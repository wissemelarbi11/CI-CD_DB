CREATE TABLE [dbo].[Dim_Cellule] (
    [Id_Cellule]                                      INT            NOT NULL,
    [Nombre de trx]                                   FLOAT (53)     NULL,
    [Bande de fréquences]                             NVARCHAR (255) NULL,
    [fréquences d'émission]                           FLOAT (53)     NULL,
    [fréquences de réception]                         FLOAT (53)     NULL,
    [azimut]                                          FLOAT (53)     NULL,
    [Tits mécanques et électriques de chaque antenne] FLOAT (53)     NULL,
    [PIRE]                                            FLOAT (53)     NULL,
    [Nombre d'antennes ]                              FLOAT (53)     NULL,
    [Type d’installation (sur toit / sur pylône…)]    NVARCHAR (255) NULL,
    [Nombre et numéros de canaux RF]                  FLOAT (53)     NULL,
    [Taux de blocage]                                 FLOAT (53)     NULL,
    [Taux de coupure]                                 FLOAT (53)     NULL,
    [Trafic voix mensuel moyen (min)]                 FLOAT (53)     NULL,
    [Trafic Data mensuel moyen (Go)]                  FLOAT (53)     NULL,
    [Taux de disponibilité sur 24H]                   FLOAT (53)     NULL,
    PRIMARY KEY CLUSTERED ([Id_Cellule] ASC)
);

