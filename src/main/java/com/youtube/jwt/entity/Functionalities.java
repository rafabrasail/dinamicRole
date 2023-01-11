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

@Entity(name = "FUNCTIONALITIES")
@Table(name = "FUNCTIONALITIES", schema = "JWT_YOUTUBE")
@Builder
@Embeddable
@Data
@AllArgsConstructor
@NoArgsConstructor
public class Functionalities {

    @Id
    @Column(name = "ID_FUNCTIONALITIE")
    @JsonProperty("idFunctionalitie")
    private Long idFunctionalitie;

    @Column(name = "REPORTS")
    @JsonProperty("reports")
    private Long reports;

    @Column(name = "USER_MANAGER")
    @JsonProperty("userManager")
    private Long userManager;

    @Column(name = "EVENTS")
    @JsonProperty("events")
    private Long events;
        
}
