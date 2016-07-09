-- Script généré par WinDev Mobile le 28/05/2012 22:43:09
-- Tables de l'analyse DetteSoft.wda
-- pour SQL générique (ANSI 92)

-- Création de la table Personne
CREATE TABLE "Personne" (
    "IDPersonne" INTEGER  UNIQUE ,
    "Nom" VARCHAR(20) );

-- Création de la table Projet
CREATE TABLE "Projet" (
    "IDProjet" INTEGER  UNIQUE ,
    "Nom" VARCHAR(20) ,
    "Montant" INTEGER ,
    "DateDebut" DATE ,
    "Description" VARCHAR(50) ,
    "Etat" BIT );

-- Création de la table ProjetPersonne
CREATE TABLE "ProjetPersonne" (
    "IDProjetPersonne" INTEGER  UNIQUE ,
    "Paye" BIT ,
    "Montant" INTEGER ,
    "DatePaye" DATE ,
    "CeProjet" INTEGER ,
    "CePersonne" INTEGER );
