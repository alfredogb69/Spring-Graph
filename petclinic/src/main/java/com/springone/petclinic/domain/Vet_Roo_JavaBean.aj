// WARNING: DO NOT EDIT THIS FILE. THIS FILE IS MANAGED BY SPRING ROO.
// You may push code into the target .java compilation unit if you wish to edit any member(s).

package com.springone.petclinic.domain;

import com.springone.petclinic.reference.Specialty;
import java.lang.String;

privileged aspect Vet_Roo_JavaBean {
    
    public String Vet.getFirstName() {
        return this.firstName;
    }
    
    public void Vet.setFirstName(String firstName) {
        this.firstName = firstName;
    }
    
    public String Vet.getLastName() {
        return this.lastName;
    }
    
    public void Vet.setLastName(String lastName) {
        this.lastName = lastName;
    }
    
    public Specialty Vet.getSpecialty() {
        return this.specialty;
    }
    
    public void Vet.setSpecialty(Specialty specialty) {
        this.specialty = specialty;
    }
    
    public String Vet.getTelephone() {
        return this.telephone;
    }
    
    public void Vet.setTelephone(String telephone) {
        this.telephone = telephone;
    }
    
    public String Vet.getHomePage() {
        return this.homePage;
    }
    
    public void Vet.setHomePage(String homePage) {
        this.homePage = homePage;
    }
    
    public String Vet.getEmail() {
        return this.email;
    }
    
    public void Vet.setEmail(String email) {
        this.email = email;
    }
    
}