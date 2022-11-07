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
public class BackgroundFormUtama extends JPanel{
    private Image gambar_FormUtama;
 
    public BackgroundFormUtama() {
        gambar_FormUtama = new ImageIcon(getClass().getResource("/gambar/gambar_FormUtama.jpg")).getImage();
    }
 
    @Override
    protected void paintComponent(Graphics grphcs) {
        super.paintComponent(grphcs);
 
        Graphics2D gd = (Graphics2D) grphcs.create();
        gd.drawImage(gambar_FormUtama, 0, 0, getWidth(), getHeight(), null);
        gd.dispose();
    }
}