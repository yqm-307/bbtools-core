#include "bbt/timer/clock.hpp"

inline static const int __bbt_tickonce_ms__ = 5;   // tick once interval
inline static const int __bbt_slot_num__    = 20;  // a wheel have n slots
inline static const int __bbt_max_wheel_num__  = 3;    // wheel has n layers

inline static const int __bbt_max_range_of_timeout_ms__ = 
    (__bbt_tickonce_ms__ * __bbt_slot_num__ * __bbt_slot_num__ * __bbt_slot_num__);  // timewheel最大可记录时间范围