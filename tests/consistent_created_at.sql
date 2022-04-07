SELECT
    *
FROM {{ref("fct_reviews")}} fct
    INNER JOIN {{ref("dim_listings_cleansed")}} dmls
        ON fct.listing_id = dmls.listing_id 
WHERE fct.review_date < dmls.created_at