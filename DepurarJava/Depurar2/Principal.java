public class Principal {
    public static void main(String[] args) {
        int i; // declarar fuera para usar después
        for (i = 0; i < 10; i++) {
            System.out.println(i);
        }
        System.out.println(i); // i = 10, ahora no da error
    }
}
