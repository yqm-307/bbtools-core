#pragma once

namespace bbt::errcode
{

template<typename ErrType>
class Errcode
{
public:
    Errcode() {}
    explicit Errcode(const std::string& msg, ErrType type): m_err_msg(msg), m_err_type(type) {}
    virtual ~Errcode() {}

protected:
    /* 设置信息文本 */
    void SetMsg(const std::string& msg) { m_err_msg = msg; }
    void SetMsg(std::string&& msg) { m_err_msg = std::move(msg); }

    void SetErrType(ErrType err_type) { m_err_type = err_type; }

    const std::string& GetMsg()  const { return m_err_msg; }
    const ErrType& GetErrType() const { return m_err_type; }


private:
    ErrType    m_err_type;
    std::string m_err_msg;
};

}