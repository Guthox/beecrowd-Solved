import java.util.Scanner;
import java.util.Stack;

public class Main1068{
    public static void main(String[] args) {
        
        Stack<Character> abre = new Stack<>();
        Stack<Character> fecha = new Stack<>(); 

        String expressao;
        String mensagem;

        Scanner sc = new Scanner(System.in);
    
        while (sc.hasNextLine()) {
            expressao = sc.nextLine();
            mensagem = "correct";

            for (int i = 0; i < expressao.length(); i++){
                if (expressao.charAt(i) == ')'){
                    fecha.push(')');
                    if (fecha.size() > abre.size()){
                        mensagem = "incorrect";
                        break;
                    }
                }
                else if(expressao.charAt(i) == '('){
                    abre.push('(');
                }
            }
            if (abre.size() != fecha.size()) mensagem = "incorrect";

            System.out.println(mensagem);
            abre.removeAllElements();
            fecha.removeAllElements();
        }
        sc.close();
    }
}