/**
 * gcc内置关键字 分支预测
 */
// expr 大概率为真
#define bbt_likely(expr)    (__builtin_expect(((expr) != 0), 1)) 
// expr 大概率为假
#define bbt_unlikely(expr)	(__builtin_expect(((expr) != 0), 0))



#define BBT_IMPL_STRUCT private:struct
#define BBT_IMPL_CLASS  private:class