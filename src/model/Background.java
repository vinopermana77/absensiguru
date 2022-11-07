/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;
 
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Image;
import javax.swing.ImageIcon;
import javax.swing.JPanel;
 
/**
 *
 * @author Vinopermana13
 */
public class Background extends JPanel{
    private Image gambar1;
 
    public Background() {
        gambar1 = new ImageIcon(getClass().getResource("/gambar/gambar1.jpg")).getImage();
    }
 
    @Override
    protected void paintComponent(Graphics grphcs) {
        super.paintComponent(grphcs);
 
        Graphics2D gd = (Graphics2D) grphcs.create();
        gd.drawImage(gambar1, 0, 0, getWidth(), getHeight(), null);
        gd.dispose();
    }
}