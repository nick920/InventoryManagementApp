/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package pos.pro;


// Java code for stack implementation
  
import java.io.*;
import java.util.*;
import javax.swing.JOptionPane;
/**
 *
 * @author logosrhema
 */
public class Stack {
    // Pushing element on the top of the stack
    Node front ,rear;
    int length;
    // Constructor
    Stack()
    {
        this.front = null;
    }
  
    // Utility function to add an element x in the stack
    public void push(MProduct x) // insert at the beginning
    {
        // create new node temp and allocate memory
        Node temp = new Node(x, null);
  
  
        // put top reference into temp link
        temp.link = front;
  
        // update top reference
        front = temp;
        length++;
    }
  
    // Utility function to check if the stack is empty or not
    public boolean isEmpty()
    {
        return front == null;
    }
  
    // Utility function to return top element in a stack
    public MProduct peek()
    {
        // check for empty stack
        if (!isEmpty()) {
            return front.info;
        }
        else {
            System.out.println("Stack is empty");
            return null;
        }
    }
  
    // Utility function to pop top element from the stack
    public void pop() // remove at the beginning
    {
        // check for stack underflow
        if (front == null) {
            System.out.print("\nStack Underflow");
            return;
        }
  
        // update the top pointer to point to the next node
        front = (front).link;
        length--;
        
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
