/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Hp
 */
public class InteresCalcular {
   public static double calculoInteres(double capital, double interesTasa, int anos) {
        return capital * (interesTasa / 100) * anos;
    }  
}
