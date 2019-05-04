/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.crm.clientes.clases;

/**
 *
 * @author claudia
 */
public class Clientes {

   int id;
   String nombre;
   String apepat;
   String apemat;
   String correo;
   String correo2;
   String cuentaBanco;
   String tel;
   String rfc;
   String direccion;
   String codpos;
   String municipio;
   String edo;
   String razon;
   String estatus;
   String oferta;

    public Clientes(int id, String nombre, String apepat, String apemat, String correo, String correo2, String cuentaBanco, String tel, String rfc, String direccion, String codpos, String municipio, String edo, String razon, String estatus, String oferta) {
        this.id = id;
        this.nombre = nombre;
        this.apepat = apepat;
        this.apemat = apemat;
        this.correo = correo;
        this.correo2 = correo2;
        this.cuentaBanco = cuentaBanco;
        this.tel = tel;
        this.rfc = rfc;
        this.direccion = direccion;
        this.codpos = codpos;
        this.municipio = municipio;
        this.edo = edo;
        this.razon = razon;
        this.estatus = estatus;
        this.oferta = oferta;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombre() {
        return nombre;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public String getApepat() {
        return apepat;
    }

    public void setApepat(String apepat) {
        this.apepat = apepat;
    }

    public String getApemat() {
        return apemat;
    }

    public void setApemat(String apemat) {
        this.apemat = apemat;
    }

    public String getCorreo() {
        return correo;
    }

    public void setCorreo(String correo) {
        this.correo = correo;
    }

    public String getCorreo2() {
        return correo2;
    }

    public void setCorreo2(String correo2) {
        this.correo2 = correo2;
    }

    public String getCuentaBanco() {
        return cuentaBanco;
    }

    public void setCuentaBanco(String cuentaBanco) {
        this.cuentaBanco = cuentaBanco;
    }

    public String getTel() {
        return tel;
    }

    public void setTel(String tel) {
        this.tel = tel;
    }

    public String getRfc() {
        return rfc;
    }

    public void setRfc(String rfc) {
        this.rfc = rfc;
    }

    public String getDireccion() {
        return direccion;
    }

    public void setDireccion(String direccion) {
        this.direccion = direccion;
    }

    public String getCodpos() {
        return codpos;
    }

    public void setCodpos(String codpos) {
        this.codpos = codpos;
    }

    public String getMunicipio() {
        return municipio;
    }

    public void setMunicipio(String municipio) {
        this.municipio = municipio;
    }

    public String getEdo() {
        return edo;
    }

    public void setEdo(String edo) {
        this.edo = edo;
    }

    public String getRazon() {
        return razon;
    }

    public void setRazon(String razon) {
        this.razon = razon;
    }

    public String getEstatus() {
        return estatus;
    }

    public void setEstatus(String estatus) {
        this.estatus = estatus;
    }

    public String getOferta() {
        return oferta;
    }

    public void setOferta(String oferta) {
        this.oferta = oferta;
    }
   
}
