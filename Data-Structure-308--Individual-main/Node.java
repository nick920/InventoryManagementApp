/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package pos.pro;

/**
 *
 * @author logosrhema
 */
public class Node {
    MProduct info;
    Node link;
    public Node(MProduct product,Node next){
        this.info = product;
        this.link = next;
    }
}
