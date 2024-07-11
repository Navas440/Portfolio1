/*import ddf.minim.*; // Importa a biblioteca Minim para manipulação de áudio

Minim minim; // Declara um objeto Minim para gerenciar o áudio
AudioPlayer somColisao; // Declara um objeto AudioPlayer para reproduzir o som de colisão

AudioPlayer somImpacto; // Declara um objeto AudioPlayer para reproduzir o som de impacto

void setup() { 

minim = new Minim(this); // Inicializa o objeto Minim
  somColisao = minim.loadFile("Colisao.mp3"); // Carrega o arquivo de som de colisão

somImpacto = minim.loadFile("Tacada.mp3"); // Carrega o arquivo de som de impacto

}
void draw() {
  bola.update(); // Atualiza a posição da bola
  bola.checkCollision(); // Verifica colisão da bola com a borda
  // Verifica se há colisão entre as duas bolas
 for (int i = 0; i < bola.length; i++) {
    for (int j = i + 1; j < bola.length; j++) {
      if (bolas[i].checkCollision(bolas[j])) {
        somColisao.rewind(); // Rebobina o som para o início
        somColisao.play(); // Reproduz o som de colisão
      }
    }
  }
}
void update() {

  if (tacoImpactaBola()) {
      playImpactSound();
    }
  }  
  }
  boolean tacoImpactaBola() {
    // Lógica de detecção de impacto do taco na bola
    // Esta função deve retornar true quando o taco impacta a bola
    // Aqui está um exemplo simples que sempre retorna false
    // Você deve substituir isso pela lógica real do seu jogo
    return false;
    }
     void playImpactSound() {
    somImpacto.rewind(); // Rebobina o som para o início
    somImpacto.play(); // Reproduz o som de impacto
  }

  
void checkCollision() {
    // Este método é redundante neste caso, pois a verificação de colisão é feita no método update()
    // No entanto, se desejar realizar alguma outra ação na colisão, você pode usá-lo.
  }
}
*/
