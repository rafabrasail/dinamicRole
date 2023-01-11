package com.youtube.jwt.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.youtube.jwt.entity.User;

public interface UserRepository extends JpaRepository<User, String> {
    User findByUserName(String userName);
}
