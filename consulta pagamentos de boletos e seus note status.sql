--consulta de um boleto de tributo
use fb_servicesystem
select  * from FgtsOut where FgtsOutId = 30181

--consulta a note e o boleto ligado a note
use fb_settlementsystem
select * from FgtsOutNote where FgtsOutId = 30181
select * from Note where NoteId = 194213

--consulta o historico das atualizações dos status do boleto e da note
use fb_servicesystem
select * from FgtsOutStatusHistoric where FgtsOutId = 30181 order by creationDate ASC
use fb_settlementsystem
select * from NoteStatusHistoric where NoteId = 194213 order by creationDate ASC



