
import java.sql.*;
import java.util.ArrayList;
import java.util.List;
packpage Conexao;
public class JavaConnection {
    private Connection connection;

    public JavaConnection() {
        try {
            this.connection = DriverManager.getConnection("jdbc:mysql://localhost:3306/corona_virus", "username", "password");
        } catch (SQLException e) {
            throw new RuntimeException(e);
        }
    }
    public List<tabela> getDados(String cidade) {
    try {
        List<tabela> dados = new ArrayList<>();
        PreparedStatement stmt = this.connection.prepareStatement("SELECT * FROM " + cidade);
        ResultSet rs = stmt.executeQuery();

        while (rs.next()) {
            tabela linha = new tabela(
                rs.getDate("data"),
                cidade,
                rs.getInt("casos_confirmados"),
                rs.getInt("casos_observacao"),
                rs.getInt("obitos"),
                rs.getInt("pessoas_vacinadas"),
                rs.getInt("pessoas_nao_vacinadas"),
                rs.getInt("populacao_total")
            );
            dados.add(linha);
        }
        rs.close();
        stmt.close();
        return dados;
    } catch (SQLException e) {
        throw new RuntimeException(e);
    }
}

    
         
    }

