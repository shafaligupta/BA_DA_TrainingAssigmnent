select c.NAME
from kendalwood.consulate c, kendalwood.project p
where c.CONSULTADD_ID = p.CONSULTADD_ID 
AND (p. SALARY >=30 AND p.SALARY<=100);