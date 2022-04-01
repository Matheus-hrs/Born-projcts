//Sem cabeça

typedef struct Lista{
    Pessoa *elemento;
    struct Lista *prox;
}Lista;

typedef struct pessoa{
     int i;
}Pessoa;


celula *inserir_inicio(celula **top, Pessoa *p ){
    celula *novo;
    novo = malloc(sizeof(celula));
    novo->elemento= p;
    novo->prox =*topo;
    *topo=novo;}

void Remove (celula *top){
    celula *aux;
    aux = top->prox;
    celula *lixo;
    lixo = top->prox;
    top->prox = lixo->prox;
}

//com cabeça

 struct pilha {
      int conteudo; 
      struct pilha *prox;
   };

typedef struct pilha celula;  // célula
