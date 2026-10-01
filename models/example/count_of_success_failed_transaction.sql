SELECT count(*) as status_count, status from raw.stripe.payment
group by status