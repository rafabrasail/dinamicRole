package com.youtube.jwt.entity;

import javax.persistence.Column;
import javax.persistence.Embeddable;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.Table;

import com.fasterxml.jackson.annotation.JsonProperty;

import lombok.AllArgsConstructor;
import lombok.Builder;
import lombok.Data;
import lombok.NoArgsConstructor;

@Entity(name = "EMS_ROLES")
@Table(name = "EMS_ROLES", schema = "JWT_YOUTUBE")
@Builder
@Embeddable
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Role {

    @Id
    @Column(name="ID_ROLE")
    @JsonProperty("roleId")
    private Long roleId;

    @Column(name="ROLE_NAME")
    @JsonProperty("roleName")
    private String roleName;

    @Column(name="ROLE_DESCRIPTION")
    @JsonProperty("roleDescription")
    private String roleDescription;

    @Column(name = "FUNCTIONALIES")
    @JsonProperty("functionalities")
    private String functionalities;

}
