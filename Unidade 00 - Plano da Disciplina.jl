### A Pluto.jl notebook ###
# v0.16.0

using Markdown
using InteractiveUtils

# ╔═╡ e6e24892-e2b7-472f-9a5c-7d1cbe34eeb6
html"<button onclick=present()> Presente </button>"

# ╔═╡ a23a3914-e8f3-42ec-a176-76b6821733a8
md"""
# IGEM01005 - DESENHO TÉCNICO MECÂNICO POR COMPUTADOR - Turma: 2021 (2021.2)

## Plano da Disciplina

### Ementa da Disciplina:

1. Leitura e visualização de desenhos (Vistas Seccionais, cortes e secções e Perspectivas paralelas).
2. Introdução ao desenho técnico mecânico auxiliado por computador (CAD). 
3. Configurações e conceitos básicos.
4. Utilização de softwares.
5. Comandos de precisão e edição.
6. Utilização de camadas.
7. Criação de textos e cotas.
8. Utilização de bibliotecas.
9. Desenho de peças, de elementos e de montagens de máquinas.
10. Introdução à modelagem em 3 dimensões (3D).

### Resultados de aprendizagem esperados

- 🥇 ✓ Utilizar o computador para elaboração de desenho técnico e modelamento 3D de peças e dispositivos.
- 🥇 Elaborar e ler desenhos técnicos-mecânicos de peças e sistemas. 

"""

# ╔═╡ e72a7552-d117-4306-99c7-a3e7218adfaa
md"""
## Metodologia

### Estratégia

Com base no livro de ELMÔR FILHO, Gabriel et al. $(html"<a href='https://g.co/kgs/z62mSU' target='_blank'>Uma nova sala de aula é possível: aprendizagem ativa na educação em engenharia.</a>") Rio de Janeiro: LTC, 2019.

Será aplicada a **Sala de aula invertida** com utilização da Estratégia *Co-op co-op* que é uma estratégia cooperativa de aprendizagem ativa.

🧑‍🎓 Os estudantes trabalham juntos, em pequenas equipes (5 membros), para:

 - investigar um tópico ou 
 - resolver um problema, e 
 - produzir um produto de grupo
 - compartilhar com toda a classe.

🧑‍🎓 Os estudantes cooperam dentro de suas equipes para produzir algo que irá beneficiar o grande grupo.

👨‍🔬 Mediação do professor em todas as etapas de desenvolvimento da estratégia.
"""

# ╔═╡ 26d3ea71-ee35-47b4-b331-825ec7726002
md"""
### Roteiro

🕐 1. Indicação do tema da atividade a ser executada por cada grupo *(até DD/MM/AAAA)*,
 
- _Tema_;

🕑 2. Estudar o material disponibilizado, e seus subsubitens e o material indicado nos links. Postar no Classroom resumo de até uma página do que estudou *(até DD/MM/AAAA)*;

🕔 3. Seleção dos subtemas com justificativa para o que será aprendendido e experienciado durante a unidade e cada estudante elabora os estudos dos subtemas (modelos, algoritmos, códigos, simulaçõe, exemplos, análises) *(até DD/MM/AAAA)*;

🕙 4. Apresentações *(até DD/MM/AAAA)*;

🕑 5. Avaliações (sala ou extra sala) *(até DD/MM/AAAA)* e

🕒 6. Feedback (sala) *(até DD/MM/AAAA)*.
"""

# ╔═╡ be4fb5b9-3121-43a0-bfb8-45188637216e
md"""
### Recursos e Materiais Didáticos

1. Google Classroom;
2. Google Meet para encontros;
3. Jamboard como quadro branco;
4. Google Forms para formulários e avaliações;
5. Google Drive para arquivos (Docs, Slides, Planilhas, Desenhos);
6. Pacote Ansys (SpaceClaim).
"""

# ╔═╡ a602d726-3bdd-4d60-88a6-a2c2d2438c94
md"""
### Indicações de Referências

1. GIESECKE, Frederick Ernest et al. _**Technical drawing**_. Macmillan, 2016..

2. SILVA, Arlindo. _**Desenho técnico moderno**_. 4. ed. Rio de Janeiro: LTC, 2014.	

3. FREDO, Bruno ; AMORIM, Lúcia Maria Fredo. _**Noções de geometria e desenho técnico**_. São Paulo: Ícone, c1994.	 		

4. MANFE, Giovanni ; POZZA, Rino ; SCARATO, Giovanni. _**Desenho técnico mecânico : curso completo para as escolas técnicas e ciclo básico das Faculdades de engenharia**_. São Paulo: Hemus, 1991.

5. Manuais e tutorias online de aplicações.

"""

# ╔═╡ cd0d2e88-384f-472c-8d43-0813e0394695
md"""
## Procedimento de Avaliação da Apredizagem

Avaliação será:

- Contínua 
- Individual 
- Por Unidade a ser desenvolvida

### Regras:

- As avaliações serão feitas via $(html"<a href='https://' target='_blank'>Formulário Eletrônico no Google Forms (Acesse aqui)</a>"), com excessão do Resumo pré que deve ser entregue via Classroom.
- No caso de duplicidade de avaliação será considerada sempre a última avaliação enviada.
- Serão consideradas apenas as avaliações realizadas no período estipulado, ou até quando estiverem disponíveis no formulário.
- Cada avaliação receberá uma pontuação de 0 a 100.
- A nota para o conceito final será a média das notas das atividades propostas.
"""

# ╔═╡ f92f9d30-b368-11eb-2e66-a7bbf5a4a943
md"""

### Composição das Notas

A seguir são enumeradas os itens que serão avaliados.

Para cada Unidade serão avaliados:

1. Apresentações (peso 1).
2. Contribuições individuais (peso 1).
3. Relatório (peso 1).

#### 1. Apresentações (peso 1)

Avalições que serão consideradas neste item: 

- Avaliação por pares (peso 1)
- Avaliação do professor (peso 1)

#### 2. Contribuições individuais (peso 1)

Avaliações que serão consideradas: 

- Avaliação do resumo pré (peso 1)
- Avaliação por pares (peso 1)
- Avaliação do professor (peso 1)

#### 3. Relatório da Unidade (peso 1).

- Autoavaliação (peso 1)
- Avaliação por pares (peso 1)
- Avaliação do professor (peso 1)

"""

# ╔═╡ Cell order:
# ╟─e6e24892-e2b7-472f-9a5c-7d1cbe34eeb6
# ╟─a23a3914-e8f3-42ec-a176-76b6821733a8
# ╟─e72a7552-d117-4306-99c7-a3e7218adfaa
# ╟─26d3ea71-ee35-47b4-b331-825ec7726002
# ╟─be4fb5b9-3121-43a0-bfb8-45188637216e
# ╟─a602d726-3bdd-4d60-88a6-a2c2d2438c94
# ╟─cd0d2e88-384f-472c-8d43-0813e0394695
# ╟─f92f9d30-b368-11eb-2e66-a7bbf5a4a943
