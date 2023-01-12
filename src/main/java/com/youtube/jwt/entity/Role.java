package com.youtube.jwt.entity;

import javax.persistence.Column;
import javax.persistence.Embeddable;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonProperty;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity(name = "ROLES")
@Table(name = "ROLES", schema = "JWT_YOUTUBE")
@Builder
@Embeddable
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Role {

@Id
@GeneratedValue
@Column(name="ID_ROLE")
@JsonProperty("roleId")
private int roleId;

@Column(name="ROLE_NAME")
@JsonProperty("roleName")
private String roleName;

@Column(name="ROLE_DESCRIPTION")
@JsonProperty("roleDescription")
private String roleDescription;

// @Column(name = "FUNCTIONALIES")
// @JsonProperty("functionalities")
// private String functionalities;

}
