{% macro mcr_mkt(C1) %}
    case when {{C1}} in ('Gloria') then 'CT_1'
         when {{C1}} in ('Bunny') then 'CT_2'
         else 'CT_3' end 
{% endmacro %}