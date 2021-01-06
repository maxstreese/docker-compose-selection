CREATE SOURCE ticks
  FROM KAFKA BROKER 'broker:29092' TOPIC 'ticks' FORMAT AVRO
  USING CONFLUENT SCHEMA REGISTRY 'http://schema-registry:8081';

CREATE MATERIALIZED VIEW recent_ticks
  AS SELECT instrument, price, timestamp FROM ticks ORDER BY timestamp DESC LIMIT 100;
