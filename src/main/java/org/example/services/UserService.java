package org.example.services;

import org.example.models.User;
import org.example.repositories.UserRepository;

import java.util.List;

public class UserService {
    private UserRepository userRepository = new UserRepository();

    public User validateUser(String email, String password) {
        return userRepository.findByEmailAndPassword(email, password);
    }

    public void saveUser(User user) {
        userRepository.saveUser(user);
    }

    public void updateUser(User user) {
        userRepository.updateUser(user);
    }

    public void deleteUser(Long id) {
        userRepository.deleteUser(id);
    }

    public User findById(Long id) {
        return userRepository.findById(id);
    }

    public List<User> findAllUsers() {
        return userRepository.findAll();
    }
}
