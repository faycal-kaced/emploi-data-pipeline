# Pipeline Emploi Data

Quelles compétences les entreprises demandent-elles vraiment quand elles recrutent un data engineer, un data analyst ou un data scientist en France ? Et comment ça évolue au fil des mois ?

Ce projet répond à cette question avec de vraies données : il collecte chaque jour les offres d'emploi publiées sur France Travail, les nettoie, en extrait les compétences demandées et les rend consultables dans un tableau de bord.

> **Statut : en cours de construction.** Je construis ce projet étape par étape pour maîtriser les fondamentaux du data engineering. Le suivi de l'avancement se trouve plus bas.

## Pourquoi ce projet

Je viens de terminer mon Master 2 Data Science et Systèmes Distribués. Je voulais un projet concret qui couvre le travail d'un data engineer de bout en bout : ingérer des données depuis une API, les stocker, les modéliser, orchestrer le tout, tester et automatiser. Le sujet du marché de l'emploi data me parle directement, puisque je suis moi-même en recherche d'un premier poste dans ce domaine.

## Ce que fera le pipeline

1. **Collecter** les offres via l'API Offres d'emploi de France Travail (OAuth2, pagination, gestion des limites d'appel)
2. **Stocker** les données brutes dans PostgreSQL
3. **Transformer et modéliser** avec dbt (schéma en étoile, tests de qualité)
4. **Extraire les compétences** demandées dans chaque offre (SQL, Python, Spark, Airflow…)
5. **Orchestrer** le tout avec Airflow, chaque jour
6. **Visualiser** les tendances dans Metabase

## Technologies

| Rôle | Outil |
|---|---|
| Ingestion | Python, httpx, Pydantic |
| Stockage | PostgreSQL |
| Transformation | dbt |
| Orchestration | Apache Airflow |
| Conteneurs | Docker, Docker Compose |
| Tests et qualité | pytest, Ruff, GitHub Actions |
| Extraction de compétences | spaCy |
| Visualisation | Metabase |
| Traitement distribué (bonus) | PySpark, Parquet |

## Avancement

- [ ] Environnement de développement (WSL2, Docker, VS Code, Git)
- [ ] Ingestion depuis l'API France Travail
- [ ] Stockage dans PostgreSQL avec Docker
- [ ] Modélisation avec dbt
- [ ] Extraction des compétences
- [ ] Orchestration avec Airflow
- [ ] Tests et intégration continue
- [ ] Tableau de bord Metabase
- [ ] Bonus : retraitement de l'historique avec PySpark

## Lancer le projet

Les instructions arriveront avec la première version fonctionnelle.

## Auteur

**Faycal Kaced**, diplômé d'un Master 2 Data Science et Systèmes Distribués.
Retrouvez-moi sur [GitHub](https://github.com/faycal-kaced).