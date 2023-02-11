# 命名空间
namespace cpp match_service

# 用户信息
struct User {
        1: i32 id,
        2: string name,
        3: i32 score
}

# match接口服务内容
service Match {
    i32 add_user(1: User user, 2: string info),

    i32 remove_user(1: User user, 2: string info),
}
