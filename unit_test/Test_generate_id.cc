#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MAIN
#include <boost/test/included/unit_test.hpp>

#include <bbt/core/crypto/EasyID.hpp>


BOOST_AUTO_TEST_SUITE(ID_TEST)


BOOST_AUTO_TEST_CASE(t_increment_id)
{
    bbt::core::crypto::EasyID<bbt::core::crypto::EM_AUTO_INCREMENT, 0> G;
    std::set<int64_t> set1;

    for( int i = 0; i<1000000; ++i )
    {
        int64_t id = G.GenerateID();
        auto it = set1.find(id);
        BOOST_CHECK(it == set1.end());
        set1.insert(id);
    }

    bbt::core::crypto::EasyID<bbt::core::crypto::EM_AUTO_INCREMENT, 1> G2;

    for( int i = 0; i<1000000; ++i )
    {
        int64_t id = G2.GenerateID();
        auto it = set1.find(id);
        BOOST_CHECK(it != set1.end());
    }
}

BOOST_AUTO_TEST_CASE(t_thread_safe_id)
{
    bbt::core::crypto::EasyID<bbt::core::crypto::EM_AUTO_INCREMENT_SAFE, 0> G1;
    std::set<int64_t> set1;
    std::mutex  mtx;

    std::vector<std::thread*> vec1;
    for(int i = 0; i<50; ++i)
    {
        auto t = new std::thread([&](){
            for(int i = 0; i<100000; ++i)
            {
                auto id = G1.GenerateID();
                {
                    std::lock_guard<std::mutex> lock(mtx);
                    BOOST_CHECK(set1.find(id) == set1.end());
                    set1.insert(id);
                }
            }
        });
        vec1.push_back(t);
    }

    for(auto && t : vec1)
    {
        t->join();
    }
    
}


BOOST_AUTO_TEST_SUITE_END()