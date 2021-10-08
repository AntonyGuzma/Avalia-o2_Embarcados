library ieee;                     --biblioteca IEEE
use ieee.std_logic_1164.all      --Uso o padrão IEEE

--Entidade

entity  porta_nand is  port (
    
    a, b: in bit;
    x: out bit
    );
end  porta_nand;
    
--Arquitetura

architecture logica of  porta_nand is
begin
    
    x <= not (a nand b);
    
end logica;

