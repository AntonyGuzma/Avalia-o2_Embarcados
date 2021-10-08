
library ieee;                     --biblioteca IEEE
use ieee.std_logic_1164.all      --Uso o padrão IEEE

--Entidade

entity  porta_not is  port (
    
    a: in bit;
    x: out bit
    );
end  porta_not;
    
--Arquitetura

architecture logica of  porta_not is
begin
    
    x <= not a;
    
end logica;