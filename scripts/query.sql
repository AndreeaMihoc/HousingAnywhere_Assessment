    d.city,
    d.month_booking,
    d.landlord_type,
    d.listing_type,
    d.visitors,
    d.searchers,
    d.applicants,
    o.bookings,
    o.revenue_eur,
    m.commission_rate_pct,
    m.booking_fee_eur,
    m.avg_revenue_per_booking_eur,
    m.avg_rent_eur,
    s.available_listings,
    s.created_listings
FROM data_demand d
LEFT JOIN data_key_outcomes o 
    ON d.city = o.city 
    AND d.month_booking = o.month_booking
    AND d.landlord_type = o.landlord_type
    AND d.listing_type = o.listing_type
LEFT JOIN data_monetisation m 
    ON d.city = m.city 
    AND d.month_booking = m.month_booking
    AND d.landlord_type = m.landlord_type
    AND d.listing_type = m.listing_type
LEFT JOIN data_supply s 
    ON d.city = s.city 
    AND d.month_booking = s.month_booking
    AND d.landlord_type = s.landlord_type
    AND d.listing_type = s.listing_type
WHERE d.city = 'Madrid'
