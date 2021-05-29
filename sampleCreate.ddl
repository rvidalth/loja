create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, descricao varchar(255), nome varchar(255), preco decimal(19,2), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, descricao varchar(255), nome varchar(255), preco decimal(19,2), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, descricao varchar(255), nome varchar(255), preco decimal(19,2), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, descricao varchar(255), nome varchar(255), preco decimal(19,2), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, descricao varchar(255), nome varchar(255), preco decimal(19,2), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, descricao varchar(255), nome varchar(255), preco decimal(19,2), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, descricao varchar(255), nome varchar(255), preco decimal(19,2), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, categoria integer, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, categoria integer, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, categoria integer, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, categoria varchar(255), dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), primary key (id)) engine=InnoDB
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projetos_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FKa4gmspnhg4x88bny8s9cxqpo7 foreign key (projetos_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projetos_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FKa4gmspnhg4x88bny8s9cxqpo7 foreign key (projetos_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projetos_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FKa4gmspnhg4x88bny8s9cxqpo7 foreign key (projetos_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projetos_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FKa4gmspnhg4x88bny8s9cxqpo7 foreign key (projetos_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projetos_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FKa4gmspnhg4x88bny8s9cxqpo7 foreign key (projetos_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projetos_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FKa4gmspnhg4x88bny8s9cxqpo7 foreign key (projetos_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projetos_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FKa4gmspnhg4x88bny8s9cxqpo7 foreign key (projetos_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projeto_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FK1q3kw94j64ftinvb9a0fmtpw8 foreign key (projeto_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projeto_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FK1q3kw94j64ftinvb9a0fmtpw8 foreign key (projeto_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projeto_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FK1q3kw94j64ftinvb9a0fmtpw8 foreign key (projeto_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projeto_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FK1q3kw94j64ftinvb9a0fmtpw8 foreign key (projeto_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projeto_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FK1q3kw94j64ftinvb9a0fmtpw8 foreign key (projeto_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projeto_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FK1q3kw94j64ftinvb9a0fmtpw8 foreign key (projeto_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projeto_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FK1q3kw94j64ftinvb9a0fmtpw8 foreign key (projeto_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projeto_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FK1q3kw94j64ftinvb9a0fmtpw8 foreign key (projeto_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projeto_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FK1q3kw94j64ftinvb9a0fmtpw8 foreign key (projeto_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projeto_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FK1q3kw94j64ftinvb9a0fmtpw8 foreign key (projeto_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projeto_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FK1q3kw94j64ftinvb9a0fmtpw8 foreign key (projeto_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
create table categorias (id bigint not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
create table hibernate_sequence (next_val bigint) engine=InnoDB
insert into hibernate_sequence values ( 1 )
create table Pessoa (id integer not null, nome varchar(255), primary key (id)) engine=InnoDB
create table pessoa_projeto (pessoa_id integer not null, projeto_id integer not null) engine=InnoDB
create table produtos (id bigint not null, dataCadastro date, descricao varchar(255), nome varchar(255), preco decimal(19,2), categoria_id bigint, primary key (id)) engine=InnoDB
create table Projeto (id integer not null auto_increment, nome varchar(255), primary key (id)) engine=InnoDB
alter table pessoa_projeto add constraint FK1q3kw94j64ftinvb9a0fmtpw8 foreign key (projeto_id) references Projeto (id)
alter table pessoa_projeto add constraint FK2ipfinkbyy28gsmvebqv2bfvc foreign key (pessoa_id) references Pessoa (id)
alter table produtos add constraint FK8rqw0ljwdaom34jr2t46bjtrn foreign key (categoria_id) references categorias (id)
