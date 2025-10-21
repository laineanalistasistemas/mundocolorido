# 🌈 Mundo Colorido

**Mundo Colorido** é um aplicativo Flutter desenvolvido para facilitar a comunicação e promover o bem-estar de crianças autistas não verbais. Ele combina estímulos visuais, sonoros e táteis com ferramentas de comunicação alternativa baseadas no sistema PECS (Picture Exchange Communication System).

## 🎯 Objetivo

Oferecer uma experiência sensorial positiva e acessível, permitindo que terapeutas personalizem conteúdos e acompanhem o progresso das crianças.

## 🧠 Funcionalidades

- **Painel de Emoções**: Ícones expressivos para indicar sentimentos.
- **Mundo Sonoro**: Sons relaxantes e instrumentos interativos.
- **Espaço Calmo**: Atividades de respiração e animações suaves.
- **Modo Terapeuta**: Área protegida para configurar imagens PECS e categorias.

## 🧰 Tecnologias Utilizadas

- `Flutter`: Framework multiplataforma.
- `Text-to-Speech (TTS)`: Feedback auditivo.
- `Audioplayers`: Biblioteca de sons.
- `Firebase` (futuro): Autenticação e sincronização.

## 📁 Estrutura do Projeto

lib/ ├── main.dart ├── screens/ │ ├── home_screen.dart │ ├── emotion_panel.dart │ ├── sound_space.dart │ ├── calm_zone.dart │ └── therapist_panel.dart ├── models/ │ └── pec_item.dart ├── widgets/ │ └── pec_card.dart assets/ ├── sounds/ │ ├── birds.mp3 │ ├── water.mp3 │ └── drum.mp3 ├── images/ │ └── (imagens PECS)

Código

## 🚀 Como Executar

1. Clone o repositório:

   git clone https://github.com/seu-usuario/mundo-colorido.git
   cd mundo-colorido

   2. Instale as dependências:
      flutter pub get

 3.Execute o app:
 flutter run

📌 Contribuições
Sugestões e melhorias são bem-vindas! Abra uma issue ou envie um pull request.
   
