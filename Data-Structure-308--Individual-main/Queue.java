/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package pos.pro;

import java.util.Vector;
import javax.swing.JOptionPane;

/**
 *
 * @author logosrhema
 */
public class Queue {
    Node front ,rear;
    int length;

    public void enqueue( MProduct x){
        Node newnode=new Node(x,null);
        if(front==null)
            front=rear=newnode;
        else{
            rear.link=newnode;
            rear=newnode;
        }length++;
    }


    public MProduct dequeue(){
        MProduct temp=front.info;
        if(front==null && rear==null){
            throw new RuntimeException("empty");
        }
        else{

            front=front.link;
            if(front==null)
            rear=null;

            length--;
        }return temp;
    }


    public Vector<MProduct>[] getData(){
        @SuppressWarnings("unchecked")
        Vector[] v = new Vector[length];
        if(front==null){
            JOptionPane.showMessageDialog(null,"the Queue is empty,you must add new product befor");    
        }else{
            int i = 0;
            // node node = front;    // that's why class name should be uppercase!!
            Node aNode = front;
            while (aNode != null) {

                try{
                MProduct tmp = aNode.info;
                
                
                v[i] = new Vector();
                v[i].add(tmp.id);// invoice id
                v[i].add(tmp.name); // product name
                v[i].add(tmp.category); // barcode
                v[i].add(tmp.qty); // p qyt
                v[i].add(tmp.price); // unit price
                v[i].add(tmp.tot_price); // get totle price
                i += 1;
                aNode = aNode.link;

                }catch(Exception e){
                    System.out.println(e.getMessage());
                }   
            }
        }
        return v;
    }

}
