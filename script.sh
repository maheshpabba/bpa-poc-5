#!/bin/bash

#docker load < ../bundle-bpa-3.1.0-31/adaptor-builder.tar
#docker tag containers.cisco.com/bpa_bdaf/adaptor-builder:3.1.24 attbpa.azurecr.io/adaptor-builder:3.1.24       
#docker push attbpa.azurecr.io/adaptor-builder:3.1.24

docker load < ../bundle-bpa-3.1.0-31/cmd-analyzer.tar
docker tag containers.cisco.com/bpa/cmd-analyzer:3.1.0-533 attbpa.azurecr.io/cmd-analyzer:3.1.0-533   
docker push attbpa.azurecr.io/cmd-analyzer:3.1.0-533

docker load < ../bundle-bpa-3.1.0-31/core.tar
docker tag containers.cisco.com/bpa/core:3.1.0-690 attbpa.azurecr.io/core:3.1.0-690   
docker push attbpa.azurecr.io/core:3.1.0-690

docker load < ../bundle-bpa-3.1.0-31/portal.tar
docker tag containers.cisco.com/bpa/portal:3.1.0-742 attbpa.azurecr.io/portal:3.1.0-742   
docker push attbpa.azurecr.io/portal:3.1.0-742

docker load < ../bundle-bpa-3.1.0-31/reporting.tar
docker tag containers.cisco.com/bpa/reporting:3.1.0-569 attbpa.azurecr.io/reporting:3.1.0-569   
docker push attbpa.azurecr.io/reporting:3.1.0-569

docker load < ../bundle-bpa-3.1.0-31/market-variance.tar
docker tag containers.cisco.com/bpa/market-variance:3.1.0-520 attbpa.azurecr.io/market-variance:3.1.0-520    
docker push attbpa.azurecr.io/market-variance:3.1.0-520

docker load < ../bundle-bpa-3.1.0-31/service-catalog.tar
docker tag containers.cisco.com/bpa/service-catalog:3.1.0-556 attbpa.azurecr.io/service-catalog:3.1.0-556    
docker push attbpa.azurecr.io/service-catalog:3.1.0-556

docker load < ../bundle-bpa-3.1.0-31/camunda.tar
docker tag containers.cisco.com/bpa/camunda:3.1.0-537 attbpa.azurecr.io/camunda:3.1.0-537
docker push attbpa.azurecr.io/camunda:3.1.0-537

docker load < ../bundle-bpa-3.1.0-31/auth.tar
docker tag containers.cisco.com/bpa/auth:3.1.0-568 attbpa.azurecr.io/auth:3.1.0-568    
docker push attbpa.azurecr.io/auth:3.1.0-568

docker load < ../bundle-bpa-3.1.0-31/device-activation.tar
docker tag containers.cisco.com/bpa/device-activation:3.1.0-528 attbpa.azurecr.io/device-activation:3.1.0-528    
docker push attbpa.azurecr.io/device-activation:3.1.0-528

docker load < ../bundle-bpa-3.1.0-31/osupgrade.tar
docker tag containers.cisco.com/bpa/osupgrade:3.1.0-520 attbpa.azurecr.io/osupgrade:3.1.0-520    
docker push attbpa.azurecr.io/osupgrade:3.1.0-520

docker load < ../bundle-bpa-3.1.0-31/camunda-external-tasks.tar
docker tag containers.cisco.com/bpa/camunda-external-tasks:3.1.0-523 attbpa.azurecr.io/camunda-external-tasks:3.1.0-523   
docker push attbpa.azurecr.io/camunda-external-tasks:3.1.0-523

docker load < ../bundle-bpa-3.1.0-31/ansible-controller.tar
docker tag containers.cisco.com/bpa/ansible-controller-agent:3.1.0-514 attbpa.azurecr.io/ansible-controller-agent:3.1.0-514    
docker push attbpa.azurecr.io/ansible-controller-agent:3.1.0-514

docker load < ../bundle-bpa-3.1.0-31/migration.tar
docker tag containers.cisco.com/bpa/migration:3.1.0-525 attbpa.azurecr.io/migration:3.1.0-525   
docker push attbpa.azurecr.io/migration:3.1.0-525

docker load < ../bundle-bpa-3.1.0-31/zookeeping.tar
docker tag containers.cisco.com/bpa/zookeeper:3.1.0-514 attbpa.azurecr.io/zookeeper:3.1.0-514    
docker push attbpa.azurecr.io/zookeeper:3.1.0-514

docker load < ../bundle-bpa-3.1.0-31/kafka.tar
docker tag containers.cisco.com/bpa/kafka:3.1.0-519 attbpa.azurecr.io/kafka:3.1.0-519    
docker push attbpa.azurecr.io/kafka:3.1.0-519

docker load < ../bundle-bpa-3.1.0-31/prometheus-nodeexporter.tar
docker tag containers.cisco.com/bpa/prometheus-nodeexporter:3.1.0-506 attbpa.azurecr.io/prometheus-nodeexporter:3.1.0-506    
docker push attbpa.azurecr.io/prometheus-nodeexporter:3.1.0-506

docker load < ../bundle-bpa-3.1.0-31/cadvisor.tar
docker tag containers.cisco.com/bpa/prometheus-cadvisor:3.1.0-508 attbpa.azurecr.io/prometheus-cadvisor:3.1.0-508    
docker push attbpa.azurecr.io/prometheus-cadvisor:3.1.0-508

