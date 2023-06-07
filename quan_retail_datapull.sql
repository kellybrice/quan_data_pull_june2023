SELECT
    CASE
  WHEN stores.store_name = 'United States' THEN geo.dma_name
  WHEN stores.store_name = 'CX United States' THEN geo.dma_name
  WHEN stores.store_name = 'Abbot Kinney Pop Up' THEN 'Los Angeles'
  WHEN stores.store_name = 'AZ Scottsdale Scottsdale Fashion Square' THEN 'Phoenix'
  WHEN stores.store_name = 'CA Brea Brea Mall' THEN 'Los Angeles'
  WHEN stores.store_name = 'CA Camarillo Camarillo Outlets' THEN 'Los Angeles'
  WHEN stores.store_name = 'CA Canoga Park Topanga' THEN 'Los Angeles'
  WHEN stores.store_name = 'CA Costa Mesa South Coast Plaza' THEN 'Los Angeles'
  WHEN stores.store_name = 'CA LA Del Amo' THEN 'Los Angeles'
  WHEN stores.store_name = 'CA LA Del Amo' THEN 'Los Angeles'
  WHEN stores.store_name = 'CA LA Melrose' THEN 'Los Angeles'
  WHEN stores.store_name = 'CA Mission Viejo Mission Viejo' THEN 'Los Angeles'
  WHEN stores.store_name = 'CA Pasadena S Lake Ave' THEN 'Los Angeles'
  WHEN stores.store_name = 'CA Pleasanton Stoneridge' THEN 'San Francisco Oakland San Jose'
  WHEN stores.store_name = 'CA Roseville Galleria' THEN 'Sacramento Stockton Modesto'
  WHEN stores.store_name = 'CA San Diego UTC' THEN 'San Diego'
  WHEN stores.store_name = 'CA San Jose Santana Row' THEN 'San Francisco Oakland San Jose'
  WHEN stores.store_name = 'CA Santa Monica Montana Ave' THEN 'Los Angeles'
  WHEN stores.store_name = 'CO Denver CherryCreek' THEN 'Denver'
  WHEN stores.store_name = 'CT South Norwalk SoNo' THEN 'New York'
  WHEN stores.store_name = 'CT West Hartford Blue Back Square' THEN 'Hartford New Haven'
  WHEN stores.store_name = 'DC H Street' THEN 'Washington DC'
  WHEN stores.store_name = 'DE Newark Christiana' THEN 'Philadelphia'
  WHEN stores.store_name = 'FL Aventura Aventura Mall' THEN 'Miami Ft Lauderdale'
  WHEN stores.store_name = 'FL Boca Raton Boca Town Center' THEN 'West Palm Beach Ft Pierce'
  WHEN stores.store_name = 'FL Jacksonville St Johns' THEN 'Jacksonville Brunswick'
  WHEN stores.store_name = 'FL Miami Dadeland' THEN 'Miami Ft Lauderdale'
  WHEN stores.store_name = 'FL Miami Lincoln Road' THEN 'Miami Ft Lauderdale'
  WHEN stores.store_name = 'FL Midtown Tampa' THEN 'Tampa St Petersburg Sarasota'
  WHEN stores.store_name = 'FL Orlando Florida Mall' THEN 'Orlando Daytona Beach Melbourne'
  WHEN stores.store_name = 'FL WestPalm Rosemary Square' THEN 'West Palm Beach Ft Pierce'
  WHEN stores.store_name = 'GA Atlanta Lenox Square' THEN 'Atlanta'
  WHEN stores.store_name = 'GA Atlanta PonceCity' THEN 'Atlanta'
  WHEN stores.store_name = 'IL Chicago FultonMarket' THEN 'Chicago'
  WHEN stores.store_name = 'IL Chicago Oakbrook' THEN 'Chicago'
  WHEN stores.store_name = 'IL Chicago Oakbrook' THEN 'Chicago'
  WHEN stores.store_name = 'IL Chicago Southport' THEN 'Chicago'
  WHEN stores.store_name = 'IL Vernon Hills Mellody Farm' THEN 'Chicago'
  WHEN stores.store_name = 'MA Boston Chestnut Hill' THEN 'Boston Manchester'
  WHEN stores.store_name = 'MA Dedham Legacy Place' THEN 'Boston Manchester'
  WHEN stores.store_name = 'MA Lynnfield Marketstreet' THEN 'Boston Manchester'
  WHEN stores.store_name = 'MA Natick Natick' THEN 'Boston Manchester'
  WHEN stores.store_name = 'MA Wrentham Wrentham Village Outlets' THEN 'Boston Manchester'
  WHEN stores.store_name = 'MI Novi 12 Oaks' THEN 'Detroit'
  WHEN stores.store_name = 'MN Minneapolis Mall of America' THEN 'Minneapolis  St Paul'
  WHEN stores.store_name = 'MO Kansas City Country Club Plaza' THEN 'Kansas City'
  WHEN stores.store_name = 'MO St Louis Galleria' THEN 'St Louis'
  WHEN stores.store_name = 'NC Charlotte Southpark' THEN 'Charlotte'
  WHEN stores.store_name = 'NC Durham Southpoint' THEN 'Raleigh Durham Fayetteville'
  WHEN stores.store_name = 'New - MA Chestnut Hill Chestnut Hill' THEN 'Boston Manchester'
  WHEN stores.store_name = 'New - TX Houston Galleria' THEN 'Houston'
  WHEN stores.store_name = 'NJ Bridgewater Bridgewater Commons' THEN 'New York'
  WHEN stores.store_name = 'NJ Edison Menlo Park' THEN 'New York'
  WHEN stores.store_name = 'NJ Essex Short Hills' THEN 'New York'
  WHEN stores.store_name = 'NV Las Vegas Downtown Summerlin' THEN 'Las Vegas'
  WHEN stores.store_name = 'NY Brooklyn City Point' THEN 'New York'
  WHEN stores.store_name = 'NY Brooklyn Williamsburg' THEN 'New York'
  WHEN stores.store_name = 'NY Dreamery' THEN 'New York'
  WHEN stores.store_name = 'NY Long Island Walt Whitman' THEN 'New York'
  WHEN stores.store_name = 'NY Long Island Walt Whitman' THEN 'New York'
  WHEN stores.store_name = 'NY New York 715 Lexington' THEN 'New York'
  WHEN stores.store_name = 'NY New York Broadway' THEN 'New York'
  WHEN stores.store_name = 'NY New York World Trade Center' THEN 'New York'
  WHEN stores.store_name = 'NY Westchester The Westchester' THEN 'New York'
  WHEN stores.store_name = 'NYC Soho Pop Up' THEN 'New York'
  WHEN stores.store_name = 'OH Cincinnati Kenwood' THEN 'Cincinnati'
  WHEN stores.store_name = 'OH Pinecrest' THEN 'Cleveland Akron Canton'
  WHEN stores.store_name = 'OR Tigard Washington Square' THEN 'Portland'
  WHEN stores.store_name = 'PA Philadelphia King of Prussia' THEN 'Philadelphia'
  WHEN stores.store_name = 'PA Pittsburgh Ross Park' THEN 'Pittsburgh'
  WHEN stores.store_name = 'SF Union Street' THEN 'San Francisco Oakland San Jose'
  WHEN stores.store_name = 'TN Nashville Green Hills' THEN 'Nashville'
  WHEN stores.store_name = 'TX Austin The Domain' THEN 'Austin'
  WHEN stores.store_name = 'TX Austin The Domain' THEN 'Austin'
  WHEN stores.store_name = 'TX Austin The Domain' THEN 'Austin'
  WHEN stores.store_name = 'TX Houston Galleria' THEN 'Houston'
  WHEN stores.store_name = 'TX San Antonio North Star' THEN 'San Antonio'
  WHEN stores.store_name = 'TX Southlake Town Square' THEN 'Dallas Ft Worth'
  WHEN stores.store_name = 'TX The Woodlands' THEN 'Houston'
  WHEN stores.store_name = 'UT Salt Lake City Fashion Place' THEN 'Salt Lake City'
  WHEN stores.store_name = 'VA Richmond Short Pump Town Center' THEN 'Richmond Petersburg'
  WHEN stores.store_name = 'VA Tysons Tysons Corner' THEN 'Washington DC'
  WHEN stores.store_name = 'WA Bellevue Bellevue Square' THEN 'Seattle Tacoma'
  ELSE 'No DMA Mapped for Store'
