# [IaC]: Como importar uma instância EC2 existente na AWS com o Terraform
Opa, voltando com TUDO pessoal, e hoje com conteúdo de AWS, é isso mesmo, depois de MUITO tempo sem escrever sobre provedores de nuvem, hoje retorno com Terraform e AWS. Pega seu café ☕️ e cola porque está topper demais essa leitura, aprendizado de DevOps com ferramentas de mercado. Vou iniciar um cenário bem simplista para contextualizar o exemplo do post, assim você pode assimilar melhor a leitura e quem sabe, nas próximas sugerir outras ideias de cases.

**Cenário da firma**: *Suponha que um Analista da sua equipe, tenha decidido criar uma instância EC2 na AWS diretamente por meio do console, ele não sabia da existência do Terraform, e não tinha conhecimentos de IaC. Houve uma demanda emergencial e precisou-se criar essa instância manualmente.*

## Como iniciar uma instância EC2 via AWS console
Os passos abaixo, foram retirados diretamente da documentação da AWS, assim você pode prosseguir com a criação da sua instância EC2 na AWS. Acesse esse link [aqui](https://docs.aws.amazon.com/pt_br/AWSEC2/latest/UserGuide/EC2_GetStarted.html).


