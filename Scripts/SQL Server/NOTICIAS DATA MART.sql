USE [USUARIOS_DataMart]
GO
/****** Object:  Table [dbo].[DIM_CATEGORIAS]    Script Date: 26/04/2018 16:48:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DIM_CATEGORIAS](
	[CODIGO_CATEGORIA] [int] NOT NULL,
	[CATEGORIA] [varchar](100) NOT NULL,
 CONSTRAINT [PK_DIM_CATEGORIAS] PRIMARY KEY CLUSTERED 
(
	[CODIGO_CATEGORIA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DIM_NOTICIAS]    Script Date: 26/04/2018 16:48:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[DIM_NOTICIAS](
	[CODIGO_NOTICIA] [int] NOT NULL,
	[TITULO_NOTICIA] [varchar](250) NOT NULL,
	[AUTOR_NOTICIA] [varchar](300) NOT NULL,
	[FECHA_PUBLICACION] [date] NOT NULL,
 CONSTRAINT [PK_DIM_NOTICIAS] PRIMARY KEY CLUSTERED 
(
	[CODIGO_NOTICIA] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DIM_TIEMPO]    Script Date: 26/04/2018 16:07:24 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[DIM_TIEMPO_NOTICIAS](
	[CODIGO_TIEMPO] [int] NOT NULL,
	[DIA] [int] NOT NULL,
	[MES] [int] NOT NULL,
	[ANIO] [int] NOT NULL,
 CONSTRAINT [PK_DIM_TIEMPO_NOTICIAS] PRIMARY KEY CLUSTERED 
(
	[CODIGO_TIEMPO] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
/****** Object:  Table [dbo].[HECHOS_IMPACTO_NOTICIAS]    Script Date: 26/04/2018 16:48:43 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[HECHOS_IMPACTO_NOTICIAS](
	[CODIGO_NOTICIA] [int] NOT NULL,
	[CODIGO_TIEMPO] [int] NOT NULL,
	[CODIGO_CATEGORIA] [int] NOT NULL,
	[COMENTARIOS_X_NOTICIA] [int] NOT NULL,
) ON [PRIMARY]

GO
ALTER TABLE [dbo].[HECHOS_IMPACTO_NOTICIAS]  WITH CHECK ADD  CONSTRAINT [FK_HECHOS_IMPACTO_NOTICIAS_DIM_CATEGORIAS] FOREIGN KEY([NOTICIAS_CATEGORIA])
REFERENCES [dbo].[DIM_CATEGORIAS] ([CODIGO_CATEGORIA])
GO
ALTER TABLE [dbo].[HECHOS_IMPACTO_NOTICIAS] CHECK CONSTRAINT [FK_HECHOS_IMPACTO_NOTICIAS_DIM_CATEGORIAS]
GO
ALTER TABLE [dbo].[HECHOS_IMPACTO_NOTICIAS]  WITH CHECK ADD  CONSTRAINT [FK_HECHOS_IMPACTO_NOTICIAS_DIM_NOTICIAS] FOREIGN KEY([CODIGO_NOTICIA])
REFERENCES [dbo].[DIM_NOTICIAS] ([CODIGO_NOTICIA])
GO
ALTER TABLE [dbo].[HECHOS_IMPACTO_NOTICIAS] CHECK CONSTRAINT [FK_HECHOS_IMPACTO_NOTICIAS_DIM_NOTICIAS]
GO
ALTER TABLE [dbo].[HECHOS_IMPACTO_NOTICIAS]  WITH CHECK ADD  CONSTRAINT [FK_HECHOS_IMPACTO_NOTICIAS_DIM_TIEMPO] FOREIGN KEY([CODIGO_TIEMPO])
REFERENCES [dbo].[DIM_TIEMPO_NOTICIAS] ([CODIGO_TIEMPO])
GO
ALTER TABLE [dbo].[HECHOS_IMPACTO_NOTICIAS] CHECK CONSTRAINT [FK_HECHOS_IMPACTO_NOTICIAS_DIM_TIEMPO]
GO