END
 AS "market",
        (DATE(convert_timezone(stores.store_region_timezone, f_order_items.order_completed_at) )) AS "date",
    COUNT(DISTINCT f_order_items.order_number ) AS "count",
    'orders' as "event"
FROM elsa.f_order_items_union  AS f_order_items
LEFT JOIN elsa.f_orders_union  AS f_orders ON f_order_items.order_number = f_orders.order_number
LEFT JOIN elsa.dim_store_union  AS stores ON f_order_items.store_code = stores.store_code
LEFT JOIN elsa.f_orders_pii_union  AS orders_pii ON f_orders.order_number = orders_pii.order_number
LEFT JOIN elsa.dim_geo  AS geo ON (CASE WHEN orders_pii.country_iso = 'US' THEN LEFT(orders_pii.zipcode, 5) ELSE orders_pii.zipcode END) = geo.zipcode
      and orders_pii.country_iso = geo.country_iso
WHERE ((( convert_timezone(stores.store_region_timezone, f_order_items.order_completed_at)  ) >= (TIMESTAMP '2022-05-01') AND ( convert_timezone(stores.store_region_timezone, f_order_items.order_completed_at)  ) < (TIMESTAMP '2023-05-01'))) AND (NOT (f_order_items.is_free_order ) OR (f_order_items.is_free_order ) IS NULL) AND (f_order_items.is_order_complete ) AND (stores.store_category ) = 'US-Retail'
GROUP BY
    1,
    2
