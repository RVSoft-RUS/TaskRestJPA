package com.example.demo.service;

import com.example.demo.model.User;
import org.springframework.web.bind.annotation.RequestBody;

public interface UserService {
    User find(Long id);

    User create(@RequestBody User user);

    void delete(Long id);

    User getCurrentUser();
}
