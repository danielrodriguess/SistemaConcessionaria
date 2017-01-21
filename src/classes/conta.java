/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package classes;

/**
 *
 * @author Daniel
 */
public class conta {

    public double valor;
    public double saldo;
    public double valor1;

    public void adicionar(double valor11) {
        this.valor = valor11;
        this.saldo += this.valor;
        this.valor1 = this.valor;
    }

    public void remover(double valor) {
        this.valor1 = this.saldo - valor;
    }
}