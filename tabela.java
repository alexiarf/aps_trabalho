
import java.util.Date; 
/*
package model;
*/
public class tabela{
    private Date data;
    private String cidade;
    private int casosConfirmados;
    private int casosObservacao;
    private int obitos;
    private int pessoasVacinadas;
    private int pessoasNaoVacinadas;
    private int populacaoTotal;

    public tabela(Date data, String cidade, int casosConfirmados, int casosObservacao, int obitos, int pessoasVacinadas, int pessoasNaoVacinadas, int populacaoTotal) {
        this.data = data;
        this.cidade = cidade;
        this.casosConfirmados = casosConfirmados;
        this.casosObservacao = casosObservacao;
        this.obitos = obitos;
        this.pessoasVacinadas = pessoasVacinadas;
        this.pessoasNaoVacinadas = pessoasNaoVacinadas;
        this.populacaoTotal = populacaoTotal;
    }
    public Date getData() {
        return data;
    }

    public void setData(Date data) {
        this.data = data;
    }

    public String getCidade() {
        return cidade;
    }

    public void setCidade(String cidade) {
        this.cidade = cidade;
    }

    public int getCasosConfirmados() {
        return casosConfirmados;
    }

    public void setCasosConfirmados(int casosConfirmados) {
        this.casosConfirmados = casosConfirmados;
    }

    public int getCasosObservacao() {
        return casosObservacao;
    }

    public void setCasosObservacao(int casosObservacao) {
        this.casosObservacao = casosObservacao;
    }

    public int getObitos() {
        return obitos;
    }

    public void setObitos(int obitos) {
        this.obitos = obitos;
    }

    public int getPessoasVacinadas() {
        return pessoasVacinadas;
    }

    public void setPessoasVacinadas(int pessoasVacinadas) {
        this.pessoasVacinadas = pessoasVacinadas;
    }

    public int getPessoasNaoVacinadas() {
        return pessoasNaoVacinadas;
    }

    public void setPessoasNaoVacinadas(int pessoasNaoVacinadas) {
        this.pessoasNaoVacinadas = pessoasNaoVacinadas;
    }

    public int getPopulacaoTotal() {
        return populacaoTotal;
    }

    public void setPopulacaoTotal(int populacaoTotal) {
        this.populacaoTotal = populacaoTotal;
    }
}
  