union all
SELECT
    billing_address.dma_name  AS "market",
        (DATE(retail_traffic_funnel.value_local_date )) AS "date",
    COALESCE(CAST( ( SUM(DISTINCT (CAST(FLOOR(COALESCE( retail_traffic_funnel.traffic_out  ,0)*(1000000*1.0)) AS DECIMAL(38,0))) + CAST(STRTOL(LEFT(MD5(CAST( md5(retail_traffic_funnel.value_local_date||retail_traffic_funnel.store_code)   AS VARCHAR)),15),16) AS DECIMAL(38,0))* 1.0e8 + CAST(STRTOL(RIGHT(MD5(CAST( md5(retail_traffic_funnel.value_local_date||retail_traffic_funnel.store_code)   AS VARCHAR)),15),16) AS DECIMAL(38,0)) ) - SUM(DISTINCT CAST(STRTOL(LEFT(MD5(CAST( md5(retail_traffic_funnel.value_local_date||retail_traffic_funnel.store_code)   AS VARCHAR)),15),16) AS DECIMAL(38,0))* 1.0e8 + CAST(STRTOL(RIGHT(MD5(CAST( md5(retail_traffic_funnel.value_local_date||retail_traffic_funnel.store_code)   AS VARCHAR)),15),16) AS DECIMAL(38,0))) )  AS DOUBLE PRECISION) / CAST((1000000*1.0) AS DOUBLE PRECISION), 0) AS "count",
    'store traffic' as "event"
FROM elsa.f_daily_store_metrics  AS retail_traffic_funnel
LEFT JOIN elsa.dim_store_union  AS stores ON retail_traffic_funnel.store_code = stores.store_code
LEFT JOIN elsa.dim_billing_address  AS billing_address ON stores.zipcode = (CASE WHEN billing_address.country_iso = 'US' THEN LEFT(billing_address.zipcode, 5) ELSE billing_address.zipcode END)
WHERE ((( retail_traffic_funnel.value_local_date  ) >= (TIMESTAMP '2022-05-01') AND ( retail_traffic_funnel.value_local_date  ) < (TIMESTAMP '2023-05-01'))) AND (stores.sales_channel = 'Retail' ) and  (stores.store_category ) = 'US-Retail'
GROUP BY
    1,
    2
ORDER BY
    2 DESC