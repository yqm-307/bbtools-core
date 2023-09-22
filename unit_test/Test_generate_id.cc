#define BOOST_TEST_DYN_LINK
#define BOOST_TEST_MAIN
#include <boost/test/included/unit_test.hpp>

#include "bbt/uuid/EasyID.hpp"


BOOST_AUTO_TEST_SUITE(ID_TEST)


BOOST_AUTO_TEST_CASE(t_increment_id)
{
    bbt::uuid::EasyID<bbt::uuid::EM_AUTO_INCREMENT, 0> G;
    std::set<int64_t> set1;

    for( int i = 0; i<1000000; ++i )
    {
        int64_t id = G.GenerateID();
        auto it = set1.find(id);
        BOOST_CHECK(it == set1.end());
    }

}


BOOST_AUTO_TEST_SUITE_END()