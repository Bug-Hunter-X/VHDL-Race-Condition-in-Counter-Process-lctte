process (clk) begin
  if rising_edge(clk) then
    if enable_reg = '1' then
      count <= count + 1;
    end if;
  end if;
end process;

process (clk) begin
  if rising_edge(clk) then
    enable_reg <= enable;
  end if;
end process;