import javax.swing.JOptionPane;

public class Mensaje {
    public static void main(String[] args) {
        String msg = (args.length > 0) ? args[0] : "Mensaje por defecto";
        JOptionPane.showMessageDialog(null, msg, "Ventana de Java", JOptionPane.INFORMATION_MESSAGE);
    }
}