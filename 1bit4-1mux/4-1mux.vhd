Library IEEE;
Use IEEE.std_logic_1164.all;

Entity mux4_1 IS
Port(A,B,C,D: IN std_logic_vector(1 downto 0); -- 4-1 Mux entegresine uygun giri? bitlerimiz.
           S: IN std_logic_vector(1 downto 0); -- 4-1 Mux entegresine uygun seçici bitimiz.
           X: OUT std_logic_vector(1 downto 0)); -- 4-1 Mux entegresine uygun ç?k?? bitimiz.
End mux4_1;

Architecture Behv of mux4_1 IS
Begin
	X<=A WHEN S="11" ELSE -- burada seçici bitimiz S olup 4-1 Mux entegresinde
	"ZZ";                 -- 1 bit, yani yaln?zca A biti çal??t?r?lmas? sa?lanm??t?r.
	End Behv;


