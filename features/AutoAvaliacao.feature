Sistema de Gerenciamento de metas de auto-avalia��o 

Scenario: preenchendo auto-avalia��o totalmente
Given eu vejo os conceitos de �MA, MA, MANA� respectivamente atribu�dos pelo professor na mesma p�gina
And estou logado como �Humberto� na p�gina �SGM�
And as auto-avalia��es do Aluno �Humberto� n�o est�o armazenadas no sistema
When eu avalio com �MA�, �MPA�,  respectivamente 2 das 3 metas conceituadas pelo professor
And eu seleciono a op��o de �enviar�
Then eu recebo uma mensagem de sucesso de auto-avalia��o
And eu tenho a op��o de voltar para a p�gina de �SGM�
