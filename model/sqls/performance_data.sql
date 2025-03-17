SELECT
    timestamp,
    modem_id,
    cpu_utilization,
    ram_utilization,
    flash_write_cycles,
    device_internal_temp,
    voltage_adapter,
    unexpected_restarts,
    error_code,
    signal_strength,
    concat(cast(timestamp as varchar) , '-' , modem_id) as combination
FROM
    lakehouse.sru.modem_performance_data