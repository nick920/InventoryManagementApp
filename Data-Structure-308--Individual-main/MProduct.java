/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package pos.pro;

/**
 *
 * @author logosrhema
 */
public class MProduct {
    String name, category, id, qty, price, tot_price;    

    public MProduct(String name,String category,String price,String id, String qty, String tot_price){
        this.name = name;
        this.category = category;
        this.price = price;
        this.id = id;
        this.qty = qty;
        this.tot_price = tot_price;
    }
}
