/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package gambar;
 
import java.awt.Graphics;
import java.awt.Graphics2D;
import java.awt.Image;
import javax.swing.ImageIcon;
import javax.swing.JPanel;
 
/**
 *
 * @author Vinopermana13
 */
public class BackgroundFormAbsensi extends JPanel{
    private Image logo_SD;
 
    public BackgroundFormAbsensi() {
        logo_SD = new ImageIcon(getClass().getResource("/gambar/logo_SD.png")).getImage();
    }
 
    @Override
    protected void paintComponent(Graphics grphcs) {
        super.paintComponent(grphcs);
 
        Graphics2D gd = (Graphics2D) grphcs.create();
        gd.drawImage(logo_SD, 0, 0, getWidth(), getHeight(), null);
        gd.dispose();
    }
}