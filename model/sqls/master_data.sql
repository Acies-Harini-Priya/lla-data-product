SELECT
    modem_id,
    timestamp,
    concat(cast(timestamp as varchar) , '-' , modem_id) as combination
FROM
    lakehouse.sru.master_data
