# [IaC]: Como importar uma instância EC2 existente na AWS com o Terraform
Opa, voltando com TUDO pessoal, e hoje com conteúdo de AWS, é isso mesmo, depois de MUITO tempo sem escrever sobre provedores de nuvem, hoje retorno com Terraform e AWS. Pega seu café ☕️ e cola porque está topper demais essa leitura, aprendizado de DevOps com ferramentas de mercado. Vou iniciar um cenário bem simplista para contextualizar o exemplo do post, assim você pode assimilar melhor a leitura e quem sabe, nas próximas sugerir outras ideias de cases.

A ideia aqui hoje é a gente fazer do zero, um import bem simples de um recursos pré-existente na AWS, no caso uma instância EC2 com o uso do Terraform.

**Cenário da firma**: *Suponha que um Analista da sua equipe, tenha decidido criar uma instância EC2 na AWS diretamente por meio do console, ele não sabia da existência do Terraform, e não tinha conhecimentos de IaC. Houve uma demanda emergencial e precisou-se criar essa instância manualmente.*

## Como iniciar uma instância EC2 via AWS console
Para que possamos exwemplificar de forma real, vamos ter que criar do zero, uma instância manualmente via console na AWS. Para isso, separei um material legal que cobre isso. Os passos abaixo foram retirados diretamente da documentação da AWS, assim você pode prosseguir com a criação da sua instância EC2 na AWS. Acesse esse link [aqui](https://docs.aws.amazon.com/pt_br/AWSEC2/latest/UserGuide/EC2_GetStarted.html).

## Como funciona o recurso de `import` do Terraform?
Para que seja possível importar qualquer recurso para o Terraform, precisamos criar o  recurso desejado, seguindo as configurações do Terraform, por exemplo, se é um AWS S3, precisamos seguir com a criação do S3, para que ele seja mepeado pelo Terraform, e depos por fim, importado. Sempre siga esse modelo de implantação, sempre crie o recurso que deseje importar.




