library ieee;                     --biblioteca IEEE
use ieee.std_logic_1164.all      --Uso o padrão IEEE

--Entidade

entity porta_nor is  port (
    
    a, b: in bit;
    x: out bit
    );
end  porta_nor;
    
--Arquitetura

architecture logica of porta_nor is
begin
    
     x <= not(a or b);
    
end logica;