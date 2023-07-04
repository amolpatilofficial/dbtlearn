WITH RAW_REVIEWS AS (
 SELECT
 *
 FROM
 AIRBNB.RAW.RAW_REVIEWS

)
SELECT
 'DATE' AS review_date,
 comments AS review_text,
 sentiment as review_sentiment
FROM
 RAW_REVIEWS