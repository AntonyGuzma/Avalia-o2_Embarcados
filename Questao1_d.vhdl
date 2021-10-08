library ieee;                     --biblioteca IEEE
use ieee.std_logic_1164.all      --Uso o padrão IEEE

--Entidade

entity  porta_and is  port (
    
    a, b: in bit;
    x: out bit
    );
end  porta_and;
    
--Arquitetura

architecture logica of porta_and is
begin
    
     x <= not (a and b);
    
end logica;