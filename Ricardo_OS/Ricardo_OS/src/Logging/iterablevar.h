#ifndef ITERVAR_H
#define ITERVAR_H
//template class for an iterable member variable type

#include <string>
#include <vector>
#include "tostring.h"


class iterVar_base{
    public:     
        virtual std::string stringify() = 0;
        //virtual std::vector<uint8_t> serialize() = 0;
        virtual void* get_ptr() = 0;
        virtual void serialize(std::vector<uint8_t> &buf) = 0;
        virtual void deserialize(const uint8_t* data) = 0;
        virtual size_t type_size() = 0;
};

template<typename T>
class iterVar:public iterVar_base{
    public:
        iterVar(T* var):
        _ptr(var)
        {};

        std::string stringify(){
            return tostring(*_ptr); //helper function to convert to string
        }
        /*
        std::vector<uint8_t> serialize(){//serialization of variable
            std::vector<uint8_t> bytearray(size);//intialize byte array
            memcpy(bytearray.data(), _ptr,size);//copy bytes from variable to byte array
            return bytearray;
        }*/
        void* get_ptr(){return _ptr;};
        void serialize(std::vector<uint8_t> &buf){
            //std::vector<uint8_t> bytearray = this->serialize();
            uint8_t bytearray[size];
            memcpy(bytearray,_ptr,size);
            for (int i = 0; i<size;i++){
                buf.push_back(bytearray[i]);
            }
        }
        void deserialize(const uint8_t* data){
            memcpy(_ptr,data,size);//copy size bytes from data buffer to pointer
        }
        size_t type_size(){
            return size;
        }
    private:
        T* _ptr;
        size_t size = sizeof(T);

};

// F for your deleted code

//example use
/*
class myclass{
    public:
        float a;
        int b;
        long c;

        iterVar<float> a_iter{&a};
        iterVar<int> b_iter{&b};
        iterVar<long> c_iter{&c};

        std::vector<iterVar_base*> member_variables{
            &a_iter,
            &b_iter,
            &c_iter
        };
};
*/
#endif


/*

template <class C, class T>
class serialisableElement
{
    static constexpr size_t size = sizeof(T);
    T C::* ptr;

public:
    constexpr serialisableElement(T C::* elem) : ptr(elem) {}

    std::vector<std::byte> serialise(const C& owner) const
    {
        std::vector<std::byte> ret(size);
        std::memcpy(ret.data(), &owner.*ptr, size);
        return ret;
    }

    void serialise(const C& owner, std::vector<std::byte>& buffer) const
    {
        const size_t bufSize = buffer.size();
        buffer.resize(bufSize + size);
        std::memcpy(buffer.data() + bufSize, &(owner.*ptr), size);
    }

    size_t deserialise(C& owner, const std::vector<std::byte>& buffer, size_t offset) const
    {
        assert(offset + size <= buffer.size());
        std::memcpy(&(owner.*ptr), buffer.data() + offset, size);
        return size;
    }

};

template <class C, class... T>
class serialiser
{
    std::tuple<serialisableElement<C, T>...> elements;

    static constexpr size_t member_size()
    {
        return (0 + ... + sizeof(T));
    }

    template <size_t I>
    void deserialise_impl(C& owner, const std::vector<std::byte>& buffer, size_t pos) const
    {
        if constexpr (I < sizeof...(T))
        {
            deserialise_impl<I + 1>(owner, buffer, pos + std::get<I>(elements).deserialise(owner, buffer, pos));
        }
    }

public:
    constexpr serialiser(T C::* ...ptrs) : elements(std::make_tuple(serialisableElement(ptrs)...)) {}

    std::vector<std::byte> serialise(const C& owner) const
    {
        std::vector<std::byte> ret;
        ret.reserve(member_size());
        std::apply(
            [&](auto&&... args) 
            {
                (..., args.serialise(owner, ret));
            },
                elements);
        return ret;
    }

    void deserialise(C& owner, const std::vector<std::byte>& buffer) const
    {
        deserialise_impl<0>(owner, buffer, 0);
    }

};

class myclass {

    static constexpr auto getSerialiser()
    {
        auto ret = serialiser(&myclass::a, &myclass::b, &myclass::c);
        return ret;
    }

public:
    float a;
    int b;
    long c;


    std::vector<std::byte> serialise() const
    {
        return getSerialiser().serialise(*this);
    }

    static myclass deserialise(const std::vector<std::byte>& buffer)
    {
        myclass ret;
        getSerialiser().deserialise(ret, buffer);
        return ret;
    }
};
*/