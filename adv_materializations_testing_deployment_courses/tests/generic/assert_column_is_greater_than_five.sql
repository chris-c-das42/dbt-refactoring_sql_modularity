{% test assert_column_is_greater_than_five(column_name, model ) %}
select
    {{ column_name }}
from {{ model }}
where {{ column_name }} <= 5
{% endtest %}