docker load < ../bundle-bpa-3.1.0-31/db-migrate.tar
docker tag containers.cisco.com/bpa/db-migrate:3.1.0-526 attbpa.azurecr.io/db-migrate:3.1.0-526    
docker push attbpa.azurecr.io/db-migrate:3.1.0-526

docker load < ../bundle-bpa-3.1.0-31/milestones.tar
docker tag containers.cisco.com/bpa/milestones:3.1.0-517 attbpa.azurecr.io/milestones:3.1.0-517    
docker push attbpa.azurecr.io/milestones:3.1.0-517

docker load < ../bundle-bpa-3.1.0-31/ticketing.tar
docker tag containers.cisco.com/bpa/ticketing:3.1.0-517 attbpa.azurecr.io/ticketing:3.1.0-517    
docker push attbpa.azurecr.io/ticketing:3.1.0-517

docker load < ../bundle-bpa-3.1.0-31/script-runner-helper.tar
docker tag containers.cisco.com/bpa/script-runner-helper:1.8.9 attbpa.azurecr.io/script-runner-helper:1.8.9    
docker push attbpa.azurecr.io/script-runner-helper:1.8.9

docker load < ../bundle-bpa-3.1.0-31/script-runner.tar
docker tag containers.cisco.com/bpa/script-runner:1.9.5 attbpa.azurecr.io/script-runner:1.9.5    
docker push attbpa.azurecr.io/script-runner:1.9.5

docker load < ../bundle-bpa-3.1.0-31/snmp.tar
docker tag containers.cisco.com/bpa/snmp-trap:3.1.0-517 attbpa.azurecr.io/snmp-trap:3.1.0-517    
docker push attbpa.azurecr.io/snmp-trap:3.1.0-517

docker load < ../bundle-bpa-3.1.0-31/prometheus-exporter.tar
docker tag containers.cisco.com/bpa/prometheus-exporter:3.1.0-507 attbpa.azurecr.io/prometheus-exporter:3.1.0-507    
docker push attbpa.azurecr.io/prometheus-exporter:3.1.0-507

docker load < ../bundle-bpa-3.1.0-31/mongodb.tar
docker tag containers.cisco.com/bpa/mongodb:3.1.0-528 attbpa.azurecr.io/mongodb:3.1.0-528   
docker push attbpa.azurecr.io/mongodb:3.1.0-528

docker load < ../bundle-bpa-3.1.0-31/grafana.tar
docker tag containers.cisco.com/bpa/prometheus-grafana:3.1.0-516 attbpa.azurecr.io/prometheus-grafana:3.1.0-516    
docker push attbpa.azurecr.io/prometheus-grafana:3.1.0-516

docker load < ../bundle-bpa-3.1.0-31/ingester.tar
docker tag containers.cisco.com/bpa/ingester:3.1.0-508 attbpa.azurecr.io/ingester:3.1.0-508   
docker push attbpa.azurecr.io/ingester:3.1.0-508

docker load < ../bundle-bpa-3.1.0-31/logspout.tar
docker tag containers.cisco.com/bpa/logspout:3.1.0-507 attbpa.azurecr.io/logspout:3.1.0-507    
docker push attbpa.azurecr.io/logspout:3.1.0-507

docker load < ../bundle-bpa-3.1.0-31/elk.tar
docker tag containers.cisco.com/bpa/elk:3.1.0-513 attbpa.azurecr.io/elk:3.1.0-513    
docker push attbpa.azurecr.io/elk:3.1.0-513

docker load < ../bundle-bpa-3.1.0-31/camunda-script-external-tasks.tar
docker tag containers.cisco.com/bpa/camunda-script-external-tasks:1.0.0-27  attbpa.azurecr.io/camunda-script-external-tasks:1.0.0-27    
docker push attbpa.azurecr.io/camunda-script-external-tasks:1.0.0-27

docker load < ../bundle-bpa-3.1.0-31/kong.tar
docker tag containers.cisco.com/bpa/kong:3.1.0-523 attbpa.azurecr.io/kong:3.1.0-523    
docker push attbpa.azurecr.io/kong:3.1.0-523

docker load < ../bundle-bpa-3.1.0-31/postgres.tar
docker tag containers.cisco.com/bpa/postgres:13-c9debine attbpa.azurecr.io/postgres:13-c9debine  
docker push attbpa.azurecr.io/postgres:13-c9debine

docker load < ../bundle-bpa-3.1.0-31/prometheus.tar
docker tag containers.cisco.com/bpa/prometheus:3.1.0-508 attbpa.azurecr.io/prometheus:3.1.0-508   
docker push attbpa.azurecr.io/prometheus:3.1.0-508

docker load < ../bundle-bpa-3.1.0-31/prometheus-nginxexporter.tar
docker tag containers.cisco.com/bpa/prometheus-nginxexporter:3.1.0-506 attbpa.azurecr.io/prometheus-nginxexporter:3.1.0-506    
docker push attbpa.azurecr.io/prometheus-nginxexporter:3.1.0-506

docker load < ../bundle-bpa-3.1.0-31/portainer.tar
docker tag containers.cisco.com/bpa/portainer:3.1.0-501 attbpa.azurecr.io/portainer:3.1.0-501
docker push attbpa.azurecr.io/portainer:3.1.0-501