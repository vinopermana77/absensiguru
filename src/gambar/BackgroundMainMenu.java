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
public class BackgroundMainMenu extends JPanel{
    private Image LogoSD;
 
    public BackgroundMainMenu() {
        LogoSD = new ImageIcon(getClass().getResource("/gambar/LogoSD.png")).getImage();
    }
 
    @Override
    protected void paintComponent(Graphics grphcs) {
        super.paintComponent(grphcs);
 
        Graphics2D gd = (Graphics2D) grphcs.create();
        gd.drawImage(LogoSD, 0, 0, getWidth(), getHeight(), null);
        gd.dispose();
    }
}