package web.dao;

import web.entity.User;

import java.util.List;

public interface UserDao {

    List<User> getAllUser();
    User getUserById(Integer id);
    void saveUser(User user);
    void updateUser(User user);
    void deleteUser(Integer id);

}
