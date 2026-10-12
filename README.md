# grafanacloud-alloy-prometheus-loki-mysql-dockercompose_dadosgeograficos
Script do Docker Compose para criação de uma base MySQL com dados geográficas (Estados e Regiões do Brasil), com a coleta de métricas (Prometheus) + logs (Loki) via Grafana Alloy e consulta destas informações através da funcionalidade Queries overview (Database Observability) a partir do Grafana Cloud.

## Testes

Query para consulta de estados executada via Adminer (gerenciandor Web de MySQL):

![Query de Estados executada via Adminer](img/adminer-01.png)

E o mesmo tipo de consulta a regiões:

![Query de Regiões executada via Adminer](img/adminer-02.png)

A funcionalidade **Queries overview** no Grafana Cloud:

![Queries overview no Grafana Cloud 1](img/grafana-01.png)

![Queries overview no Grafana Cloud 2](img/grafana-02.png)

![Queries overview no Grafana Cloud 3](img/grafana-03.png)
