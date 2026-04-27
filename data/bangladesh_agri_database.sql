-- ============================================================
-- Bangladesh Agricultural Data - Full SQL Database
-- Generated from 11 CSV source files
-- ============================================================

PRAGMA foreign_keys = ON;

-- ------------------------------------------------------------
-- Table: impact_projection
-- Rows: 11
-- ------------------------------------------------------------
DROP TABLE IF EXISTS impact_projection;
CREATE TABLE impact_projection (
    year INTEGER,
    phase TEXT,
    districts_covered INTEGER,
    ward_hubs_operational INTEGER,
    union_hubs_operational INTEGER,
    district_hubs_operational INTEGER,
    cumulative_investment_crore_bdt INTEGER,
    annual_new_investment_crore_bdt INTEGER,
    edible_oil_import_dependency_pct REAL,
    rice_self_sufficiency_pct REAL,
    annual_oil_import_saving_crore_bdt INTEGER,
    annual_crop_loss_saving_crore_bdt INTEGER,
    annual_middlemen_elimination_saving_crore_bdt INTEGER,
    total_annual_saving_crore_bdt INTEGER,
    cumulative_total_saving_crore_bdt INTEGER,
    net_benefit_crore_bdt INTEGER,
    farmer_income_index REAL,
    consumer_food_price_index REAL,
    domestic_oilseed_production_mt INTEGER,
    additional_oil_production_mt INTEGER,
    post_harvest_loss_pct REAL,
    total_permanent_jobs_created INTEGER,
    total_seasonal_jobs_created INTEGER,
    breakeven_status TEXT
);

INSERT INTO impact_projection VALUES (0, 'baseline', 0, 0, 0, 0, 0, 0, 90.0, 95.0, 0, 0, 0, 0, 0, 0, 100.0, 100.0, 1000000, 0, 20.0, 0, 0, 'investment_phase');
INSERT INTO impact_projection VALUES (1, 'pilot', 5, 1000, 140, 5, 1200, 1200, 87.0, 95.5, 180, 120, 80, 380, 380, -820, 105.0, 98.0, 1080000, 30000, 18.5, 4600, 7200, 'investment_phase');
INSERT INTO impact_projection VALUES (2, 'pilot', 5, 1000, 140, 5, 2000, 800, 84.0, 96.0, 360, 240, 160, 760, 1140, -860, 110.0, 96.0, 1150000, 58000, 17.0, 4600, 7200, 'investment_phase');
INSERT INTO impact_projection VALUES (3, 'expansion', 20, 4000, 560, 20, 4800, 2800, 80.0, 96.5, 620, 420, 280, 1320, 2460, -2340, 118.0, 93.0, 1280000, 145000, 15.5, 18400, 28800, 'investment_phase');
INSERT INTO impact_projection VALUES (4, 'expansion', 20, 7000, 980, 20, 7200, 2400, 76.0, 97.0, 900, 620, 400, 1920, 4380, -2820, 126.0, 90.0, 1420000, 260000, 14.0, 32200, 50400, 'investment_phase');
INSERT INTO impact_projection VALUES (5, 'expansion', 20, 10000, 1400, 20, 9400, 2200, 72.0, 97.5, 1200, 820, 540, 2560, 6940, -2460, 135.0, 87.0, 1570000, 380000, 12.0, 46000, 72000, 'investment_phase');
INSERT INTO impact_projection VALUES (6, 'scaling', 50, 17000, 2380, 50, 11800, 2400, 67.0, 97.8, 1650, 1100, 730, 3480, 10420, -1380, 145.0, 84.0, 1760000, 530000, 10.0, 78200, 122400, 'investment_phase');
INSERT INTO impact_projection VALUES (7, 'scaling', 50, 22000, 3080, 50, 13600, 1800, 62.0, 98.0, 2100, 1380, 920, 4400, 14820, 1220, 155.0, 81.0, 1940000, 680000, 8.0, 101200, 158400, 'profitable');
INSERT INTO impact_projection VALUES (8, 'scaling', 50, 25000, 3500, 50, 14800, 1200, 57.0, 98.2, 2550, 1620, 1080, 5250, 20070, 5270, 165.0, 79.0, 2100000, 800000, 6.5, 115000, 180000, 'profitable');
INSERT INTO impact_projection VALUES (9, 'complete', 64, 30000, 4200, 64, 15600, 800, 53.0, 98.5, 2950, 1850, 1240, 6040, 26110, 10510, 173.0, 77.0, 2260000, 940000, 5.5, 138000, 216000, 'profitable');
INSERT INTO impact_projection VALUES (10, 'complete', 64, 33000, 4571, 64, 16047, 447, 50.0, 98.8, 3300, 2050, 1380, 6730, 32840, 16793, 180.0, 75.0, 2400000, 1030000, 5.0, 151900, 237800, 'profitable');

-- ------------------------------------------------------------
-- Table: megaprojects
-- Rows: 8
-- ------------------------------------------------------------
DROP TABLE IF EXISTS megaprojects;
CREATE TABLE megaprojects (
    project_id TEXT,
    project_name TEXT,
    project_type TEXT,
    total_cost_bdt_crore INTEGER,
    total_cost_usd_billion REAL,
    construction_period_years INTEGER,
    annual_cost_bdt_crore REAL,
    direct_beneficiaries_million REAL,
    permanent_jobs_created INTEGER,
    cost_per_beneficiary_bdt INTEGER,
    cost_per_permanent_job_lakh_bdt REAL,
    geographic_reach TEXT,
    revenue_generating TEXT,
    project_status TEXT,
    data_reliability TEXT
);

INSERT INTO megaprojects VALUES ('padma_bridge', 'Padma Multipurpose Bridge', 'bridge', 30193, 2.78, 8, 3774.1, 30.0, 4000, 10064, 754.8, 'regional', 'yes', 'completed', 'actual');
INSERT INTO megaprojects VALUES ('dhaka_metro', 'Dhaka Metro Rail MRT Line 6', 'rail', 33472, 3.08, 8, 4184.0, 5.0, 3200, 66944, 1046.0, 'local', 'yes', 'completed', 'actual');
INSERT INTO megaprojects VALUES ('rooppur_nuclear', 'Rooppur Nuclear Power Plant', 'power', 113092, 10.4, 9, 12565.8, 20.0, 2400, 56546, 4712.2, 'national', 'yes', 'ongoing', 'actual');
INSERT INTO megaprojects VALUES ('karnaphuli_tunnel', 'Karnaphuli River Tunnel', 'tunnel', 10374, 0.95, 7, 1482.0, 8.0, 500, 12968, 2074.8, 'regional', 'yes', 'completed', 'actual');
INSERT INTO megaprojects VALUES ('payra_port', 'Payra Deep Sea Port', 'port', 18000, 1.65, 10, 1800.0, 15.0, 6000, 12000, 300.0, 'national', 'yes', 'ongoing', 'estimated');
INSERT INTO megaprojects VALUES ('rampal_power', 'Rampal Maitree Super Thermal Power Plant', 'power', 16000, 1.47, 7, 2285.7, 12.0, 1600, 13333, 1000.0, 'regional', 'yes', 'completed', 'actual');
INSERT INTO megaprojects VALUES ('matarbari', 'Matarbari Deep Sea Port and Power Plant', 'port', 35984, 3.31, 10, 3598.4, 20.0, 8000, 17992, 449.8, 'national', 'yes', 'ongoing', 'actual');
INSERT INTO megaprojects VALUES ('krishigrid', 'KrishiGrid Agricultural Hub Network', 'agriculture', 16047, 1.37, 10, 1604.7, 170.0, 380000, 944, 4.2, 'national', 'yes', 'proposed', 'estimated');

-- ------------------------------------------------------------
-- Table: bdcrops
-- Rows: 19
-- ------------------------------------------------------------
DROP TABLE IF EXISTS bdcrops;
CREATE TABLE bdcrops (
    crop_id TEXT,
    crop_name TEXT,
    crop_category TEXT,
    growing_season TEXT,
    sowing_month_start TEXT,
    sowing_month_end TEXT,
    harvest_month_start TEXT,
    harvest_month_end TEXT,
    duration_days_min INTEGER,
    duration_days_max INTEGER,
    avg_yield_ton_per_hectare REAL,
    max_potential_yield_ton_per_hectare REAL,
    water_requirement TEXT,
    salt_tolerance TEXT,
    drought_tolerance TEXT,
    flood_tolerance TEXT,
    suitable_soil_types TEXT,
    recommended_varieties TEXT,
    top_5_districts TEXT,
    suitable_area_types TEXT,
    current_national_area_hectare INTEGER,
    current_national_production_mt INTEGER,
    potential_additional_area_hectare REAL,
    potential_additional_production_mt REAL,
    oil_content_pct REAL,
    estimated_oil_from_potential_mt INTEGER,
    fits_aman_boro_gap TEXT,
    data_reliability TEXT
);

INSERT INTO bdcrops VALUES ('aman_rice_long', 'Traditional Aman Rice', 'cereal', 'kharif_2', 'June', 'July', 'November', 'December', 140, 150, 2.8, 5.2, 'high', 'low', 'low', 'medium', 'loamy, alluvial, clay', 'BRRI dhan49 BRRI dhan52 Swarna', 'Sylhet, Sunamganj, Mymensingh, Kishoreganj, Netrokona', 'haor, plain, coastal', 5600000, 15680000, 0.0, 0.0, 0.0, 0, 'no', 'estimated');
INSERT INTO bdcrops VALUES ('aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'kharif_2', 'June', 'July', 'October', 'November', 110, 120, 3.2, 6.0, 'high', 'low', 'low', 'medium', 'loamy, alluvial, clay', 'BRRI dhan75 BRRI dhan87 BINA dhan17', 'Comilla, Rajshahi, Dinajpur, Rangpur, Bogura', 'plain, char, barind', 2800000, 8960000, 1200000.0, 3840000.0, 0.0, 0, 'no', 'estimated');
INSERT INTO bdcrops VALUES ('boro_rice_regular', 'Regular Boro Rice', 'cereal', 'rabi', 'December', 'January', 'May', 'June', 145, 160, 4.5, 8.5, 'high', 'low', 'low', 'low', 'loamy, clay, alluvial', 'BRRI dhan28 BRRI dhan29 BRRI dhan58', 'Rajshahi, Bogura, Dinajpur, Rangpur, Pabna', 'plain, haor, barind', 4800000, 21600000, 0.0, 0.0, 0.0, 0, 'no', 'actual');
INSERT INTO bdcrops VALUES ('boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'rabi', 'January', 'February', 'May', 'May', 130, 140, 4.2, 7.8, 'high', 'low', 'low', 'low', 'loamy, clay, alluvial', 'BRRI dhan74 BRRI dhan88 BRRI dhan84', 'Rajshahi, Comilla, Dinajpur, Natore, Rangpur', 'plain, barind', 1200000, 5040000, 0.0, 0.0, 0.0, 0, 'no', 'estimated');
INSERT INTO bdcrops VALUES ('aus_rice', 'Aus Rice', 'cereal', 'kharif_1', 'March', 'April', 'June', 'August', 100, 120, 1.8, 4.5, 'medium', 'low', 'medium', 'medium', 'loamy, sandy, alluvial', 'BRRI dhan43 BRRI dhan65 Binadhan-19', 'Chittagong, Comilla, Sylhet, Noakhali, Feni', 'plain, coastal, hilly', 700000, 1260000, 0.0, 0.0, 0.0, 0, 'no', 'estimated');
INSERT INTO bdcrops VALUES ('hybrid_rice', 'Hybrid Rice', 'cereal', 'rabi', 'December', 'January', 'May', 'June', 130, 145, 6.0, 10.0, 'high', 'low', 'low', 'low', 'loamy, clay, alluvial', 'Heera-2 Sona-4 ACI-1', 'Rajshahi, Dinajpur, Bogura, Rangpur, Comilla', 'plain, barind', 500000, 3000000, 0.0, 0.0, 0.0, 0, 'no', 'estimated');
INSERT INTO bdcrops VALUES ('mustard', 'Mustard/Rapeseed', 'oilseed', 'rabi', 'November', 'November', 'January', 'February', 75, 95, 1.2, 2.5, 'low', 'medium', 'medium', 'low', 'loamy, alluvial, sandy loam', 'BARI Sarisha-14 BARI Sarisha-17 BARI Sarisha-18', 'Rajshahi, Jessore, Pabna, Natore, Sirajganj', 'plain, char, barind, coastal', 450000, 540000, 2250000.0, 2700000.0, 40.0, 1080000, 'yes', 'estimated');
INSERT INTO bdcrops VALUES ('sunflower', 'Sunflower', 'oilseed', 'rabi', 'November', 'December', 'February', 'March', 90, 110, 1.5, 3.5, 'medium', 'medium', 'medium', 'low', 'loamy, sandy loam, alluvial', 'Surja-mukhi-1 BARI Surjamukhi-2 Hysun-33', 'Satkhira, Khulna, Bagerhat, Patuakhali, Barguna', 'coastal, plain, char', 45000, 67500, 600000.0, 900000.0, 42.0, 378000, 'partial', 'estimated');
INSERT INTO bdcrops VALUES ('soybean', 'Soybean', 'oilseed', 'kharif_1', 'May', 'June', 'August', 'September', 100, 120, 1.4, 3.2, 'medium', 'low', 'low', 'low', 'loamy, sandy loam, alluvial', 'BARI Soybean-6 BINA Soybean-1 BARI Soybean-5', 'Chittagong, Noakhali, Comilla, Brahmanbaria, Feni', 'char, plain, coastal', 70000, 98000, 350000.0, 490000.0, 19.0, 93100, 'no', 'estimated');
INSERT INTO bdcrops VALUES ('groundnut', 'Groundnut/Peanut', 'oilseed', 'kharif_1', 'March', 'April', 'June', 'August', 110, 130, 1.5, 3.8, 'medium', 'low', 'high', 'low', 'sandy, sandy loam, loamy', 'BARI Badam-8 BARI Badam-9 BARI Badam-5', 'Dinajpur, Rangpur, Gaibandha, Jamalpur, Faridpur', 'char, plain, barind', 90000, 135000, 450000.0, 675000.0, 47.5, 320625, 'no', 'estimated');
INSERT INTO bdcrops VALUES ('sesame', 'Sesame', 'oilseed', 'kharif_1', 'March', 'May', 'July', 'September', 85, 105, 0.9, 1.8, 'low', 'medium', 'high', 'low', 'sandy, sandy loam, loamy', 'BARI Til-2 BARI Til-3 BARI Til-4', 'Jamalpur, Sherpur, Mymensingh, Tangail, Rajshahi', 'plain, hilly, char', 130000, 117000, 300000.0, 270000.0, 51.5, 139050, 'no', 'estimated');
INSERT INTO bdcrops VALUES ('lentil', 'Lentil', 'pulse', 'rabi', 'November', 'November', 'February', 'March', 90, 110, 1.0, 2.2, 'low', 'low', 'medium', 'low', 'loamy, clay loam, alluvial', 'BARI Masur-7 BARI Masur-8 BARI Masur-3', 'Jessore, Faridpur, Pabna, Rajshahi, Comilla', 'plain, barind', 225000, 225000, 120000.0, 120000.0, 0.0, 0, 'yes', 'estimated');
INSERT INTO bdcrops VALUES ('mung_bean', 'Mung Bean', 'pulse', 'kharif_1', 'March', 'April', 'June', 'July', 60, 80, 1.1, 2.0, 'low', 'low', 'medium', 'low', 'loamy, sandy loam, alluvial', 'BARI Mung-6 BARI Mung-5 BINA Mung-4', 'Comilla, Noakhali, Feni, Chittagong, Brahmanbariar', 'plain, coastal, char', 250000, 275000, 150000.0, 165000.0, 0.0, 0, 'no', 'estimated');
INSERT INTO bdcrops VALUES ('grass_pea', 'Grass Pea/Khesari', 'pulse', 'rabi', 'November', 'December', 'February', 'March', 95, 115, 1.2, 2.5, 'low', 'medium', 'high', 'medium', 'clay, clay loam, alluvial', 'L-9 L-850 Ratan', 'Rajshahi, Pabna, Sirajganj, Faridpur, Comilla', 'plain, haor, barind', 400000, 480000, 80000.0, 72000.0, 0.0, 0, 'yes', 'actual');
INSERT INTO bdcrops VALUES ('wheat', 'Wheat', 'cereal', 'rabi', 'November', 'November', 'February', 'March', 95, 115, 3.1, 5.5, 'medium', 'low', 'low', 'low', 'loamy, clay loam, alluvial', 'BARI Gom-25 BARI Gom-28 BARI Gom-30', 'Rajshahi, Dinajpur, Rangpur, Bogura, Joypurhat', 'plain, barind', 370000, 1147000, 50000.0, 155000.0, 0.0, 0, 'partial', 'actual');
INSERT INTO bdcrops VALUES ('maize', 'Maize', 'cereal', 'rabi', 'November', 'December', 'March', 'April', 100, 120, 7.5, 12.0, 'medium', 'low', 'medium', 'low', 'loamy, sandy loam, alluvial', 'BARI Hybrid Bhutta-9 BARI Hybrid Bhutta-16 Pacific-984', 'Dinajpur, Rangpur, Lalmonirhat, Nilphamari, Rajshahi', 'plain, char, barind, hilly', 400000, 3000000, 120000.0, 900000.0, 0.0, 0, 'partial', 'actual');
INSERT INTO bdcrops VALUES ('potato', 'Potato', 'tuber', 'rabi', 'October', 'November', 'January', 'February', 75, 95, 22.0, 35.0, 'medium', 'low', 'low', 'low', 'loamy, sandy loam, alluvial', 'BARI Alu-7 BARI Alu-25 Cardinal', 'Bogura, Munshiganj, Rajshahi, Joypurhat, Rangpur', 'plain, barind', 480000, 10560000, 60000.0, 1440000.0, 0.0, 0, 'partial', 'actual');
INSERT INTO bdcrops VALUES ('onion', 'Onion', 'vegetable', 'rabi', 'November', 'November', 'March', 'April', 100, 120, 10.5, 20.0, 'medium', 'medium', 'medium', 'low', 'loamy, sandy loam, alluvial', 'BARI Piaj-5 BARI Piaj-2 BARI Piaj-1', 'Faridpur, Rajbari, Pabna, Manikganj, Rajshahi', 'plain, char, coastal', 155000, 1627500, 80000.0, 840000.0, 0.0, 0, 'partial', 'actual');
INSERT INTO bdcrops VALUES ('garlic', 'Garlic', 'spice', 'rabi', 'October', 'November', 'February', 'March', 110, 130, 7.5, 15.0, 'medium', 'medium', 'low', 'low', 'loamy, sandy loam, alluvial', 'BARI Rasun-2 BARI Rasun-3 Local White', 'Faridpur, Rajbari, Chapai Nawabganj, Manikganj, Pabna', 'plain, barind', 60000, 450000, 30000.0, 126000.0, 0.0, 0, 'partial', 'actual');

-- ------------------------------------------------------------
-- Table: global_food_prices
-- Rows: 10
-- ------------------------------------------------------------
DROP TABLE IF EXISTS global_food_prices;
CREATE TABLE global_food_prices (
    year INTEGER,
    fao_food_price_index REAL,
    fao_cereal_price_index REAL,
    fao_vegetable_oil_price_index REAL,
    fao_sugar_price_index REAL,
    international_rice_price_usd_per_ton INTEGER,
    international_palm_oil_price_usd_per_ton INTEGER,
    international_soybean_oil_price_usd_per_ton INTEGER,
    international_wheat_price_usd_per_ton INTEGER,
    brent_crude_oil_usd_per_barrel REAL,
    bangladesh_forex_reserve_usd_billion REAL,
    bangladesh_usd_exchange_rate REAL,
    bangladesh_food_inflation_pct REAL,
    global_acute_food_insecurity_million INTEGER,
    major_global_event TEXT,
    data_reliability TEXT
);

INSERT INTO global_food_prices VALUES (2015, 93.0, 94.2, 83.6, 82.0, 390, 620, 720, 202, 52.4, 27.2, 77.8, 6.2, 80, 'Commodity price slump — oil and food prices fall globally', 'actual');
INSERT INTO global_food_prices VALUES (2016, 91.9, 89.3, 86.8, 82.1, 398, 590, 700, 165, 44.0, 30.2, 78.4, 5.8, 85, 'La Nina weather event disrupts Asian agriculture', 'actual');
INSERT INTO global_food_prices VALUES (2017, 97.7, 93.3, 97.5, 96.4, 410, 635, 740, 172, 54.7, 32.9, 82.5, 7.1, 90, 'Global food prices modestly recover', 'actual');
INSERT INTO global_food_prices VALUES (2018, 95.9, 96.5, 88.8, 89.3, 415, 600, 710, 195, 71.3, 32.0, 83.8, 7.8, 113, 'US-China trade war raises soybean uncertainty', 'actual');
INSERT INTO global_food_prices VALUES (2019, 95.1, 95.8, 91.7, 84.0, 422, 580, 720, 172, 64.0, 32.7, 84.5, 5.5, 135, 'India bans onion exports — regional price shock', 'actual');
INSERT INTO global_food_prices VALUES (2020, 98.1, 103.1, 99.5, 85.9, 450, 720, 870, 194, 41.8, 36.0, 85.0, 6.9, 155, 'COVID-19 pandemic — supply chain disruption and panic buying', 'actual');
INSERT INTO global_food_prices VALUES (2021, 125.7, 127.3, 145.0, 108.3, 510, 1090, 1380, 278, 70.7, 46.2, 86.0, 9.4, 193, 'Post-COVID commodity super-cycle — all prices surge', 'actual');
INSERT INTO global_food_prices VALUES (2022, 143.7, 147.3, 171.1, 116.9, 640, 1430, 1690, 390, 100.9, 33.8, 95.1, 11.2, 258, 'Russia-Ukraine war — vegetable oil and wheat hit all-time highs', 'actual');
INSERT INTO global_food_prices VALUES (2023, 124.0, 126.8, 131.0, 145.4, 580, 900, 1100, 258, 82.5, 21.2, 109.0, 9.8, 282, 'India rice and wheat export bans — El Nino drought fears', 'actual');
INSERT INTO global_food_prices VALUES (2024, 119.5, 113.0, 125.8, 138.6, 540, 840, 1040, 225, 80.0, 19.5, 117.0, 10.5, 295, 'Ongoing geopolitical tensions — Bangladesh forex reserve under pressure', 'estimated');

-- ------------------------------------------------------------
-- Table: export_bans
-- Rows: 8
-- ------------------------------------------------------------
DROP TABLE IF EXISTS export_bans;
CREATE TABLE export_bans (
    ban_id INTEGER,
    country TEXT,
    product_affected TEXT,
    ban_type TEXT,
    start_date TEXT,
    end_date TEXT,
    duration_months INTEGER,
    reason TEXT,
    bangladesh_import_share_from_this_country_pct REAL,
    estimated_price_increase_in_bangladesh_pct REAL,
    alternative_source_found TEXT,
    data_reliability TEXT
);

INSERT INTO export_bans VALUES (1, 'India', 'Non-basmati white rice', 'full_ban', '2023-07', 'ongoing', 18, 'Domestic price control after poor rabi harvest and El Nino concerns', 72.0, 35.0, 'partial', 'actual');
INSERT INTO export_bans VALUES (2, 'India', 'Onion', 'full_ban', '2023-12', '2024-04', 5, 'Domestic price spike before Indian state elections', 65.0, 180.0, 'no', 'actual');
INSERT INTO export_bans VALUES (3, 'Indonesia', 'Palm oil and derivatives', 'full_ban', '2022-04', '2022-05', 2, 'Domestic cooking oil shortage and price crisis', 48.0, 42.0, 'partial', 'actual');
INSERT INTO export_bans VALUES (4, 'India', 'Wheat', 'full_ban', '2022-05', 'ongoing', 31, 'Post-Ukraine war domestic supply protection', 25.0, 28.0, 'partial', 'actual');
INSERT INTO export_bans VALUES (5, 'India', 'Sugar', 'export_quota', '2022-05', '2024-10', 29, 'Domestic sugar price management and reserve building', 38.0, 15.0, 'yes', 'actual');
INSERT INTO export_bans VALUES (6, 'Ukraine', 'Sunflower oil', 'full_ban', '2022-02', 'ongoing', 34, 'War-related export infrastructure destruction and supply collapse', 30.0, 55.0, 'partial', 'actual');
INSERT INTO export_bans VALUES (7, 'India', 'Broken rice', 'full_ban', '2022-09', '2023-11', 14, 'Protect domestic ethanol blending program feedstock supply', 60.0, 22.0, 'partial', 'actual');
INSERT INTO export_bans VALUES (8, 'India', 'All non-basmati rice', 'export_tax', '2023-08', '2024-09', 13, 'Additional deterrent to exports beyond quantity ban', 72.0, 18.0, 'no', 'actual');

-- ------------------------------------------------------------
-- Table: country_comparison
-- Rows: 10
-- ------------------------------------------------------------
DROP TABLE IF EXISTS country_comparison;
CREATE TABLE country_comparison (
    country TEXT,
    region TEXT,
    population_million REAL,
    gdp_per_capita_usd INTEGER,
    total_arable_land_million_hectare REAL,
    arable_land_per_capita_hectare REAL,
    edible_oil_import_dependency_pct REAL,
    rice_import_dependency_pct REAL,
    wheat_import_dependency_pct REAL,
    overall_food_import_bill_usd_billion REAL,
    global_food_security_index_score REAL,
    global_food_security_index_rank INTEGER,
    forex_reserve_usd_billion REAL,
    forex_reserve_months_of_import_cover REAL,
    agricultural_rd_spending_pct_of_gdp REAL,
    national_food_security_strategy TEXT,
    data_reliability TEXT
);

INSERT INTO country_comparison VALUES ('Bangladesh', 'South Asia', 172.0, 2780, 8.4, 0.049, 90.0, 2.0, 80.0, 6.8, 47.3, 84, 19.5, 2.2, 0.61, 'Reduce import dependency via domestic production', 'actual');
INSERT INTO country_comparison VALUES ('India', 'South Asia', 1430.0, 2600, 156.4, 0.109, 35.0, 0.0, 0.0, 24.5, 62.1, 68, 620.0, 11.5, 0.48, 'Self-sufficient with strategic export controls', 'actual');
INSERT INTO country_comparison VALUES ('Pakistan', 'South Asia', 240.0, 1600, 22.0, 0.092, 60.0, 0.0, 15.0, 8.2, 36.8, 99, 8.4, 1.5, 0.35, 'IMF-dependent food import financing', 'actual');
INSERT INTO country_comparison VALUES ('Myanmar', 'Southeast Asia', 55.0, 1300, 11.0, 0.2, 40.0, 0.0, 55.0, 2.1, 39.5, 95, 3.8, 2.1, 0.32, 'Rice exporter but political crisis disrupts output', 'estimated');
INSERT INTO country_comparison VALUES ('Vietnam', 'Southeast Asia', 98.0, 4160, 9.5, 0.097, 30.0, 0.0, 65.0, 4.8, 58.7, 55, 87.5, 4.2, 0.52, 'Rice exporter and diversified agri-export model', 'actual');
INSERT INTO country_comparison VALUES ('Thailand', 'Southeast Asia', 72.0, 7200, 18.5, 0.257, 25.0, 0.0, 40.0, 5.2, 66.9, 39, 225.0, 7.1, 0.38, 'Premium rice exporter and processed food hub', 'actual');
INSERT INTO country_comparison VALUES ('Indonesia', 'Southeast Asia', 278.0, 4900, 32.0, 0.115, 45.0, 5.0, 90.0, 12.5, 55.3, 63, 140.0, 5.5, 0.34, 'Palm oil exporter but domestic food vulnerable', 'actual');
INSERT INTO country_comparison VALUES ('Philippines', 'Southeast Asia', 115.0, 3700, 8.0, 0.07, 55.0, 15.0, 95.0, 6.9, 51.0, 74, 103.0, 5.4, 0.31, 'Rice self-sufficiency program underperforming', 'actual');
INSERT INTO country_comparison VALUES ('Egypt', 'Middle East/North Africa', 106.0, 3700, 2.9, 0.027, 70.0, 3.0, 60.0, 10.8, 40.2, 93, 29.0, 2.6, 0.7, 'Subsidized bread program under fiscal stress', 'actual');
INSERT INTO country_comparison VALUES ('Nigeria', 'Sub-Saharan Africa', 225.0, 2200, 37.0, 0.164, 75.0, 60.0, 90.0, 5.5, 38.4, 97, 33.0, 2.8, 0.22, 'Food import surge despite large arable land base', 'estimated');

-- ------------------------------------------------------------
-- Table: pilot_districts
-- Rows: 5
-- ------------------------------------------------------------
DROP TABLE IF EXISTS pilot_districts;
CREATE TABLE pilot_districts (
    district_name TEXT,
    division TEXT,
    area_type TEXT,
    total_area_sqkm REAL,
    total_upazilas INTEGER,
    total_unions INTEGER,
    total_rural_wards INTEGER,
    total_agricultural_land_hectare INTEGER,
    net_cultivated_area_hectare INTEGER,
    total_untapped_land_hectare INTEGER,
    estimated_farmer_households INTEGER,
    main_crops TEXT,
    hub_variant TEXT,
    ward_hubs_needed INTEGER,
    union_hubs_needed INTEGER,
    district_hubs_needed INTEGER,
    per_ward_hub_cost_lakh_bdt REAL,
    total_ward_hub_cost_crore_bdt REAL,
    total_union_hub_cost_crore_bdt REAL,
    total_district_hub_cost_crore_bdt REAL,
    total_pilot_cost_crore_bdt REAL,
    year1_oilseed_area_increase_pct REAL,
    year1_additional_oil_production_mt INTEGER,
    year1_farmer_income_increase_pct REAL,
    year1_post_harvest_loss_reduction_pct REAL,
    year1_direct_jobs_created INTEGER,
    estimated_annual_hub_revenue_crore_bdt REAL,
    estimated_payback_period_years REAL,
    primary_implementation_challenge TEXT,
    implementation_priority_rank INTEGER
);

INSERT INTO pilot_districts VALUES ('Patuakhali', 'Barisal', 'coastal', 3221.3, 8, 68, 324, 185000, 162000, 23000, 185000, 'Aman rice, mustard, sunflower, coconut, watermelon', 'oilseed_zone', 324, 68, 1, 52.5, 170.1, 23.8, 8.0, 201.9, 35.0, 4200, 8.0, 3.5, 1782, 28.5, 7.1, 'Saline soil management and cyclone-resilient construction', 1);
INSERT INTO pilot_districts VALUES ('Rangpur', 'Rangpur', 'plain', 2308.5, 8, 95, 450, 195000, 175000, 20000, 220000, 'Aman rice, potato, maize, wheat, tobacco', 'potato_maize_zone', 450, 95, 1, 64.5, 290.3, 33.3, 8.0, 331.6, 20.0, 18000, 9.0, 4.0, 2700, 42.0, 7.9, 'Cold storage power supply reliability and flood risk', 2);
INSERT INTO pilot_districts VALUES ('Rajshahi', 'Rajshahi', 'barind', 2407.0, 9, 91, 430, 210000, 185000, 25000, 195000, 'Boro rice, onion, wheat, mango, mustard', 'onion_barind_zone', 430, 91, 1, 58.0, 249.4, 31.9, 8.0, 289.3, 25.0, 9500, 8.5, 3.8, 2580, 36.5, 7.9, 'Groundwater depletion for irrigation and dryer energy cost', 3);
INSERT INTO pilot_districts VALUES ('Noakhali', 'Chittagong', 'char_coastal', 3600.2, 9, 93, 440, 160000, 138000, 22000, 175000, 'Aman rice, soybean, groundnut, sesame, vegetables', 'soybean_char_zone', 440, 93, 1, 49.0, 215.6, 32.6, 8.0, 256.2, 30.0, 12000, 7.5, 3.5, 2464, 32.0, 8.0, 'Char land accessibility and seasonal flood disruption', 4);
INSERT INTO pilot_districts VALUES ('Rangamati', 'Chittagong', 'hilly', 6116.1, 10, 49, 230, 85000, 72000, 13000, 95000, 'Aman rice, banana, turmeric, ginger, cotton', 'hilly_zone', 230, 49, 1, 42.0, 96.6, 17.2, 8.0, 121.8, 15.0, 2800, 6.5, 3.0, 1288, 16.5, 7.4, 'Remote terrain logistics and ethnic community engagement', 5);

-- ------------------------------------------------------------
-- Table: imports
-- Rows: 140
-- ------------------------------------------------------------
DROP TABLE IF EXISTS imports;
CREATE TABLE imports (
    year INTEGER,
    product_id TEXT,
    product_name TEXT,
    product_category TEXT,
    import_quantity_mt INTEGER,
    import_cost_usd_million REAL,
    import_cost_bdt_crore REAL,
    avg_unit_price_usd_per_ton REAL,
    domestic_production_mt INTEGER,
    total_national_demand_mt INTEGER,
    import_dependency_pct REAL,
    self_sufficiency_pct REAL,
    primary_source_country TEXT,
    secondary_source_country TEXT,
    usd_to_bdt_rate REAL,
    yoy_quantity_change_pct REAL,
    yoy_cost_change_pct REAL,
    data_reliability TEXT
);

INSERT INTO imports VALUES (2015, 'palm_oil', 'Palm Oil', 'edible_oil', 1050000, 680.0, 5304.0, 647.62, 0, 1050000, 100.0, 0.0, 'Indonesia', 'Malaysia', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2015, 'soybean_oil', 'Soybean Oil', 'edible_oil', 280000, 220.0, 1716.0, 785.71, 0, 280000, 100.0, 0.0, 'Argentina', 'Brazil', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2015, 'mustard_oil', 'Mustard Oil', 'edible_oil', 45000, 38.0, 296.4, 844.44, 320000, 365000, 12.33, 87.67, 'India', 'Nepal', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2015, 'other_edible_oil', 'Other Edible Oils', 'edible_oil', 95000, 72.0, 561.6, 757.89, 0, 95000, 100.0, 0.0, 'Malaysia', 'Ukraine', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2015, 'total_edible_oil', 'Total Edible Oil', 'edible_oil', 1470000, 1010.0, 7878.0, 686.39, 320000, 1790000, 82.12, 17.88, 'Indonesia', 'Malaysia', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2015, 'rice', 'Rice', 'cereal', 200000, 80.0, 624.0, 400.0, 34500000, 35200000, 2.84, 97.16, 'India', 'Vietnam', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2015, 'wheat', 'Wheat', 'cereal', 4200000, 1050.0, 8190.0, 250.0, 1250000, 5450000, 77.06, 22.94, 'India', 'Australia', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2015, 'lentil', 'Lentil', 'pulse', 550000, 330.0, 2574.0, 600.0, 150000, 700000, 78.57, 21.43, 'India', 'Canada', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2015, 'chickpea', 'Chickpea', 'pulse', 210000, 115.0, 897.0, 547.62, 20000, 230000, 91.3, 8.7, 'Australia', 'India', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2015, 'other_pulses', 'Other Pulses', 'pulse', 180000, 95.0, 741.0, 527.78, 60000, 240000, 75.0, 25.0, 'Myanmar', 'India', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2015, 'sugar', 'Sugar', 'sweetener', 1600000, 720.0, 5616.0, 450.0, 80000, 1680000, 95.24, 4.76, 'Brazil', 'India', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2015, 'onion', 'Onion', 'vegetable', 350000, 70.0, 546.0, 200.0, 1500000, 1850000, 18.92, 81.08, 'India', 'China', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2015, 'garlic', 'Garlic', 'vegetable', 120000, 55.0, 429.0, 458.33, 200000, 320000, 37.5, 62.5, 'China', 'India', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2015, 'edible_oil_seed', 'Edible Oil Seeds', 'oilseed', 1200000, 560.0, 4368.0, 466.67, 350000, 1550000, 77.42, 22.58, 'India', 'Argentina', 78.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2016, 'palm_oil', 'Palm Oil', 'edible_oil', 1100000, 660.0, 5181.0, 600.0, 0, 1100000, 100.0, 0.0, 'Indonesia', 'Malaysia', 78.5, 4.76, -2.94, 'estimated');
INSERT INTO imports VALUES (2016, 'soybean_oil', 'Soybean Oil', 'edible_oil', 295000, 228.0, 1789.8, 772.88, 0, 295000, 100.0, 0.0, 'Argentina', 'Brazil', 78.5, 5.36, 3.64, 'estimated');
INSERT INTO imports VALUES (2016, 'mustard_oil', 'Mustard Oil', 'edible_oil', 48000, 40.0, 314.0, 833.33, 330000, 378000, 12.7, 87.3, 'India', 'Nepal', 78.5, 6.67, 5.26, 'estimated');
INSERT INTO imports VALUES (2016, 'other_edible_oil', 'Other Edible Oils', 'edible_oil', 98000, 74.0, 581.9, 755.1, 0, 98000, 100.0, 0.0, 'Malaysia', 'Ukraine', 78.5, 3.16, 2.78, 'estimated');
INSERT INTO imports VALUES (2016, 'total_edible_oil', 'Total Edible Oil', 'edible_oil', 1541000, 1002.0, 7865.7, 650.23, 330000, 1871000, 82.36, 17.64, 'Indonesia', 'Malaysia', 78.5, 4.83, -0.79, 'estimated');
INSERT INTO imports VALUES (2016, 'rice', 'Rice', 'cereal', 220000, 88.0, 690.8, 400.0, 34800000, 35200000, 3.13, 96.87, 'India', 'Vietnam', 78.5, 10.0, 10.0, 'estimated');
INSERT INTO imports VALUES (2016, 'wheat', 'Wheat', 'cereal', 4400000, 1078.0, 8462.6, 245.0, 1200000, 5600000, 78.57, 21.43, 'India', 'Australia', 78.5, 4.76, 2.67, 'estimated');
INSERT INTO imports VALUES (2016, 'lentil', 'Lentil', 'pulse', 580000, 348.0, 2731.8, 600.0, 155000, 735000, 78.91, 21.09, 'India', 'Canada', 78.5, 5.45, 5.45, 'estimated');
INSERT INTO imports VALUES (2016, 'chickpea', 'Chickpea', 'pulse', 220000, 121.0, 950.35, 550.0, 21000, 241000, 91.29, 8.71, 'Australia', 'India', 78.5, 4.76, 5.22, 'estimated');
INSERT INTO imports VALUES (2016, 'other_pulses', 'Other Pulses', 'pulse', 185000, 98.0, 769.45, 529.73, 62000, 247000, 74.9, 25.1, 'Myanmar', 'India', 78.5, 2.78, 3.16, 'estimated');
INSERT INTO imports VALUES (2016, 'sugar', 'Sugar', 'sweetener', 1650000, 726.0, 5699.1, 440.0, 82000, 1732000, 95.27, 4.73, 'Brazil', 'India', 78.5, 3.13, 0.83, 'estimated');
INSERT INTO imports VALUES (2016, 'onion', 'Onion', 'vegetable', 360000, 72.0, 565.2, 200.0, 1550000, 1910000, 18.85, 81.15, 'India', 'China', 78.5, 2.86, 2.86, 'estimated');
INSERT INTO imports VALUES (2016, 'garlic', 'Garlic', 'vegetable', 125000, 57.0, 447.45, 456.0, 205000, 330000, 37.88, 62.12, 'China', 'India', 78.5, 4.17, 3.64, 'estimated');
INSERT INTO imports VALUES (2016, 'edible_oil_seed', 'Edible Oil Seeds', 'oilseed', 1240000, 576.0, 4521.6, 464.52, 355000, 1595000, 77.74, 22.26, 'India', 'Argentina', 78.5, 3.33, 2.86, 'estimated');
INSERT INTO imports VALUES (2017, 'palm_oil', 'Palm Oil', 'edible_oil', 1160000, 780.0, 6279.0, 672.41, 0, 1160000, 100.0, 0.0, 'Indonesia', 'Malaysia', 80.5, 5.45, 18.18, 'estimated');
INSERT INTO imports VALUES (2017, 'soybean_oil', 'Soybean Oil', 'edible_oil', 310000, 248.0, 1996.4, 800.0, 0, 310000, 100.0, 0.0, 'Argentina', 'Brazil', 80.5, 5.08, 8.77, 'estimated');
INSERT INTO imports VALUES (2017, 'mustard_oil', 'Mustard Oil', 'edible_oil', 52000, 44.0, 354.2, 846.15, 335000, 387000, 13.44, 86.56, 'India', 'Nepal', 80.5, 8.33, 10.0, 'estimated');
INSERT INTO imports VALUES (2017, 'other_edible_oil', 'Other Edible Oils', 'edible_oil', 102000, 78.0, 628.0, 764.71, 0, 102000, 100.0, 0.0, 'Malaysia', 'Ukraine', 80.5, 4.08, 5.41, 'estimated');
INSERT INTO imports VALUES (2017, 'total_edible_oil', 'Total Edible Oil', 'edible_oil', 1624000, 1150.0, 9257.5, 708.13, 335000, 1959000, 82.9, 17.1, 'Indonesia', 'Malaysia', 80.5, 5.39, 14.77, 'estimated');
INSERT INTO imports VALUES (2017, 'rice', 'Rice', 'cereal', 1800000, 630.0, 5071.5, 350.0, 33500000, 35300000, 8.5, 91.5, 'India', 'Vietnam', 80.5, 718.18, 615.91, 'actual');
INSERT INTO imports VALUES (2017, 'wheat', 'Wheat', 'cereal', 4600000, 1127.0, 9072.35, 245.0, 1150000, 5750000, 80.0, 20.0, 'India', 'Australia', 80.5, 4.55, 4.55, 'estimated');
INSERT INTO imports VALUES (2017, 'lentil', 'Lentil', 'pulse', 600000, 360.0, 2898.0, 600.0, 148000, 748000, 80.21, 19.79, 'India', 'Canada', 80.5, 3.45, 3.45, 'estimated');
INSERT INTO imports VALUES (2017, 'chickpea', 'Chickpea', 'pulse', 230000, 127.0, 1022.35, 552.17, 21500, 251500, 91.45, 8.55, 'Australia', 'India', 80.5, 4.55, 4.96, 'estimated');
INSERT INTO imports VALUES (2017, 'other_pulses', 'Other Pulses', 'pulse', 192000, 102.0, 821.1, 531.25, 63000, 255000, 75.29, 24.71, 'Myanmar', 'India', 80.5, 3.78, 4.08, 'estimated');
INSERT INTO imports VALUES (2017, 'sugar', 'Sugar', 'sweetener', 1700000, 748.0, 6021.4, 440.0, 83000, 1783000, 95.35, 4.65, 'Brazil', 'India', 80.5, 3.03, 3.03, 'estimated');
INSERT INTO imports VALUES (2017, 'onion', 'Onion', 'vegetable', 380000, 76.0, 611.8, 200.0, 1480000, 1860000, 20.43, 79.57, 'India', 'China', 80.5, 5.56, 5.56, 'estimated');
INSERT INTO imports VALUES (2017, 'garlic', 'Garlic', 'vegetable', 130000, 60.0, 483.0, 461.54, 208000, 338000, 38.46, 61.54, 'China', 'India', 80.5, 4.0, 5.26, 'estimated');
INSERT INTO imports VALUES (2017, 'edible_oil_seed', 'Edible Oil Seeds', 'oilseed', 1300000, 608.0, 4894.4, 467.69, 340000, 1640000, 79.27, 20.73, 'India', 'Argentina', 80.5, 4.84, 5.56, 'estimated');
INSERT INTO imports VALUES (2018, 'palm_oil', 'Palm Oil', 'edible_oil', 1210000, 750.0, 6262.5, 619.83, 0, 1210000, 100.0, 0.0, 'Indonesia', 'Malaysia', 83.5, 4.31, -3.85, 'estimated');
INSERT INTO imports VALUES (2018, 'soybean_oil', 'Soybean Oil', 'edible_oil', 320000, 258.0, 2153.7, 806.25, 0, 320000, 100.0, 0.0, 'Argentina', 'Brazil', 83.5, 3.23, 4.03, 'estimated');
INSERT INTO imports VALUES (2018, 'mustard_oil', 'Mustard Oil', 'edible_oil', 55000, 47.0, 392.45, 854.55, 340000, 395000, 13.92, 86.08, 'India', 'Nepal', 83.5, 5.77, 6.82, 'estimated');
INSERT INTO imports VALUES (2018, 'other_edible_oil', 'Other Edible Oils', 'edible_oil', 105000, 81.0, 676.35, 771.43, 0, 105000, 100.0, 0.0, 'Malaysia', 'Ukraine', 83.5, 2.94, 3.85, 'estimated');
INSERT INTO imports VALUES (2018, 'total_edible_oil', 'Total Edible Oil', 'edible_oil', 1690000, 1136.0, 9485.6, 672.19, 340000, 2030000, 83.25, 16.75, 'Indonesia', 'Malaysia', 83.5, 4.06, -1.22, 'estimated');
INSERT INTO imports VALUES (2018, 'rice', 'Rice', 'cereal', 600000, 222.0, 1853.7, 370.0, 34200000, 34800000, 4.6, 95.4, 'India', 'Vietnam', 83.5, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2018, 'wheat', 'Wheat', 'cereal', 4500000, 1102.5, 9206.88, 245.0, 1200000, 5700000, 78.95, 21.05, 'India', 'Australia', 83.5, -2.17, -2.17, 'estimated');
INSERT INTO imports VALUES (2018, 'lentil', 'Lentil', 'pulse', 620000, 372.0, 3106.2, 600.0, 152000, 772000, 80.31, 19.69, 'India', 'Canada', 83.5, 3.33, 3.33, 'estimated');
INSERT INTO imports VALUES (2018, 'chickpea', 'Chickpea', 'pulse', 235000, 130.0, 1085.5, 553.19, 22000, 257000, 91.44, 8.56, 'Australia', 'India', 83.5, 2.17, 2.36, 'estimated');
INSERT INTO imports VALUES (2018, 'other_pulses', 'Other Pulses', 'pulse', 196000, 105.0, 876.75, 535.71, 64000, 260000, 75.38, 24.62, 'Myanmar', 'India', 83.5, 2.08, 2.94, 'estimated');
INSERT INTO imports VALUES (2018, 'sugar', 'Sugar', 'sweetener', 1750000, 770.0, 6429.5, 440.0, 85000, 1835000, 95.37, 4.63, 'Brazil', 'India', 83.5, 2.94, 2.94, 'estimated');
INSERT INTO imports VALUES (2018, 'onion', 'Onion', 'vegetable', 400000, 84.0, 701.4, 210.0, 1520000, 1920000, 20.83, 79.17, 'India', 'China', 83.5, 5.26, 10.53, 'estimated');
INSERT INTO imports VALUES (2018, 'garlic', 'Garlic', 'vegetable', 135000, 63.0, 526.05, 466.67, 210000, 345000, 39.13, 60.87, 'China', 'India', 83.5, 3.85, 5.0, 'estimated');
INSERT INTO imports VALUES (2018, 'edible_oil_seed', 'Edible Oil Seeds', 'oilseed', 1350000, 635.0, 5302.25, 470.37, 345000, 1695000, 79.65, 20.35, 'India', 'Argentina', 83.5, 3.85, 4.44, 'estimated');
INSERT INTO imports VALUES (2019, 'palm_oil', 'Palm Oil', 'edible_oil', 1270000, 800.0, 6760.0, 629.92, 0, 1270000, 100.0, 0.0, 'Indonesia', 'Malaysia', 84.5, 4.96, 6.67, 'estimated');
INSERT INTO imports VALUES (2019, 'soybean_oil', 'Soybean Oil', 'edible_oil', 335000, 270.0, 2281.5, 806.0, 0, 335000, 100.0, 0.0, 'Argentina', 'Brazil', 84.5, 4.69, 4.65, 'estimated');
INSERT INTO imports VALUES (2019, 'mustard_oil', 'Mustard Oil', 'edible_oil', 58000, 50.0, 422.5, 862.07, 345000, 403000, 14.39, 85.61, 'India', 'Nepal', 84.5, 5.45, 6.38, 'estimated');
INSERT INTO imports VALUES (2019, 'other_edible_oil', 'Other Edible Oils', 'edible_oil', 108000, 84.0, 709.8, 777.78, 0, 108000, 100.0, 0.0, 'Malaysia', 'Ukraine', 84.5, 2.86, 3.7, 'estimated');
INSERT INTO imports VALUES (2019, 'total_edible_oil', 'Total Edible Oil', 'edible_oil', 1771000, 1204.0, 10173.8, 679.84, 345000, 2116000, 83.7, 16.3, 'Indonesia', 'Malaysia', 84.5, 4.91, 5.99, 'estimated');
INSERT INTO imports VALUES (2019, 'rice', 'Rice', 'cereal', 350000, 133.0, 1123.85, 380.0, 35000000, 35350000, 3.13, 96.87, 'India', 'Vietnam', 84.5, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2019, 'wheat', 'Wheat', 'cereal', 4650000, 1139.25, 9626.66, 245.0, 1220000, 5870000, 79.25, 20.75, 'India', 'Australia', 84.5, 3.33, 3.33, 'estimated');
INSERT INTO imports VALUES (2019, 'lentil', 'Lentil', 'pulse', 640000, 384.0, 3244.8, 600.0, 155000, 795000, 80.5, 19.5, 'India', 'Canada', 84.5, 3.23, 3.23, 'estimated');
INSERT INTO imports VALUES (2019, 'chickpea', 'Chickpea', 'pulse', 242000, 134.0, 1132.3, 553.72, 22500, 264500, 91.49, 8.51, 'Australia', 'India', 84.5, 2.98, 3.08, 'estimated');
INSERT INTO imports VALUES (2019, 'other_pulses', 'Other Pulses', 'pulse', 200000, 108.0, 912.6, 540.0, 65000, 265000, 75.47, 24.53, 'Myanmar', 'India', 84.5, 2.04, 2.86, 'estimated');
INSERT INTO imports VALUES (2019, 'sugar', 'Sugar', 'sweetener', 1800000, 792.0, 6692.4, 440.0, 86000, 1886000, 95.44, 4.56, 'Brazil', 'India', 84.5, 2.86, 2.86, 'estimated');
INSERT INTO imports VALUES (2019, 'onion', 'Onion', 'vegetable', 700000, 168.0, 1419.6, 240.0, 1450000, 2150000, 32.56, 67.44, 'India', 'China', 84.5, 75.0, 100.0, 'actual');
INSERT INTO imports VALUES (2019, 'garlic', 'Garlic', 'vegetable', 140000, 67.0, 566.15, 478.57, 212000, 352000, 39.77, 60.23, 'China', 'India', 84.5, 3.7, 6.35, 'estimated');
INSERT INTO imports VALUES (2019, 'edible_oil_seed', 'Edible Oil Seeds', 'oilseed', 1400000, 658.0, 5560.1, 470.0, 348000, 1748000, 80.09, 19.91, 'India', 'Argentina', 84.5, 3.7, 3.62, 'estimated');
INSERT INTO imports VALUES (2020, 'palm_oil', 'Palm Oil', 'edible_oil', 1320000, 820.0, 6970.0, 621.21, 0, 1320000, 100.0, 0.0, 'Indonesia', 'Malaysia', 85.0, 3.94, 2.5, 'estimated');
INSERT INTO imports VALUES (2020, 'soybean_oil', 'Soybean Oil', 'edible_oil', 345000, 282.0, 2397.0, 817.39, 0, 345000, 100.0, 0.0, 'Argentina', 'Brazil', 85.0, 2.99, 4.44, 'estimated');
INSERT INTO imports VALUES (2020, 'mustard_oil', 'Mustard Oil', 'edible_oil', 60000, 52.0, 442.0, 866.67, 350000, 410000, 14.63, 85.37, 'India', 'Nepal', 85.0, 3.45, 4.0, 'estimated');
INSERT INTO imports VALUES (2020, 'other_edible_oil', 'Other Edible Oils', 'edible_oil', 110000, 86.0, 731.0, 781.82, 0, 110000, 100.0, 0.0, 'Malaysia', 'Ukraine', 85.0, 1.85, 2.38, 'estimated');
INSERT INTO imports VALUES (2020, 'total_edible_oil', 'Total Edible Oil', 'edible_oil', 1835000, 1240.0, 10540.0, 676.02, 350000, 2185000, 83.98, 16.02, 'Indonesia', 'Malaysia', 85.0, 3.61, 3.0, 'estimated');
INSERT INTO imports VALUES (2020, 'rice', 'Rice', 'cereal', 280000, 109.2, 928.2, 390.0, 35500000, 35780000, 3.13, 96.87, 'India', 'Vietnam', 85.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2020, 'wheat', 'Wheat', 'cereal', 4800000, 1176.0, 9996.0, 245.0, 1230000, 6030000, 79.6, 20.4, 'India', 'Australia', 85.0, 3.23, 3.23, 'estimated');
INSERT INTO imports VALUES (2020, 'lentil', 'Lentil', 'pulse', 660000, 396.0, 3366.0, 600.0, 158000, 818000, 80.68, 19.32, 'India', 'Canada', 85.0, 3.13, 3.13, 'estimated');
INSERT INTO imports VALUES (2020, 'chickpea', 'Chickpea', 'pulse', 250000, 140.0, 1190.0, 560.0, 23000, 273000, 91.58, 8.42, 'Australia', 'India', 85.0, 3.31, 4.48, 'estimated');
INSERT INTO imports VALUES (2020, 'other_pulses', 'Other Pulses', 'pulse', 205000, 112.0, 952.0, 546.34, 66000, 271000, 75.65, 24.35, 'Myanmar', 'India', 85.0, 2.5, 3.7, 'estimated');
INSERT INTO imports VALUES (2020, 'sugar', 'Sugar', 'sweetener', 1850000, 814.0, 6919.0, 440.0, 87000, 1937000, 95.51, 4.49, 'Brazil', 'India', 85.0, 2.78, 2.78, 'estimated');
INSERT INTO imports VALUES (2020, 'onion', 'Onion', 'vegetable', 650000, 156.0, 1326.0, 240.0, 1500000, 2150000, 30.23, 69.77, 'India', 'China', 85.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2020, 'garlic', 'Garlic', 'vegetable', 145000, 70.0, 595.0, 482.76, 215000, 360000, 40.28, 59.72, 'China', 'India', 85.0, 3.57, 4.48, 'estimated');
INSERT INTO imports VALUES (2020, 'edible_oil_seed', 'Edible Oil Seeds', 'oilseed', 1450000, 681.0, 5788.5, 469.66, 350000, 1800000, 80.56, 19.44, 'India', 'Argentina', 85.0, 3.57, 3.5, 'estimated');
INSERT INTO imports VALUES (2021, 'palm_oil', 'Palm Oil', 'edible_oil', 1380000, 1050.0, 8977.5, 760.87, 0, 1380000, 100.0, 0.0, 'Indonesia', 'Malaysia', 85.5, 4.55, 28.05, 'actual');
INSERT INTO imports VALUES (2021, 'soybean_oil', 'Soybean Oil', 'edible_oil', 355000, 330.0, 2821.5, 929.58, 0, 355000, 100.0, 0.0, 'Argentina', 'Brazil', 85.5, 2.9, 17.02, 'actual');
INSERT INTO imports VALUES (2021, 'mustard_oil', 'Mustard Oil', 'edible_oil', 62000, 56.0, 478.8, 903.23, 355000, 417000, 14.87, 85.13, 'India', 'Nepal', 85.5, 3.33, 7.69, 'estimated');
INSERT INTO imports VALUES (2021, 'other_edible_oil', 'Other Edible Oils', 'edible_oil', 112000, 93.0, 795.15, 830.36, 0, 112000, 100.0, 0.0, 'Malaysia', 'Ukraine', 85.5, 1.82, 8.14, 'estimated');
INSERT INTO imports VALUES (2021, 'total_edible_oil', 'Total Edible Oil', 'edible_oil', 1909000, 1529.0, 13073.0, 800.94, 355000, 2264000, 84.32, 15.68, 'Indonesia', 'Malaysia', 85.5, 4.03, 23.31, 'actual');
INSERT INTO imports VALUES (2021, 'rice', 'Rice', 'cereal', 300000, 123.0, 1051.65, 410.0, 35800000, 36100000, 2.77, 97.23, 'India', 'Vietnam', 85.5, 7.14, 12.64, 'estimated');
INSERT INTO imports VALUES (2021, 'wheat', 'Wheat', 'cereal', 5000000, 1275.0, 10901.25, 255.0, 1250000, 6250000, 80.0, 20.0, 'India', 'Australia', 85.5, 4.17, 8.33, 'estimated');
INSERT INTO imports VALUES (2021, 'lentil', 'Lentil', 'pulse', 680000, 414.8, 3546.54, 610.0, 160000, 840000, 80.95, 19.05, 'India', 'Canada', 85.5, 3.03, 4.75, 'estimated');
INSERT INTO imports VALUES (2021, 'chickpea', 'Chickpea', 'pulse', 258000, 148.0, 1265.7, 573.64, 23500, 281500, 91.65, 8.35, 'Australia', 'India', 85.5, 3.2, 5.71, 'estimated');
INSERT INTO imports VALUES (2021, 'other_pulses', 'Other Pulses', 'pulse', 210000, 116.0, 992.1, 552.38, 67000, 277000, 75.81, 24.19, 'Myanmar', 'India', 85.5, 2.44, 3.57, 'estimated');
INSERT INTO imports VALUES (2021, 'sugar', 'Sugar', 'sweetener', 1900000, 836.0, 7147.8, 440.0, 88000, 1988000, 95.57, 4.43, 'Brazil', 'India', 85.5, 2.7, 2.7, 'estimated');
INSERT INTO imports VALUES (2021, 'onion', 'Onion', 'vegetable', 420000, 100.8, 861.84, 240.0, 1560000, 1980000, 21.21, 78.79, 'India', 'China', 85.5, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2021, 'garlic', 'Garlic', 'vegetable', 150000, 73.0, 624.15, 486.67, 218000, 368000, 40.76, 59.24, 'China', 'India', 85.5, 3.45, 4.29, 'estimated');
INSERT INTO imports VALUES (2021, 'edible_oil_seed', 'Edible Oil Seeds', 'oilseed', 1500000, 720.0, 6156.0, 480.0, 352000, 1852000, 80.99, 19.01, 'India', 'Argentina', 85.5, 3.45, 5.73, 'estimated');
INSERT INTO imports VALUES (2022, 'palm_oil', 'Palm Oil', 'edible_oil', 1280000, 1400.0, 13300.0, 1093.75, 0, 1280000, 100.0, 0.0, 'Indonesia', 'Malaysia', 95.0, -7.25, 33.33, 'actual');
INSERT INTO imports VALUES (2022, 'soybean_oil', 'Soybean Oil', 'edible_oil', 330000, 420.0, 3990.0, 1272.73, 0, 330000, 100.0, 0.0, 'Argentina', 'Brazil', 95.0, -7.04, 27.27, 'actual');
INSERT INTO imports VALUES (2022, 'mustard_oil', 'Mustard Oil', 'edible_oil', 60000, 62.0, 589.0, 1033.33, 348000, 408000, 14.71, 85.29, 'India', 'Nepal', 95.0, -3.23, 10.71, 'estimated');
INSERT INTO imports VALUES (2022, 'other_edible_oil', 'Other Edible Oils', 'edible_oil', 108000, 118.0, 1121.0, 1092.59, 0, 108000, 100.0, 0.0, 'Malaysia', 'Ukraine', 95.0, -3.57, 26.88, 'estimated');
INSERT INTO imports VALUES (2022, 'total_edible_oil', 'Total Edible Oil', 'edible_oil', 1778000, 2000.0, 19000.0, 1124.86, 348000, 2126000, 83.63, 16.37, 'Indonesia', 'Malaysia', 95.0, -6.86, 30.81, 'actual');
INSERT INTO imports VALUES (2022, 'rice', 'Rice', 'cereal', 500000, 215.0, 2042.5, 430.0, 35600000, 36100000, 4.6, 95.4, 'India', 'Vietnam', 95.0, 66.67, 74.8, 'actual');
INSERT INTO imports VALUES (2022, 'wheat', 'Wheat', 'cereal', 5200000, 1716.0, 16302.0, 330.0, 1230000, 6430000, 80.87, 19.13, 'India', 'Australia', 95.0, 4.0, 34.59, 'actual');
INSERT INTO imports VALUES (2022, 'lentil', 'Lentil', 'pulse', 700000, 462.0, 4389.0, 660.0, 158000, 858000, 81.59, 18.41, 'India', 'Canada', 95.0, 2.94, 11.38, 'actual');
INSERT INTO imports VALUES (2022, 'chickpea', 'Chickpea', 'pulse', 262000, 157.0, 1491.5, 599.24, 24000, 286000, 91.61, 8.39, 'Australia', 'India', 95.0, 1.55, 6.08, 'estimated');
INSERT INTO imports VALUES (2022, 'other_pulses', 'Other Pulses', 'pulse', 215000, 123.0, 1168.5, 572.09, 67500, 282500, 76.11, 23.89, 'Myanmar', 'India', 95.0, 2.38, 6.03, 'estimated');
INSERT INTO imports VALUES (2022, 'sugar', 'Sugar', 'sweetener', 2000000, 960.0, 9120.0, 480.0, 88000, 2088000, 95.79, 4.21, 'Brazil', 'India', 95.0, 5.26, 14.83, 'actual');
INSERT INTO imports VALUES (2022, 'onion', 'Onion', 'vegetable', 430000, 111.8, 1062.1, 260.0, 1540000, 1970000, 21.83, 78.17, 'India', 'China', 95.0, 2.38, 10.91, 'estimated');
INSERT INTO imports VALUES (2022, 'garlic', 'Garlic', 'vegetable', 155000, 80.0, 760.0, 516.13, 220000, 375000, 41.33, 58.67, 'China', 'India', 95.0, 3.33, 9.59, 'estimated');
INSERT INTO imports VALUES (2022, 'edible_oil_seed', 'Edible Oil Seeds', 'oilseed', 1420000, 808.0, 7676.0, 569.01, 345000, 1765000, 80.45, 19.55, 'India', 'Argentina', 95.0, -5.33, 12.22, 'actual');
INSERT INTO imports VALUES (2023, 'palm_oil', 'Palm Oil', 'edible_oil', 1310000, 1260.0, 13734.0, 961.07, 0, 1310000, 100.0, 0.0, 'Indonesia', 'Malaysia', 109.0, 2.34, -10.0, 'actual');
INSERT INTO imports VALUES (2023, 'soybean_oil', 'Soybean Oil', 'edible_oil', 340000, 388.0, 4229.2, 1141.18, 0, 340000, 100.0, 0.0, 'Argentina', 'Brazil', 109.0, 3.03, -7.62, 'actual');
INSERT INTO imports VALUES (2023, 'mustard_oil', 'Mustard Oil', 'edible_oil', 62000, 60.0, 654.0, 967.74, 352000, 414000, 14.98, 85.02, 'India', 'Nepal', 109.0, 3.33, -3.23, 'estimated');
INSERT INTO imports VALUES (2023, 'other_edible_oil', 'Other Edible Oils', 'edible_oil', 110000, 112.0, 1220.8, 1018.18, 0, 110000, 100.0, 0.0, 'Malaysia', 'Indonesia', 109.0, 1.85, -5.08, 'estimated');
INSERT INTO imports VALUES (2023, 'total_edible_oil', 'Total Edible Oil', 'edible_oil', 1822000, 1820.0, 19838.0, 998.9, 352000, 2174000, 83.81, 16.19, 'Indonesia', 'Malaysia', 109.0, 2.47, -9.0, 'actual');
INSERT INTO imports VALUES (2023, 'rice', 'Rice', 'cereal', 320000, 134.4, 1464.96, 420.0, 36000000, 36320000, 3.14, 96.86, 'India', 'Vietnam', 109.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2023, 'wheat', 'Wheat', 'cereal', 5100000, 1581.0, 17232.9, 310.0, 1240000, 6340000, 80.44, 19.56, 'India', 'Australia', 109.0, -1.92, -7.87, 'actual');
INSERT INTO imports VALUES (2023, 'lentil', 'Lentil', 'pulse', 720000, 475.2, 5178.68, 660.0, 160000, 880000, 81.82, 18.18, 'India', 'Canada', 109.0, 2.86, 2.86, 'actual');
INSERT INTO imports VALUES (2023, 'chickpea', 'Chickpea', 'pulse', 268000, 161.0, 1754.9, 600.75, 24500, 292500, 91.62, 8.38, 'Australia', 'India', 109.0, 2.29, 2.55, 'estimated');
INSERT INTO imports VALUES (2023, 'other_pulses', 'Other Pulses', 'pulse', 218000, 127.0, 1384.3, 582.57, 68000, 286000, 76.22, 23.78, 'Myanmar', 'India', 109.0, 1.4, 3.25, 'estimated');
INSERT INTO imports VALUES (2023, 'sugar', 'Sugar', 'sweetener', 2100000, 1029.0, 11216.1, 490.0, 89000, 2189000, 95.93, 4.07, 'Brazil', 'India', 109.0, 5.0, 7.19, 'actual');
INSERT INTO imports VALUES (2023, 'onion', 'Onion', 'vegetable', 450000, 117.0, 1275.3, 260.0, 1550000, 2000000, 22.5, 77.5, 'India', 'China', 109.0, 4.65, 4.65, 'estimated');
INSERT INTO imports VALUES (2023, 'garlic', 'Garlic', 'vegetable', 158000, 83.0, 904.7, 525.32, 222000, 380000, 41.58, 58.42, 'China', 'India', 109.0, 1.94, 3.75, 'estimated');
INSERT INTO imports VALUES (2023, 'edible_oil_seed', 'Edible Oil Seeds', 'oilseed', 1460000, 832.0, 9068.8, 569.86, 348000, 1808000, 80.75, 19.25, 'India', 'Argentina', 109.0, 2.82, 2.97, 'actual');
INSERT INTO imports VALUES (2024, 'palm_oil', 'Palm Oil', 'edible_oil', 1350000, 1188.0, 13899.6, 880.0, 0, 1350000, 100.0, 0.0, 'Indonesia', 'Malaysia', 117.0, 3.05, -5.71, 'estimated');
INSERT INTO imports VALUES (2024, 'soybean_oil', 'Soybean Oil', 'edible_oil', 350000, 364.0, 4258.8, 1040.0, 0, 350000, 100.0, 0.0, 'Argentina', 'Brazil', 117.0, 2.94, -6.19, 'estimated');
INSERT INTO imports VALUES (2024, 'mustard_oil', 'Mustard Oil', 'edible_oil', 64000, 58.0, 678.6, 906.25, 358000, 422000, 15.17, 84.83, 'India', 'Nepal', 117.0, 3.23, -3.33, 'estimated');
INSERT INTO imports VALUES (2024, 'other_edible_oil', 'Other Edible Oils', 'edible_oil', 112000, 108.0, 1263.6, 964.29, 0, 112000, 100.0, 0.0, 'Malaysia', 'Indonesia', 117.0, 1.82, -3.57, 'estimated');
INSERT INTO imports VALUES (2024, 'total_edible_oil', 'Total Edible Oil', 'edible_oil', 1876000, 1718.0, 20100.6, 915.78, 358000, 2234000, 83.98, 16.02, 'Indonesia', 'Malaysia', 117.0, 2.96, -5.6, 'estimated');
INSERT INTO imports VALUES (2024, 'rice', 'Rice', 'cereal', 300000, 129.0, 1509.3, 430.0, 36500000, 36800000, 2.72, 97.28, 'India', 'Vietnam', 117.0, 0.0, 0.0, 'estimated');
INSERT INTO imports VALUES (2024, 'wheat', 'Wheat', 'cereal', 5300000, 1537.0, 17982.9, 290.0, 1250000, 6550000, 80.92, 19.08, 'India', 'Australia', 117.0, 3.92, -2.78, 'estimated');
INSERT INTO imports VALUES (2024, 'lentil', 'Lentil', 'pulse', 740000, 481.0, 5627.7, 650.0, 162000, 902000, 82.04, 17.96, 'India', 'Canada', 117.0, 2.78, 1.22, 'estimated');
INSERT INTO imports VALUES (2024, 'chickpea', 'Chickpea', 'pulse', 275000, 165.0, 1930.5, 600.0, 25000, 300000, 91.67, 8.33, 'Australia', 'India', 117.0, 2.61, 2.48, 'estimated');
INSERT INTO imports VALUES (2024, 'other_pulses', 'Other Pulses', 'pulse', 222000, 130.0, 1521.0, 585.59, 69000, 291000, 76.29, 23.71, 'Myanmar', 'India', 117.0, 1.83, 2.36, 'estimated');
INSERT INTO imports VALUES (2024, 'sugar', 'Sugar', 'sweetener', 2150000, 1032.0, 12074.4, 480.0, 90000, 2240000, 95.98, 4.02, 'Brazil', 'India', 117.0, 2.38, 0.29, 'estimated');
INSERT INTO imports VALUES (2024, 'onion', 'Onion', 'vegetable', 460000, 119.6, 1399.3, 260.0, 1580000, 2040000, 22.55, 77.45, 'India', 'China', 117.0, 2.22, 2.22, 'estimated');
INSERT INTO imports VALUES (2024, 'garlic', 'Garlic', 'vegetable', 162000, 86.0, 1006.2, 530.86, 225000, 387000, 41.86, 58.14, 'China', 'India', 117.0, 2.53, 3.61, 'estimated');
INSERT INTO imports VALUES (2024, 'edible_oil_seed', 'Edible Oil Seeds', 'oilseed', 1500000, 855.0, 10003.5, 570.0, 350000, 1850000, 81.08, 18.92, 'India', 'Argentina', 117.0, 2.74, 2.76, 'estimated');

-- ------------------------------------------------------------
-- Table: lands
-- Rows: 64
-- ------------------------------------------------------------
DROP TABLE IF EXISTS lands;
CREATE TABLE lands (
    district_id TEXT,
    district_name TEXT,
    division TEXT,
    total_area_sqkm INTEGER,
    total_agricultural_land_hectare INTEGER,
    net_cultivated_area_hectare INTEGER,
    single_crop_area_hectare INTEGER,
    double_crop_area_hectare INTEGER,
    triple_crop_area_hectare INTEGER,
    current_fallow_land_hectare INTEGER,
    char_land_hectare INTEGER,
    hilly_land_hectare INTEGER,
    saline_affected_land_hectare INTEGER,
    haor_wetland_hectare INTEGER,
    rice_fallow_land_hectare INTEGER,
    total_untapped_potential_hectare INTEGER,
    cropping_intensity_pct REAL,
    annual_land_loss_hectare INTEGER,
    primary_area_type TEXT,
    secondary_area_type TEXT,
    estimated_farmer_households INTEGER,
    estimated_rural_wards INTEGER,
    data_reliability TEXT
);

INSERT INTO lands VALUES ('DHA', 'Dhaka', 'Dhaka', 1463, 52000, 38000, 6000, 22000, 10000, 2500, 0, 0, 0, 0, 4000, 8300, 210.53, 2200, 'urban_adjacent', 'plain', 85000, 351, 'estimated');
INSERT INTO lands VALUES ('GAZ', 'Gazipur', 'Dhaka', 1741, 68000, 52000, 10000, 28000, 14000, 3000, 0, 0, 0, 0, 5500, 11500, 207.69, 1600, 'urban_adjacent', 'plain', 110000, 405, 'estimated');
INSERT INTO lands VALUES ('NAR', 'Narayanganj', 'Dhaka', 684, 38000, 28000, 5000, 16000, 7000, 1800, 0, 0, 0, 0, 3200, 6500, 207.14, 1100, 'urban_adjacent', 'plain', 65000, 270, 'estimated');
INSERT INTO lands VALUES ('MUN', 'Munshiganj', 'Dhaka', 955, 62000, 50000, 9000, 28000, 13000, 2200, 0, 0, 0, 0, 5000, 9900, 208.0, 500, 'urban_adjacent', 'char', 105000, 369, 'estimated');
INSERT INTO lands VALUES ('MAN', 'Manikganj', 'Dhaka', 1379, 88000, 72000, 14000, 40000, 18000, 3500, 0, 0, 0, 0, 7000, 14700, 205.56, 350, 'plain', 'none', 140000, 441, 'estimated');
INSERT INTO lands VALUES ('FAR', 'Faridpur', 'Dhaka', 2073, 135000, 112000, 22000, 62000, 28000, 5000, 0, 0, 0, 0, 12000, 23600, 205.36, 320, 'plain', 'char', 210000, 585, 'estimated');
INSERT INTO lands VALUES ('RAJ', 'Rajbari', 'Dhaka', 1118, 82000, 68000, 14000, 38000, 16000, 3200, 0, 0, 0, 0, 8000, 15400, 202.94, 280, 'plain', 'char', 130000, 369, 'estimated');
INSERT INTO lands VALUES ('GOA', 'Gopalganj', 'Dhaka', 1468, 98000, 80000, 16000, 44000, 20000, 4000, 0, 0, 0, 0, 9000, 17800, 205.0, 260, 'plain', 'haor', 155000, 477, 'estimated');
INSERT INTO lands VALUES ('MAD', 'Madaripur', 'Dhaka', 1144, 88000, 72000, 15000, 40000, 17000, 3800, 8000, 0, 0, 0, 10000, 23900, 202.78, 220, 'plain', 'char', 140000, 405, 'estimated');
INSERT INTO lands VALUES ('SHA', 'Shariatpur', 'Dhaka', 1182, 92000, 76000, 16000, 42000, 18000, 4200, 9000, 0, 0, 0, 10500, 25800, 202.63, 200, 'plain', 'char', 148000, 405, 'estimated');
INSERT INTO lands VALUES ('NAR2', 'Narsingdi', 'Dhaka', 1144, 74000, 62000, 12000, 34000, 16000, 2800, 0, 0, 0, 0, 7000, 13400, 206.45, 450, 'plain', 'none', 125000, 378, 'estimated');
INSERT INTO lands VALUES ('KIS2', 'Kishoreganj', 'Dhaka', 2689, 158000, 128000, 28000, 68000, 32000, 6500, 0, 0, 0, 38000, 33300, 48200, 203.12, 320, 'plain', 'haor', 255000, 756, 'estimated');
INSERT INTO lands VALUES ('NET', 'Netrokona', 'Mymensingh', 2810, 148000, 118000, 26000, 62000, 30000, 5800, 0, 0, 0, 32000, 29860, 43460, 203.39, 180, 'plain', 'haor', 240000, 693, 'estimated');
INSERT INTO lands VALUES ('MYM', 'Mymensingh', 'Mymensingh', 3871, 228000, 185000, 38000, 98000, 49000, 8500, 0, 0, 0, 0, 52400, 72300, 205.95, 190, 'haor', 'plain', 370000, 900, 'estimated');
INSERT INTO lands VALUES ('JAM', 'Jamalpur', 'Mymensingh', 2031, 148000, 120000, 26000, 64000, 30000, 5500, 12000, 0, 0, 0, 18000, 39700, 203.33, 240, 'plain', 'char', 245000, 603, 'estimated');
INSERT INTO lands VALUES ('SHE', 'Sherpur', 'Mymensingh', 1364, 98000, 80000, 18000, 42000, 20000, 3800, 0, 0, 0, 0, 12000, 21200, 202.5, 180, 'plain', 'none', 162000, 486, 'estimated');
INSERT INTO lands VALUES ('TAN', 'Tangail', 'Dhaka', 3414, 210000, 172000, 36000, 92000, 44000, 7800, 0, 0, 0, 0, 18000, 36600, 204.65, 380, 'plain', 'none', 345000, 828, 'estimated');
INSERT INTO lands VALUES ('GAI', 'Gaibandha', 'Rangpur', 2179, 155000, 125000, 28000, 66000, 31000, 6000, 14000, 0, 0, 0, 14000, 38200, 202.4, 220, 'plain', 'char', 255000, 630, 'estimated');
INSERT INTO lands VALUES ('KUR', 'Kurigram', 'Rangpur', 2296, 158000, 128000, 30000, 66000, 32000, 6500, 18000, 0, 0, 0, 16000, 44100, 201.56, 200, 'char', 'plain', 260000, 675, 'estimated');
INSERT INTO lands VALUES ('LAL', 'Lalmonirhat', 'Rangpur', 1239, 98000, 80000, 18000, 42000, 20000, 3600, 0, 0, 0, 0, 10000, 19000, 202.5, 160, 'plain', 'none', 162000, 441, 'estimated');
INSERT INTO lands VALUES ('NIL', 'Nilphamari', 'Rangpur', 1584, 115000, 94000, 22000, 50000, 22000, 4200, 0, 0, 0, 0, 11000, 21800, 200.0, 180, 'plain', 'none', 192000, 504, 'estimated');
INSERT INTO lands VALUES ('RAN', 'Rangpur', 'Rangpur', 2308, 168000, 136000, 30000, 72000, 34000, 6000, 0, 0, 0, 0, 13000, 28000, 202.94, 220, 'plain', 'none', 275000, 693, 'estimated');
INSERT INTO lands VALUES ('THK', 'Thakurgaon', 'Rangpur', 1809, 130000, 106000, 24000, 56000, 26000, 4800, 0, 0, 0, 0, 10000, 22000, 201.89, 160, 'plain', 'none', 215000, 549, 'estimated');
INSERT INTO lands VALUES ('DIN', 'Dinajpur', 'Rangpur', 3444, 235000, 192000, 44000, 100000, 48000, 8500, 0, 0, 0, 0, 16000, 37700, 202.08, 200, 'plain', 'none', 390000, 855, 'estimated');
INSERT INTO lands VALUES ('PAN', 'Panchagarh', 'Rangpur', 1404, 90000, 72000, 16000, 38000, 18000, 3200, 0, 0, 0, 0, 8000, 16000, 202.78, 130, 'plain', 'none', 148000, 405, 'estimated');
INSERT INTO lands VALUES ('JOY', 'Joypurhat', 'Rajshahi', 965, 74000, 60000, 14000, 32000, 14000, 2800, 0, 0, 0, 0, 7000, 14000, 200.0, 150, 'plain', 'barind', 125000, 360, 'estimated');
INSERT INTO lands VALUES ('RAJ2', 'Rajshahi', 'Rajshahi', 2407, 162000, 132000, 30000, 70000, 32000, 5800, 0, 0, 0, 0, 10000, 24800, 201.52, 280, 'plain', 'barind', 268000, 666, 'estimated');
INSERT INTO lands VALUES ('NAO', 'Naogaon', 'Rajshahi', 3435, 238000, 194000, 44000, 102000, 48000, 8800, 0, 0, 0, 0, 14000, 36000, 202.06, 200, 'barind', 'plain', 395000, 864, 'estimated');
INSERT INTO lands VALUES ('NOA', 'Natore', 'Rajshahi', 1901, 148000, 120000, 28000, 62000, 30000, 5200, 0, 0, 0, 0, 10000, 23600, 201.67, 180, 'barind', 'plain', 245000, 594, 'estimated');
INSERT INTO lands VALUES ('CHA', 'Chapainawabganj', 'Rajshahi', 1703, 128000, 104000, 24000, 54000, 26000, 4600, 0, 0, 0, 0, 9000, 20800, 201.92, 160, 'barind', 'plain', 210000, 540, 'estimated');
INSERT INTO lands VALUES ('SIR', 'Sirajganj', 'Rajshahi', 2498, 185000, 150000, 34000, 78000, 38000, 6500, 15000, 0, 0, 0, 14000, 41200, 202.67, 250, 'plain', 'char', 305000, 720, 'estimated');
INSERT INTO lands VALUES ('PAB', 'Pabna', 'Rajshahi', 2371, 168000, 136000, 30000, 72000, 34000, 5800, 0, 0, 0, 0, 11000, 25800, 202.94, 220, 'plain', 'char', 275000, 684, 'estimated');
INSERT INTO lands VALUES ('KUS', 'Kushtia', 'Khulna', 1608, 120000, 98000, 22000, 52000, 24000, 4200, 0, 0, 0, 0, 9000, 19800, 202.04, 220, 'plain', 'none', 200000, 540, 'estimated');
INSERT INTO lands VALUES ('CHU', 'Chuadanga', 'Khulna', 1174, 92000, 76000, 18000, 40000, 18000, 3400, 0, 0, 0, 0, 7000, 15800, 200.0, 180, 'plain', 'none', 152000, 432, 'estimated');
INSERT INTO lands VALUES ('MEH', 'Meherpur', 'Khulna', 716, 58000, 48000, 11000, 26000, 11000, 2200, 0, 0, 0, 0, 5500, 11000, 200.0, 140, 'plain', 'none', 98000, 306, 'estimated');
INSERT INTO lands VALUES ('JHE', 'Jhenaidah', 'Khulna', 1964, 148000, 122000, 28000, 64000, 30000, 5200, 0, 0, 0, 0, 9500, 23100, 201.64, 200, 'plain', 'none', 248000, 594, 'estimated');
INSERT INTO lands VALUES ('MAG', 'Magura', 'Khulna', 1059, 82000, 68000, 16000, 36000, 16000, 3000, 0, 0, 0, 0, 7500, 15300, 200.0, 160, 'plain', 'none', 138000, 405, 'estimated');
INSERT INTO lands VALUES ('NAR3', 'Narail', 'Khulna', 990, 72000, 60000, 14000, 32000, 14000, 2800, 0, 0, 0, 0, 7000, 14000, 200.0, 140, 'plain', 'none', 122000, 369, 'estimated');
INSERT INTO lands VALUES ('SAT', 'Satkhira', 'Khulna', 3858, 155000, 118000, 30000, 58000, 30000, 6000, 0, 0, 82000, 0, 14000, 29000, 200.0, 180, 'coastal', 'saline', 238000, 630, 'estimated');
INSERT INTO lands VALUES ('KHL', 'Khulna', 'Khulna', 4394, 135000, 98000, 22000, 50000, 26000, 5500, 0, 0, 68000, 0, 15000, 27100, 204.08, 400, 'coastal', 'saline', 200000, 522, 'estimated');
INSERT INTO lands VALUES ('BAG', 'Bagerhat', 'Khulna', 3959, 148000, 108000, 25000, 56000, 27000, 5800, 0, 0, 72000, 0, 16000, 29300, 201.85, 280, 'coastal', 'saline', 220000, 576, 'estimated');
INSERT INTO lands VALUES ('PIR', 'Pirojpur', 'Barisal', 1287, 92000, 74000, 18000, 38000, 18000, 4000, 0, 0, 18000, 0, 12000, 21400, 200.0, 160, 'coastal', 'plain', 150000, 441, 'estimated');
INSERT INTO lands VALUES ('JAL', 'Jhalokati', 'Barisal', 716, 52000, 42000, 10000, 22000, 10000, 2200, 0, 0, 0, 0, 8000, 13200, 200.0, 120, 'plain', 'coastal', 88000, 306, 'estimated');
INSERT INTO lands VALUES ('BAR', 'Barishal', 'Barisal', 2784, 162000, 128000, 32000, 64000, 32000, 6000, 0, 0, 0, 0, 18000, 33600, 200.0, 320, 'plain', 'coastal', 262000, 657, 'estimated');
INSERT INTO lands VALUES ('PAT', 'Patuakhali', 'Barisal', 3221, 165000, 125000, 32000, 62000, 31000, 6500, 12000, 0, 22000, 0, 22000, 46500, 199.2, 220, 'coastal', 'char', 255000, 630, 'estimated');
INSERT INTO lands VALUES ('BHO', 'Bhola', 'Barisal', 3403, 185000, 142000, 38000, 70000, 34000, 7500, 22000, 0, 28000, 0, 24000, 58300, 197.18, 180, 'char', 'coastal', 290000, 720, 'estimated');
INSERT INTO lands VALUES ('BAR2', 'Barguna', 'Barisal', 1831, 108000, 80000, 22000, 38000, 20000, 4500, 8000, 0, 18000, 0, 15000, 31700, 197.5, 140, 'coastal', 'char', 165000, 468, 'estimated');
INSERT INTO lands VALUES ('NOA2', 'Noakhali', 'Chittagong', 4202, 195000, 150000, 36000, 76000, 38000, 7000, 18000, 0, 20000, 0, 22000, 52400, 201.33, 280, 'coastal', 'char', 308000, 756, 'estimated');
INSERT INTO lands VALUES ('LAK', 'Lakshmipur', 'Chittagong', 1535, 115000, 90000, 22000, 46000, 22000, 4200, 12000, 0, 14000, 0, 14000, 33200, 200.0, 220, 'coastal', 'char', 185000, 486, 'estimated');
INSERT INTO lands VALUES ('FEN', 'Feni', 'Chittagong', 984, 72000, 58000, 14000, 30000, 14000, 2800, 0, 0, 8000, 0, 8000, 15000, 200.0, 280, 'plain', 'coastal', 118000, 378, 'estimated');
INSERT INTO lands VALUES ('COM', 'Comilla', 'Chittagong', 3085, 198000, 162000, 36000, 84000, 42000, 7000, 0, 0, 0, 0, 16000, 33800, 203.7, 400, 'plain', 'none', 328000, 882, 'estimated');
INSERT INTO lands VALUES ('CHA2', 'Chandpur', 'Chittagong', 1706, 125000, 100000, 24000, 52000, 24000, 4500, 10000, 0, 0, 0, 13000, 31700, 200.0, 320, 'plain', 'char', 205000, 558, 'estimated');
INSERT INTO lands VALUES ('BRA', 'Brahmanbaria', 'Chittagong', 1929, 140000, 112000, 26000, 58000, 28000, 5200, 0, 0, 0, 15000, 14000, 27000, 201.79, 280, 'plain', 'haor', 228000, 630, 'estimated');
INSERT INTO lands VALUES ('CHI', 'Chittagong', 'Chittagong', 5283, 195000, 148000, 32000, 76000, 40000, 7000, 0, 45000, 28000, 0, 16000, 32600, 205.41, 900, 'hilly', 'coastal', 302000, 846, 'estimated');
INSERT INTO lands VALUES ('COX', 'Cox''s Bazar', 'Chittagong', 2492, 128000, 95000, 22000, 48000, 25000, 4500, 0, 38000, 18000, 0, 12000, 23100, 203.16, 350, 'hilly', 'coastal', 195000, 558, 'estimated');
INSERT INTO lands VALUES ('RAN2', 'Rangamati', 'Chittagong', 6116, 98000, 68000, 18000, 32000, 18000, 3200, 0, 52000, 0, 0, 8000, 16600, 200.0, 120, 'hilly', 'none', 140000, 306, 'estimated');
INSERT INTO lands VALUES ('BAN', 'Bandarban', 'Chittagong', 4479, 62000, 40000, 12000, 18000, 10000, 2000, 0, 42000, 0, 0, 5000, 10600, 195.0, 80, 'hilly', 'none', 82000, 198, 'estimated');
INSERT INTO lands VALUES ('KHA', 'Khagrachhari', 'Chittagong', 2699, 80000, 54000, 15000, 25000, 14000, 2500, 0, 38000, 0, 0, 6000, 13000, 198.15, 100, 'hilly', 'none', 110000, 270, 'estimated');
INSERT INTO lands VALUES ('SYL', 'Sylhet', 'Sylhet', 3490, 162000, 122000, 28000, 62000, 32000, 5500, 0, 18000, 0, 22000, 14000, 27900, 203.28, 300, 'haor', 'hilly', 248000, 612, 'estimated');
INSERT INTO lands VALUES ('SUN', 'Sunamganj', 'Sylhet', 3669, 158000, 112000, 28000, 54000, 30000, 6000, 0, 0, 0, 68000, 18000, 32400, 201.79, 180, 'haor', 'plain', 228000, 594, 'estimated');
INSERT INTO lands VALUES ('HAB', 'Habiganj', 'Sylhet', 2636, 148000, 118000, 28000, 60000, 30000, 5200, 0, 0, 0, 40000, 14000, 27600, 201.69, 220, 'haor', 'hilly', 242000, 576, 'estimated');
INSERT INTO lands VALUES ('MOU', 'Moulvibazar', 'Sylhet', 2799, 128000, 95000, 22000, 48000, 25000, 4200, 0, 22000, 0, 18000, 10000, 20800, 203.16, 200, 'hilly', 'haor', 195000, 504, 'estimated');
INSERT INTO lands VALUES ('JES', 'Jessore', 'Khulna', 2607, 185000, 152000, 34000, 80000, 38000, 6500, 0, 0, 0, 0, 11000, 27700, 202.63, 280, 'plain', 'none', 308000, 693, 'estimated');
INSERT INTO lands VALUES ('BOG', 'Bogra', 'Rajshahi', 2920, 205000, 168000, 38000, 88000, 42000, 7200, 0, 0, 0, 0, 12000, 30600, 202.38, 250, 'plain', 'none', 340000, 774, 'estimated');

-- ------------------------------------------------------------
-- Table: bd_district_crop
-- Rows: 505
-- ------------------------------------------------------------
DROP TABLE IF EXISTS bd_district_crop;
CREATE TABLE bd_district_crop (
    district_name TEXT,
    division TEXT,
    crop_id TEXT,
    crop_name TEXT,
    crop_category TEXT,
    currently_grown TEXT,
    suitability_score INTEGER,
    current_area_hectare INTEGER,
    current_production_mt INTEGER,
    potential_additional_area_hectare INTEGER,
    potential_additional_production_mt INTEGER,
    potential_oil_from_additional_mt INTEGER,
    required_hub_equipment TEXT,
    priority_level TEXT,
    data_reliability TEXT
);

INSERT INTO bd_district_crop VALUES ('Dhaka', 'Dhaka', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 3, 35000, 98000, 5000, 14000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dhaka', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 28000, 126000, 4000, 18000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dhaka', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 3, 8000, 9600, 12000, 14400, 5760, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dhaka', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 3, 5000, 5000, 4000, 4000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dhaka', 'Dhaka', 'potato', 'Potato', 'tuber', 'yes', 4, 12000, 264000, 5000, 110000, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Faridpur', 'Dhaka', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 55000, 154000, 6000, 16800, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Faridpur', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 42000, 189000, 5000, 22500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Faridpur', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 35000, 42000, 30000, 36000, 14400, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Faridpur', 'Dhaka', 'onion', 'Onion', 'vegetable', 'yes', 4, 12000, 126000, 8000, 84000, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Faridpur', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 4, 15000, 15000, 10000, 10000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Faridpur', 'Dhaka', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 4, 18000, 21600, 8000, 9600, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gazipur', 'Dhaka', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 3, 22000, 61600, 3000, 8400, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gazipur', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 18000, 81000, 2000, 9000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gazipur', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 3, 5000, 6000, 8000, 9600, 3840, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gazipur', 'Dhaka', 'potato', 'Potato', 'tuber', 'yes', 3, 6000, 132000, 3000, 66000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gopalganj', 'Dhaka', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 42000, 117600, 5000, 14000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gopalganj', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 35000, 157500, 4000, 18000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gopalganj', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 20000, 24000, 18000, 21600, 8640, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gopalganj', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 3, 8000, 8000, 5000, 5000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gopalganj', 'Dhaka', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 6000, 6600, 4000, 4400, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kishoreganj', 'Dhaka', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 5, 95000, 266000, 0, 0, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Kishoreganj', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 65000, 292500, 0, 0, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Kishoreganj', 'Dhaka', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 25000, 80000, 15000, 48000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kishoreganj', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 18000, 21600, 20000, 24000, 9600, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kishoreganj', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 3, 6000, 6000, 4000, 4000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Madaripur', 'Dhaka', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 38000, 106400, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Madaripur', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 28000, 126000, 3000, 13500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Madaripur', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 22000, 26400, 18000, 21600, 8640, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Madaripur', 'Dhaka', 'onion', 'Onion', 'vegetable', 'yes', 3, 5000, 52500, 3000, 31500, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Manikganj', 'Dhaka', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 40000, 112000, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Manikganj', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 32000, 144000, 3000, 13500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Manikganj', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 30000, 36000, 25000, 30000, 12000, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Manikganj', 'Dhaka', 'onion', 'Onion', 'vegetable', 'yes', 4, 8000, 84000, 5000, 52500, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Munshiganj', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 5, 45000, 202500, 3000, 13500, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Munshiganj', 'Dhaka', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 30000, 84000, 2000, 5600, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Munshiganj', 'Dhaka', 'potato', 'Potato', 'tuber', 'yes', 5, 28000, 616000, 10000, 220000, 0, 'cold_storage', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Munshiganj', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 10000, 12000, 12000, 14400, 5760, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narayanganj', 'Dhaka', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 3, 15000, 42000, 2000, 5600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narayanganj', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 12000, 54000, 1500, 6750, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narayanganj', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 3, 4000, 4800, 5000, 6000, 2400, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narsingdi', 'Dhaka', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 3, 20000, 56000, 3000, 8400, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narsingdi', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 15000, 67500, 2000, 9000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narsingdi', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 3, 6000, 7200, 8000, 9600, 3840, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajbari', 'Dhaka', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 35000, 98000, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajbari', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 28000, 126000, 3000, 13500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajbari', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 28000, 33600, 25000, 30000, 12000, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajbari', 'Dhaka', 'onion', 'Onion', 'vegetable', 'yes', 5, 15000, 157500, 10000, 105000, 0, 'cold_storage', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Rajbari', 'Dhaka', 'garlic', 'Garlic', 'spice', 'yes', 4, 8000, 60000, 5000, 37500, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Shariatpur', 'Dhaka', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 38000, 106400, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Shariatpur', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 28000, 126000, 3000, 13500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Shariatpur', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 18000, 21600, 15000, 18000, 7200, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Tangail', 'Dhaka', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 65000, 182000, 5000, 14000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Tangail', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 48000, 216000, 4000, 18000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Tangail', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 20000, 24000, 18000, 21600, 8640, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Tangail', 'Dhaka', 'sesame', 'Sesame', 'oilseed', 'yes', 4, 8000, 7200, 10000, 9000, 4680, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Tangail', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 3, 6000, 6000, 4000, 4000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bagerhat', 'Khulna', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 42000, 134400, 10000, 32000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bagerhat', 'Khulna', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 25000, 112500, 5000, 22500, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bagerhat', 'Khulna', 'sunflower', 'Sunflower', 'oilseed', 'yes', 4, 4000, 6000, 15000, 22500, 9000, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bagerhat', 'Khulna', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 4, 12000, 13200, 8000, 8800, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bagerhat', 'Khulna', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'no', 3, 0, 0, 8000, 12000, 5760, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chuadanga', 'Khulna', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 32000, 89600, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chuadanga', 'Khulna', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 25000, 112500, 3000, 13500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chuadanga', 'Khulna', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 18000, 21600, 15000, 18000, 7200, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chuadanga', 'Khulna', 'wheat', 'Wheat', 'cereal', 'yes', 4, 12000, 37200, 8000, 24800, 0, 'flour_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chuadanga', 'Khulna', 'onion', 'Onion', 'vegetable', 'yes', 3, 5000, 52500, 3000, 31500, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jessore', 'Khulna', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 55000, 154000, 5000, 14000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jessore', 'Khulna', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 42000, 189000, 4000, 18000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jessore', 'Khulna', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 45000, 54000, 35000, 42000, 16800, 'oil_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Jessore', 'Khulna', 'onion', 'Onion', 'vegetable', 'yes', 5, 18000, 189000, 10000, 105000, 0, 'cold_storage', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Jessore', 'Khulna', 'sesame', 'Sesame', 'oilseed', 'yes', 4, 10000, 9000, 12000, 10800, 5616, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jessore', 'Khulna', 'lentil', 'Lentil', 'pulse', 'yes', 4, 14000, 14000, 8000, 8000, 0, 'dryer', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Jhenaidah', 'Khulna', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 42000, 117600, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jhenaidah', 'Khulna', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 32000, 144000, 3000, 13500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jhenaidah', 'Khulna', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 38000, 45600, 30000, 36000, 14400, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jhenaidah', 'Khulna', 'wheat', 'Wheat', 'cereal', 'yes', 4, 10000, 31000, 6000, 18600, 0, 'flour_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jhenaidah', 'Khulna', 'onion', 'Onion', 'vegetable', 'yes', 4, 10000, 105000, 6000, 63000, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Khulna', 'Khulna', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 3, 28000, 89600, 5000, 16000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Khulna', 'Khulna', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 18000, 81000, 3000, 13500, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Khulna', 'Khulna', 'sunflower', 'Sunflower', 'oilseed', 'yes', 4, 3500, 5250, 12000, 18000, 7200, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Khulna', 'Khulna', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 4, 10000, 11000, 6000, 6600, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kushtia', 'Khulna', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 38000, 106400, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kushtia', 'Khulna', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 30000, 135000, 3000, 13500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kushtia', 'Khulna', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 40000, 48000, 32000, 38400, 15360, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kushtia', 'Khulna', 'wheat', 'Wheat', 'cereal', 'yes', 4, 12000, 37200, 6000, 18600, 0, 'flour_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kushtia', 'Khulna', 'onion', 'Onion', 'vegetable', 'yes', 3, 6000, 63000, 4000, 42000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Magura', 'Khulna', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 28000, 78400, 3000, 8400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Magura', 'Khulna', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 22000, 99000, 2500, 11250, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Magura', 'Khulna', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 20000, 24000, 16000, 19200, 7680, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Magura', 'Khulna', 'sesame', 'Sesame', 'oilseed', 'yes', 4, 6000, 5400, 8000, 7200, 3744, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Meherpur', 'Khulna', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 20000, 56000, 3000, 8400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Meherpur', 'Khulna', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 15000, 67500, 2000, 9000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Meherpur', 'Khulna', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 18000, 21600, 15000, 18000, 7200, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Meherpur', 'Khulna', 'wheat', 'Wheat', 'cereal', 'yes', 4, 8000, 24800, 5000, 15500, 0, 'flour_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narail', 'Khulna', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 28000, 78400, 3000, 8400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narail', 'Khulna', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 22000, 99000, 2500, 11250, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narail', 'Khulna', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 16000, 19200, 14000, 16800, 6720, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narail', 'Khulna', 'sesame', 'Sesame', 'oilseed', 'yes', 3, 4000, 3600, 6000, 5400, 2808, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Satkhira', 'Khulna', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 45000, 144000, 8000, 25600, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Satkhira', 'Khulna', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 20000, 90000, 4000, 18000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Satkhira', 'Khulna', 'sunflower', 'Sunflower', 'oilseed', 'yes', 5, 6000, 9000, 20000, 30000, 12000, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Satkhira', 'Khulna', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 4, 14000, 15400, 8000, 8800, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Satkhira', 'Khulna', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'no', 3, 0, 0, 8000, 12000, 5760, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barguna', 'Barisal', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 38000, 121600, 8000, 25600, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barguna', 'Barisal', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 20000, 90000, 4000, 18000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barguna', 'Barisal', 'sunflower', 'Sunflower', 'oilseed', 'yes', 4, 3000, 4500, 12000, 18000, 7200, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barguna', 'Barisal', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 4, 10000, 11000, 6000, 6600, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barisal', 'Barisal', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 55000, 176000, 8000, 25600, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barisal', 'Barisal', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 35000, 157500, 5000, 22500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barisal', 'Barisal', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 20000, 24000, 18000, 21600, 8640, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barisal', 'Barisal', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 4, 12000, 13200, 6000, 6600, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barisal', 'Barisal', 'sunflower', 'Sunflower', 'oilseed', 'no', 3, 0, 0, 8000, 12000, 4800, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bhola', 'Barisal', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 55000, 176000, 10000, 32000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bhola', 'Barisal', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 30000, 135000, 5000, 22500, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bhola', 'Barisal', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 4, 8000, 12000, 15000, 22500, 10800, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bhola', 'Barisal', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 4, 15000, 16500, 8000, 8800, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bhola', 'Barisal', 'sunflower', 'Sunflower', 'oilseed', 'no', 4, 0, 0, 12000, 18000, 7200, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jhalokati', 'Barisal', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 22000, 70400, 4000, 12800, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jhalokati', 'Barisal', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 15000, 67500, 3000, 13500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jhalokati', 'Barisal', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 10000, 12000, 8000, 9600, 3840, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jhalokati', 'Barisal', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 5000, 5500, 3000, 3300, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Patuakhali', 'Barisal', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 5, 62000, 198400, 10000, 32000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Patuakhali', 'Barisal', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 38000, 171000, 6000, 27000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Patuakhali', 'Barisal', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 18000, 21600, 15000, 18000, 7200, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Patuakhali', 'Barisal', 'sunflower', 'Sunflower', 'oilseed', 'no', 4, 0, 0, 15000, 22500, 9000, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Patuakhali', 'Barisal', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 4, 14000, 15400, 8000, 8800, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Patuakhali', 'Barisal', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'no', 3, 0, 0, 10000, 15000, 7200, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pirojpur', 'Barisal', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 32000, 102400, 5000, 16000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pirojpur', 'Barisal', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 20000, 90000, 3000, 13500, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pirojpur', 'Barisal', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 12000, 14400, 10000, 12000, 4800, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pirojpur', 'Barisal', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 6000, 6600, 4000, 4400, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bandarban', 'Chattogram', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 4, 18000, 32400, 3000, 5400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bandarban', 'Chattogram', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 22000, 61600, 3000, 8400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bandarban', 'Chattogram', 'sesame', 'Sesame', 'oilseed', 'yes', 4, 5000, 4500, 8000, 7200, 3744, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bandarban', 'Chattogram', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 4, 4000, 6000, 8000, 12000, 5760, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Brahmanbaria', 'Chattogram', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 55000, 154000, 5000, 14000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Brahmanbaria', 'Chattogram', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 40000, 180000, 4000, 18000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Brahmanbaria', 'Chattogram', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 15000, 18000, 15000, 18000, 7200, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Brahmanbaria', 'Chattogram', 'lentil', 'Lentil', 'pulse', 'yes', 3, 6000, 6000, 4000, 4000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chandpur', 'Chattogram', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 45000, 126000, 5000, 14000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chandpur', 'Chattogram', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 35000, 157500, 4000, 18000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chandpur', 'Chattogram', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 16000, 19200, 14000, 16800, 6720, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chandpur', 'Chattogram', 'lentil', 'Lentil', 'pulse', 'yes', 3, 6000, 6000, 4000, 4000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chattogram', 'Chattogram', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 3, 35000, 98000, 3000, 8400, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chattogram', 'Chattogram', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 25000, 112500, 2000, 9000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chattogram', 'Chattogram', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 4, 18000, 32400, 3000, 5400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chattogram', 'Chattogram', 'soybean', 'Soybean', 'oilseed', 'yes', 4, 6000, 8400, 10000, 14000, 2660, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Cox''s Bazar', 'Chattogram', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 3, 32000, 89600, 3000, 8400, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Cox''s Bazar', 'Chattogram', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 4, 15000, 27000, 3000, 5400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Cox''s Bazar', 'Chattogram', 'sesame', 'Sesame', 'oilseed', 'yes', 4, 5000, 4500, 8000, 7200, 3744, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Cox''s Bazar', 'Chattogram', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 3, 3500, 5250, 6000, 9000, 4320, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Comilla', 'Chattogram', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 5, 95000, 266000, 5000, 14000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Comilla', 'Chattogram', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 5, 75000, 337500, 4000, 18000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Comilla', 'Chattogram', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 22000, 26400, 20000, 24000, 9600, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Comilla', 'Chattogram', 'lentil', 'Lentil', 'pulse', 'yes', 4, 12000, 12000, 8000, 8000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Comilla', 'Chattogram', 'potato', 'Potato', 'tuber', 'yes', 4, 15000, 330000, 5000, 110000, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Feni', 'Chattogram', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 30000, 84000, 3000, 8400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Feni', 'Chattogram', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 18000, 81000, 2000, 9000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Feni', 'Chattogram', 'soybean', 'Soybean', 'oilseed', 'yes', 4, 5000, 7000, 8000, 11200, 2128, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Feni', 'Chattogram', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 3, 2500, 3750, 5000, 7500, 3600, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Khagrachhari', 'Chattogram', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 4, 15000, 27000, 3000, 5400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Khagrachhari', 'Chattogram', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 20000, 56000, 3000, 8400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Khagrachhari', 'Chattogram', 'sesame', 'Sesame', 'oilseed', 'yes', 4, 5000, 4500, 8000, 7200, 3744, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Khagrachhari', 'Chattogram', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 3, 3000, 4500, 6000, 9000, 4320, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Lakshmipur', 'Chattogram', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 38000, 106400, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Lakshmipur', 'Chattogram', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 28000, 126000, 3000, 13500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Lakshmipur', 'Chattogram', 'soybean', 'Soybean', 'oilseed', 'yes', 4, 6000, 8400, 10000, 14000, 2660, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Lakshmipur', 'Chattogram', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 6000, 6600, 3000, 3300, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Noakhali', 'Chattogram', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 52000, 166400, 8000, 25600, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Noakhali', 'Chattogram', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 38000, 171000, 5000, 22500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Noakhali', 'Chattogram', 'soybean', 'Soybean', 'oilseed', 'yes', 5, 12000, 16800, 18000, 25200, 4788, 'oil_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Noakhali', 'Chattogram', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 4, 8000, 12000, 12000, 18000, 8640, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Noakhali', 'Chattogram', 'lentil', 'Lentil', 'pulse', 'yes', 3, 6000, 6000, 4000, 4000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rangamati', 'Chattogram', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 4, 20000, 36000, 4000, 7200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rangamati', 'Chattogram', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 25000, 70000, 3000, 8400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rangamati', 'Chattogram', 'sesame', 'Sesame', 'oilseed', 'yes', 4, 6000, 5400, 10000, 9000, 4680, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rangamati', 'Chattogram', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'no', 3, 0, 0, 8000, 12000, 5760, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bogura', 'Rajshahi', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 62000, 173600, 5000, 14000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bogura', 'Rajshahi', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 5, 55000, 247500, 4000, 18000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Bogura', 'Rajshahi', 'potato', 'Potato', 'tuber', 'yes', 5, 35000, 770000, 10000, 220000, 0, 'cold_storage', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Bogura', 'Rajshahi', 'maize', 'Maize', 'cereal', 'yes', 4, 18000, 135000, 10000, 75000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bogura', 'Rajshahi', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 28000, 33600, 25000, 30000, 12000, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chapai Nawabganj', 'Rajshahi', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 38000, 106400, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chapai Nawabganj', 'Rajshahi', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 28000, 126000, 3000, 13500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chapai Nawabganj', 'Rajshahi', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 30000, 36000, 25000, 30000, 12000, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chapai Nawabganj', 'Rajshahi', 'garlic', 'Garlic', 'spice', 'yes', 5, 12000, 90000, 8000, 60000, 0, 'cold_storage', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Chapai Nawabganj', 'Rajshahi', 'wheat', 'Wheat', 'cereal', 'yes', 4, 10000, 31000, 5000, 15500, 0, 'flour_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Joypurhat', 'Rajshahi', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 38000, 106400, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Joypurhat', 'Rajshahi', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 5, 42000, 189000, 3000, 13500, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Joypurhat', 'Rajshahi', 'potato', 'Potato', 'tuber', 'yes', 5, 28000, 616000, 8000, 176000, 0, 'cold_storage', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Joypurhat', 'Rajshahi', 'wheat', 'Wheat', 'cereal', 'yes', 4, 10000, 31000, 5000, 15500, 0, 'flour_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Joypurhat', 'Rajshahi', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 15000, 18000, 12000, 14400, 5760, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Naogaon', 'Rajshahi', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 65000, 182000, 5000, 14000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Naogaon', 'Rajshahi', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 5, 58000, 261000, 4000, 18000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Naogaon', 'Rajshahi', 'wheat', 'Wheat', 'cereal', 'yes', 4, 15000, 46500, 8000, 24800, 0, 'flour_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Naogaon', 'Rajshahi', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 30000, 36000, 25000, 30000, 12000, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Naogaon', 'Rajshahi', 'potato', 'Potato', 'tuber', 'yes', 4, 18000, 396000, 6000, 132000, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Natore', 'Rajshahi', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 42000, 117600, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Natore', 'Rajshahi', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 5, 45000, 202500, 4000, 18000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Natore', 'Rajshahi', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 32000, 38400, 28000, 33600, 13440, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Natore', 'Rajshahi', 'onion', 'Onion', 'vegetable', 'yes', 4, 10000, 105000, 6000, 63000, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Natore', 'Rajshahi', 'wheat', 'Wheat', 'cereal', 'yes', 3, 6000, 18600, 4000, 12400, 0, 'flour_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pabna', 'Rajshahi', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 52000, 145600, 5000, 14000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pabna', 'Rajshahi', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 5, 55000, 247500, 4000, 18000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Pabna', 'Rajshahi', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 40000, 48000, 35000, 42000, 16800, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pabna', 'Rajshahi', 'onion', 'Onion', 'vegetable', 'yes', 4, 12000, 126000, 8000, 84000, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pabna', 'Rajshahi', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 4, 20000, 24000, 10000, 12000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajshahi', 'Rajshahi', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 52000, 145600, 5000, 14000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajshahi', 'Rajshahi', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 5, 55000, 247500, 4000, 18000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Rajshahi', 'Rajshahi', 'wheat', 'Wheat', 'cereal', 'yes', 5, 25000, 77500, 12000, 37200, 0, 'flour_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Rajshahi', 'Rajshahi', 'onion', 'Onion', 'vegetable', 'yes', 5, 20000, 210000, 12000, 126000, 0, 'cold_storage', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Rajshahi', 'Rajshahi', 'garlic', 'Garlic', 'spice', 'yes', 5, 10000, 75000, 6000, 45000, 0, 'cold_storage', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Rajshahi', 'Rajshahi', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 35000, 42000, 30000, 36000, 14400, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sirajganj', 'Rajshahi', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 65000, 182000, 5000, 14000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sirajganj', 'Rajshahi', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 52000, 234000, 4000, 18000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sirajganj', 'Rajshahi', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 42000, 50400, 35000, 42000, 16800, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sirajganj', 'Rajshahi', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 4, 25000, 30000, 12000, 14400, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sirajganj', 'Rajshahi', 'lentil', 'Lentil', 'pulse', 'yes', 3, 8000, 8000, 5000, 5000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 5, 85000, 238000, 5000, 14000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 5, 75000, 337500, 4000, 18000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'potato', 'Potato', 'tuber', 'yes', 5, 42000, 924000, 10000, 220000, 0, 'cold_storage', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'wheat', 'Wheat', 'cereal', 'yes', 5, 28000, 86800, 12000, 37200, 0, 'flour_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'maize', 'Maize', 'cereal', 'yes', 5, 35000, 262500, 15000, 112500, 0, 'dryer', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 32000, 38400, 25000, 30000, 12000, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'lentil', 'Lentil', 'pulse', 'yes', 4, 12000, 12000, 8000, 8000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gaibandha', 'Rangpur', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 52000, 145600, 5000, 14000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gaibandha', 'Rangpur', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 42000, 189000, 4000, 18000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gaibandha', 'Rangpur', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 25000, 30000, 22000, 26400, 10560, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gaibandha', 'Rangpur', 'maize', 'Maize', 'cereal', 'yes', 4, 15000, 112500, 8000, 60000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gaibandha', 'Rangpur', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 4, 8000, 12000, 12000, 18000, 8640, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kurigram', 'Rangpur', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 45000, 126000, 5000, 14000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kurigram', 'Rangpur', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 28000, 126000, 3000, 13500, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kurigram', 'Rangpur', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 18000, 21600, 18000, 21600, 8640, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kurigram', 'Rangpur', 'maize', 'Maize', 'cereal', 'yes', 4, 12000, 90000, 8000, 60000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kurigram', 'Rangpur', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 4, 6000, 9000, 10000, 15000, 7200, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Lalmonirhat', 'Rangpur', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 35000, 98000, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Lalmonirhat', 'Rangpur', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 28000, 126000, 3000, 13500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Lalmonirhat', 'Rangpur', 'maize', 'Maize', 'cereal', 'yes', 5, 25000, 187500, 12000, 90000, 0, 'dryer', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Lalmonirhat', 'Rangpur', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 15000, 18000, 14000, 16800, 6720, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Nilphamari', 'Rangpur', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 42000, 117600, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Nilphamari', 'Rangpur', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 5, 45000, 202500, 4000, 18000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Nilphamari', 'Rangpur', 'maize', 'Maize', 'cereal', 'yes', 5, 22000, 165000, 10000, 75000, 0, 'dryer', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Nilphamari', 'Rangpur', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 16000, 19200, 14000, 16800, 6720, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Nilphamari', 'Rangpur', 'potato', 'Potato', 'tuber', 'yes', 4, 15000, 330000, 5000, 110000, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Panchagarh', 'Rangpur', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 25000, 70000, 3000, 8400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Panchagarh', 'Rangpur', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 20000, 90000, 2500, 11250, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Panchagarh', 'Rangpur', 'wheat', 'Wheat', 'cereal', 'yes', 4, 8000, 24800, 5000, 15500, 0, 'flour_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Panchagarh', 'Rangpur', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 10000, 12000, 10000, 12000, 4800, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Panchagarh', 'Rangpur', 'maize', 'Maize', 'cereal', 'yes', 3, 6000, 45000, 4000, 30000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rangpur', 'Rangpur', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 5, 75000, 210000, 5000, 14000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Rangpur', 'Rangpur', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 5, 65000, 292500, 4000, 18000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Rangpur', 'Rangpur', 'potato', 'Potato', 'tuber', 'yes', 5, 38000, 836000, 10000, 220000, 0, 'cold_storage', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Rangpur', 'Rangpur', 'maize', 'Maize', 'cereal', 'yes', 5, 30000, 225000, 12000, 90000, 0, 'dryer', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Rangpur', 'Rangpur', 'wheat', 'Wheat', 'cereal', 'yes', 4, 15000, 46500, 8000, 24800, 0, 'flour_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rangpur', 'Rangpur', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 28000, 33600, 22000, 26400, 10560, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Thakurgaon', 'Rangpur', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 38000, 106400, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Thakurgaon', 'Rangpur', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 32000, 144000, 3000, 13500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Thakurgaon', 'Rangpur', 'wheat', 'Wheat', 'cereal', 'yes', 4, 10000, 31000, 6000, 18600, 0, 'flour_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Thakurgaon', 'Rangpur', 'maize', 'Maize', 'cereal', 'yes', 4, 15000, 112500, 8000, 60000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Thakurgaon', 'Rangpur', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 14000, 16800, 12000, 14400, 5760, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Habiganj', 'Sylhet', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 55000, 154000, 4000, 11200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Habiganj', 'Sylhet', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 28000, 126000, 3000, 13500, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Habiganj', 'Sylhet', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 3, 12000, 21600, 2000, 3600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Habiganj', 'Sylhet', 'lentil', 'Lentil', 'pulse', 'yes', 3, 4000, 4000, 3000, 3000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Moulvibazar', 'Sylhet', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 40000, 112000, 3000, 8400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Moulvibazar', 'Sylhet', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 20000, 90000, 2000, 9000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Moulvibazar', 'Sylhet', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 3, 8000, 14400, 2000, 3600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Moulvibazar', 'Sylhet', 'sesame', 'Sesame', 'oilseed', 'no', 3, 0, 0, 5000, 4500, 2340, 'oil_mill', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sunamganj', 'Sylhet', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 5, 95000, 266000, 0, 0, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Sunamganj', 'Sylhet', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 5, 65000, 273000, 5000, 21000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Sunamganj', 'Sylhet', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 15000, 18000, 18000, 21600, 8640, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sunamganj', 'Sylhet', 'lentil', 'Lentil', 'pulse', 'yes', 3, 4000, 4000, 3000, 3000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sylhet', 'Sylhet', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 5, 80000, 224000, 0, 0, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Sylhet', 'Sylhet', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 45000, 202500, 3000, 13500, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Sylhet', 'Sylhet', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 3, 10000, 18000, 2000, 3600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sylhet', 'Sylhet', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'no', 3, 0, 0, 8000, 9600, 3840, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jamalpur', 'Mymensingh', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 52000, 145600, 5000, 14000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jamalpur', 'Mymensingh', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 38000, 171000, 4000, 18000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jamalpur', 'Mymensingh', 'sesame', 'Sesame', 'oilseed', 'yes', 4, 8000, 7200, 12000, 10800, 5616, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jamalpur', 'Mymensingh', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 12000, 14400, 12000, 14400, 5760, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jamalpur', 'Mymensingh', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 3, 4000, 6000, 6000, 9000, 4320, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Mymensingh', 'Mymensingh', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 5, 85000, 238000, 5000, 14000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Mymensingh', 'Mymensingh', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 5, 65000, 292500, 4000, 18000, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Mymensingh', 'Mymensingh', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 20000, 24000, 20000, 24000, 9600, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Mymensingh', 'Mymensingh', 'lentil', 'Lentil', 'pulse', 'yes', 4, 10000, 10000, 6000, 6000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Mymensingh', 'Mymensingh', 'maize', 'Maize', 'cereal', 'yes', 4, 12000, 90000, 6000, 45000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Netrokona', 'Mymensingh', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 5, 65000, 182000, 4000, 11200, 0, 'rice_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Netrokona', 'Mymensingh', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 40000, 180000, 3000, 13500, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Netrokona', 'Mymensingh', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 14000, 16800, 14000, 16800, 6720, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Netrokona', 'Mymensingh', 'lentil', 'Lentil', 'pulse', 'yes', 3, 5000, 5000, 3000, 3000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sherpur', 'Mymensingh', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 4, 32000, 89600, 3000, 8400, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sherpur', 'Mymensingh', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 25000, 112500, 2500, 11250, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sherpur', 'Mymensingh', 'sesame', 'Sesame', 'oilseed', 'yes', 5, 10000, 9000, 15000, 13500, 7020, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sherpur', 'Mymensingh', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 10000, 12000, 10000, 12000, 4800, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sherpur', 'Mymensingh', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 3, 3000, 4500, 5000, 7500, 3600, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bhaluka', 'Mymensingh', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 3, 18000, 50400, 2000, 5600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bhaluka', 'Mymensingh', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 3, 14000, 63000, 1500, 6750, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bhaluka', 'Mymensingh', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 3, 5000, 6000, 6000, 7200, 2880, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bhaluka', 'Mymensingh', 'maize', 'Maize', 'cereal', 'yes', 3, 5000, 37500, 3000, 22500, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Coxs Bazar', 'Chattogram', 'aman_rice_long', 'Traditional Aman Rice', 'cereal', 'yes', 3, 25000, 70000, 3000, 8400, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Coxs Bazar', 'Chattogram', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 5000, 5500, 4000, 4400, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Coxs Bazar', 'Chattogram', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 3, 3000, 4500, 5000, 7500, 3600, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Munshigonj', 'Dhaka', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 18000, 57600, 5000, 16000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Munshigonj', 'Dhaka', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 8000, 9600, 10000, 12000, 4800, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Munshigonj', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 3, 4000, 4000, 3000, 3000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Khulna', 'Khulna', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'no', 3, 0, 0, 5000, 7500, 3600, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barisal', 'Barisal', 'lentil', 'Lentil', 'pulse', 'yes', 3, 4000, 4000, 3000, 3000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Noakhali', 'Chattogram', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 4, 10000, 11000, 6000, 6600, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chattogram', 'Chattogram', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 5000, 5500, 3000, 3300, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sylhet', 'Sylhet', 'lentil', 'Lentil', 'pulse', 'yes', 3, 3000, 3000, 2000, 2000, 0, 'dryer', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Habiganj', 'Sylhet', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 3, 5000, 6000, 6000, 7200, 2880, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Moulvibazar', 'Sylhet', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'no', 3, 0, 0, 5000, 6000, 2400, 'oil_mill', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sunamganj', 'Sylhet', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 4000, 4400, 2000, 2200, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jamalpur', 'Mymensingh', 'lentil', 'Lentil', 'pulse', 'yes', 3, 4000, 4000, 3000, 3000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sherpur', 'Mymensingh', 'lentil', 'Lentil', 'pulse', 'yes', 3, 3000, 3000, 2000, 2000, 0, 'dryer', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barguna', 'Barisal', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'no', 3, 0, 0, 6000, 9000, 4320, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jhalokati', 'Barisal', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'no', 3, 0, 0, 4000, 6000, 2880, 'oil_mill', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pirojpur', 'Barisal', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'no', 3, 0, 0, 5000, 7500, 3600, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chandpur', 'Chattogram', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 4000, 4400, 2500, 2750, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Lakshmipur', 'Chattogram', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'no', 3, 0, 0, 4000, 6000, 2880, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Feni', 'Chattogram', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 4000, 4400, 2500, 2750, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Khagrachhari', 'Chattogram', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 3000, 3300, 2000, 2200, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bandarban', 'Chattogram', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 3000, 3300, 2000, 2200, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rangamati', 'Chattogram', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 3000, 3300, 2000, 2200, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Cox''s Bazar', 'Chattogram', 'sunflower', 'Sunflower', 'oilseed', 'no', 3, 0, 0, 5000, 7500, 3000, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bhola', 'Barisal', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 12000, 14400, 10000, 12000, 4800, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bhola', 'Barisal', 'lentil', 'Lentil', 'pulse', 'yes', 3, 3000, 3000, 2000, 2000, 0, 'dryer', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Patuakhali', 'Barisal', 'lentil', 'Lentil', 'pulse', 'yes', 3, 3000, 3000, 2000, 2000, 0, 'dryer', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barguna', 'Barisal', 'lentil', 'Lentil', 'pulse', 'yes', 3, 3000, 3000, 2000, 2000, 0, 'dryer', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Satkhira', 'Khulna', 'lentil', 'Lentil', 'pulse', 'yes', 3, 3000, 3000, 2000, 2000, 0, 'dryer', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kushtia', 'Khulna', 'lentil', 'Lentil', 'pulse', 'yes', 3, 5000, 5000, 3000, 3000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Magura', 'Khulna', 'lentil', 'Lentil', 'pulse', 'yes', 3, 4000, 4000, 2500, 2500, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narail', 'Khulna', 'lentil', 'Lentil', 'pulse', 'yes', 3, 3000, 3000, 2000, 2000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jhenaidah', 'Khulna', 'lentil', 'Lentil', 'pulse', 'yes', 4, 10000, 10000, 6000, 6000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chuadanga', 'Khulna', 'lentil', 'Lentil', 'pulse', 'yes', 3, 5000, 5000, 3000, 3000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jessore', 'Khulna', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 5, 45000, 54000, 35000, 42000, 16800, 'oil_mill', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Narsingdi', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 3, 4000, 4000, 2500, 2500, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narsingdi', 'Dhaka', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 4000, 4400, 2500, 2750, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narayanganj', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 3, 3000, 3000, 2000, 2000, 0, 'dryer', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gazipur', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 3, 3000, 3000, 2000, 2000, 0, 'dryer', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gazipur', 'Dhaka', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 4000, 4400, 2500, 2750, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Tangail', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 4, 8000, 8000, 5000, 5000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kishoreganj', 'Dhaka', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 5000, 5500, 3000, 3300, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Madaripur', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 3, 5000, 5000, 3000, 3000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Madaripur', 'Dhaka', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 5000, 5500, 3000, 3300, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gopalganj', 'Dhaka', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 3, 8000, 9600, 4000, 4800, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Shariatpur', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 3, 4000, 4000, 2500, 2500, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Shariatpur', 'Dhaka', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 4000, 4400, 2500, 2750, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sirajganj', 'Rajshahi', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 5000, 5500, 3000, 3300, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pabna', 'Rajshahi', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 5000, 5500, 3000, 3300, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Natore', 'Rajshahi', 'lentil', 'Lentil', 'pulse', 'yes', 4, 10000, 10000, 6000, 6000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Naogaon', 'Rajshahi', 'lentil', 'Lentil', 'pulse', 'yes', 4, 8000, 8000, 5000, 5000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chapai Nawabganj', 'Rajshahi', 'lentil', 'Lentil', 'pulse', 'yes', 4, 8000, 8000, 5000, 5000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajshahi', 'Rajshahi', 'lentil', 'Lentil', 'pulse', 'yes', 4, 10000, 10000, 6000, 6000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gaibandha', 'Rangpur', 'lentil', 'Lentil', 'pulse', 'yes', 3, 5000, 5000, 3000, 3000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kurigram', 'Rangpur', 'lentil', 'Lentil', 'pulse', 'yes', 3, 4000, 4000, 2500, 2500, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Thakurgaon', 'Rangpur', 'lentil', 'Lentil', 'pulse', 'yes', 3, 5000, 5000, 3000, 3000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rangpur', 'Rangpur', 'lentil', 'Lentil', 'pulse', 'yes', 4, 8000, 8000, 5000, 5000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Nilphamari', 'Rangpur', 'lentil', 'Lentil', 'pulse', 'yes', 3, 5000, 5000, 3000, 3000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Panchagarh', 'Rangpur', 'lentil', 'Lentil', 'pulse', 'yes', 3, 4000, 4000, 2500, 2500, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Lalmonirhat', 'Rangpur', 'lentil', 'Lentil', 'pulse', 'yes', 3, 4000, 4000, 2500, 2500, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kushtia', 'Khulna', 'sesame', 'Sesame', 'oilseed', 'yes', 4, 5000, 4500, 7000, 6300, 3276, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jessore', 'Khulna', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 3, 3000, 4500, 5000, 7500, 3600, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajshahi', 'Rajshahi', 'sesame', 'Sesame', 'oilseed', 'yes', 3, 4000, 3600, 6000, 5400, 2808, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bogura', 'Rajshahi', 'lentil', 'Lentil', 'pulse', 'yes', 4, 8000, 8000, 5000, 5000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bogura', 'Rajshahi', 'wheat', 'Wheat', 'cereal', 'yes', 4, 12000, 37200, 6000, 18600, 0, 'flour_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Mymensingh', 'Mymensingh', 'potato', 'Potato', 'tuber', 'yes', 3, 8000, 176000, 3000, 66000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Comilla', 'Chattogram', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 6000, 6600, 3000, 3300, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 3, 3000, 4500, 5000, 7500, 3600, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rangpur', 'Rangpur', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 3, 3000, 4500, 5000, 7500, 3600, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gaibandha', 'Rangpur', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 4, 8000, 8800, 5000, 5500, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kurigram', 'Rangpur', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 5000, 5500, 3000, 3300, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narayanganj', 'Dhaka', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 3000, 3300, 2000, 2200, 0, 'dryer', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dhaka', 'Dhaka', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 4000, 4400, 2500, 2750, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Manikganj', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 4, 8000, 8000, 5000, 5000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Manikganj', 'Dhaka', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 4, 10000, 12000, 5000, 6000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajbari', 'Dhaka', 'lentil', 'Lentil', 'pulse', 'yes', 4, 8000, 8000, 5000, 5000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajbari', 'Dhaka', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 4, 10000, 12000, 5000, 6000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Faridpur', 'Dhaka', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 6000, 6600, 4000, 4400, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Faridpur', 'Dhaka', 'sesame', 'Sesame', 'oilseed', 'yes', 3, 4000, 3600, 6000, 5400, 2808, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Tangail', 'Dhaka', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 4000, 4400, 2500, 2750, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Tangail', 'Dhaka', 'maize', 'Maize', 'cereal', 'yes', 3, 5000, 37500, 3000, 22500, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kishoreganj', 'Dhaka', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 4, 15000, 18000, 8000, 9600, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Brahmanbaria', 'Chattogram', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 5000, 5500, 3000, 3300, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Brahmanbaria', 'Chattogram', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 3, 6000, 7200, 3000, 3600, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'sesame', 'Sesame', 'oilseed', 'yes', 3, 4000, 3600, 6000, 5400, 2808, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Thakurgaon', 'Rangpur', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 3, 3000, 4500, 5000, 7500, 3600, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Panchagarh', 'Rangpur', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 3, 2000, 3000, 4000, 6000, 2880, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Naogaon', 'Rajshahi', 'maize', 'Maize', 'cereal', 'yes', 4, 12000, 90000, 6000, 45000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Natore', 'Rajshahi', 'maize', 'Maize', 'cereal', 'yes', 3, 6000, 45000, 4000, 30000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sirajganj', 'Rajshahi', 'maize', 'Maize', 'cereal', 'yes', 3, 5000, 37500, 3000, 22500, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Comilla', 'Chattogram', 'maize', 'Maize', 'cereal', 'yes', 3, 5000, 37500, 3000, 22500, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Mymensingh', 'Mymensingh', 'wheat', 'Wheat', 'cereal', 'yes', 3, 5000, 15500, 3000, 9300, 0, 'flour_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jamalpur', 'Mymensingh', 'wheat', 'Wheat', 'cereal', 'yes', 3, 4000, 12400, 3000, 9300, 0, 'flour_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Netrokona', 'Mymensingh', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 4000, 4400, 2500, 2750, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Netrokona', 'Mymensingh', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 3, 5000, 6000, 3000, 3600, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kishoreganj', 'Dhaka', 'wheat', 'Wheat', 'cereal', 'no', 3, 0, 0, 4000, 12400, 0, 'flour_mill', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sunamganj', 'Sylhet', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 4, 12000, 14400, 6000, 7200, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sylhet', 'Sylhet', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 3000, 3300, 2000, 2200, 0, 'dryer', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Habiganj', 'Sylhet', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 4000, 4400, 2500, 2750, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Habiganj', 'Sylhet', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 3, 5000, 6000, 3000, 3600, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Moulvibazar', 'Sylhet', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'no', 3, 0, 0, 3000, 4500, 2160, 'oil_mill', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Satkhira', 'Khulna', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 4, 15000, 18000, 14000, 16800, 6720, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bagerhat', 'Khulna', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 3, 8000, 9600, 8000, 9600, 3840, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bagerhat', 'Khulna', 'lentil', 'Lentil', 'pulse', 'yes', 3, 3000, 3000, 2000, 2000, 0, 'dryer', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Narail', 'Khulna', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 4000, 4400, 2500, 2750, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Magura', 'Khulna', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 4000, 4400, 2500, 2750, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Meherpur', 'Khulna', 'lentil', 'Lentil', 'pulse', 'yes', 3, 4000, 4000, 2500, 2500, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chuadanga', 'Khulna', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 5000, 5500, 3000, 3300, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jhenaidah', 'Khulna', 'mung_bean', 'Mung Bean', 'pulse', 'yes', 3, 6000, 6600, 4000, 4400, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jhenaidah', 'Khulna', 'sesame', 'Sesame', 'oilseed', 'yes', 3, 4000, 3600, 6000, 5400, 2808, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'hybrid_rice', 'Hybrid Rice', 'cereal', 'yes', 4, 8000, 48000, 5000, 30000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bogura', 'Rajshahi', 'hybrid_rice', 'Hybrid Rice', 'cereal', 'yes', 4, 6000, 36000, 4000, 24000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rangpur', 'Rangpur', 'hybrid_rice', 'Hybrid Rice', 'cereal', 'yes', 4, 7000, 42000, 4000, 24000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajshahi', 'Rajshahi', 'hybrid_rice', 'Hybrid Rice', 'cereal', 'yes', 4, 5000, 30000, 3000, 18000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Comilla', 'Chattogram', 'hybrid_rice', 'Hybrid Rice', 'cereal', 'yes', 4, 5000, 30000, 3000, 18000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Mymensingh', 'Mymensingh', 'hybrid_rice', 'Hybrid Rice', 'cereal', 'yes', 4, 5000, 30000, 3000, 18000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sylhet', 'Sylhet', 'hybrid_rice', 'Hybrid Rice', 'cereal', 'no', 3, 0, 0, 3000, 18000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Brahmanbaria', 'Chattogram', 'hybrid_rice', 'Hybrid Rice', 'cereal', 'yes', 3, 3000, 18000, 2000, 12000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pabna', 'Rajshahi', 'hybrid_rice', 'Hybrid Rice', 'cereal', 'yes', 4, 5000, 30000, 3000, 18000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Natore', 'Rajshahi', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 4, 12000, 14400, 6000, 7200, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pabna', 'Rajshahi', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 4, 18000, 21600, 8000, 9600, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajshahi', 'Rajshahi', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 4, 10000, 12000, 5000, 6000, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Faridpur', 'Dhaka', 'wheat', 'Wheat', 'cereal', 'yes', 3, 5000, 15500, 3000, 9300, 0, 'flour_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajbari', 'Dhaka', 'wheat', 'Wheat', 'cereal', 'yes', 3, 4000, 12400, 3000, 9300, 0, 'flour_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Manikganj', 'Dhaka', 'wheat', 'Wheat', 'cereal', 'no', 3, 0, 0, 3000, 9300, 0, 'flour_mill', 'low', 'estimated');
INSERT INTO bd_district_crop VALUES ('Comilla', 'Chattogram', 'wheat', 'Wheat', 'cereal', 'yes', 3, 5000, 15500, 3000, 9300, 0, 'flour_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sylhet', 'Sylhet', 'potato', 'Potato', 'tuber', 'yes', 3, 5000, 110000, 2000, 44000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Habiganj', 'Sylhet', 'potato', 'Potato', 'tuber', 'yes', 3, 4000, 88000, 2000, 44000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Comilla', 'Chattogram', 'onion', 'Onion', 'vegetable', 'yes', 3, 5000, 52500, 3000, 31500, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bogura', 'Rajshahi', 'onion', 'Onion', 'vegetable', 'yes', 3, 6000, 63000, 4000, 42000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'onion', 'Onion', 'vegetable', 'yes', 3, 5000, 52500, 3000, 31500, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rangpur', 'Rangpur', 'onion', 'Onion', 'vegetable', 'yes', 3, 5000, 52500, 3000, 31500, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dhaka', 'Dhaka', 'onion', 'Onion', 'vegetable', 'yes', 3, 4000, 42000, 2500, 26250, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Mymensingh', 'Mymensingh', 'onion', 'Onion', 'vegetable', 'yes', 3, 4000, 42000, 2500, 26250, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chapai Nawabganj', 'Rajshahi', 'onion', 'Onion', 'vegetable', 'yes', 4, 8000, 84000, 5000, 52500, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Natore', 'Rajshahi', 'garlic', 'Garlic', 'spice', 'yes', 4, 6000, 45000, 4000, 30000, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pabna', 'Rajshahi', 'garlic', 'Garlic', 'spice', 'yes', 4, 5000, 37500, 3000, 22500, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Faridpur', 'Dhaka', 'garlic', 'Garlic', 'spice', 'yes', 4, 5000, 37500, 3000, 22500, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajbari', 'Dhaka', 'garlic', 'Garlic', 'spice', 'yes', 4, 6000, 45000, 4000, 30000, 0, 'cold_storage', 'high', 'actual');
INSERT INTO bd_district_crop VALUES ('Manikganj', 'Dhaka', 'garlic', 'Garlic', 'spice', 'yes', 3, 3000, 22500, 2000, 15000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Meherpur', 'Khulna', 'garlic', 'Garlic', 'spice', 'yes', 3, 2000, 15000, 1500, 11250, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jessore', 'Khulna', 'garlic', 'Garlic', 'spice', 'yes', 3, 2500, 18750, 1500, 11250, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jhenaidah', 'Khulna', 'garlic', 'Garlic', 'spice', 'yes', 3, 2000, 15000, 1500, 11250, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kushtia', 'Khulna', 'garlic', 'Garlic', 'spice', 'yes', 3, 2000, 15000, 1500, 11250, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bogura', 'Rajshahi', 'garlic', 'Garlic', 'spice', 'yes', 3, 3000, 22500, 2000, 15000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rangpur', 'Rangpur', 'garlic', 'Garlic', 'spice', 'yes', 3, 3000, 22500, 2000, 15000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'garlic', 'Garlic', 'spice', 'yes', 3, 3000, 22500, 2000, 15000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Noakhali', 'Chattogram', 'sunflower', 'Sunflower', 'oilseed', 'no', 3, 0, 0, 6000, 9000, 3600, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barisal', 'Barisal', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'no', 3, 0, 0, 5000, 7500, 3600, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Satkhira', 'Khulna', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 4, 5000, 7500, 8000, 12000, 5760, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Khulna', 'Khulna', 'mustard', 'Mustard/Rapeseed', 'oilseed', 'yes', 3, 8000, 9600, 8000, 9600, 3840, 'oil_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Mymensingh', 'Mymensingh', 'grass_pea', 'Grass Pea/Khesari', 'pulse', 'yes', 3, 8000, 9600, 4000, 4800, 0, 'dryer', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Joypurhat', 'Rajshahi', 'maize', 'Maize', 'cereal', 'yes', 4, 10000, 75000, 6000, 45000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Joypurhat', 'Rajshahi', 'lentil', 'Lentil', 'pulse', 'yes', 4, 8000, 8000, 5000, 5000, 0, 'dryer', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Lalmonirhat', 'Rangpur', 'groundnut', 'Groundnut/Peanut', 'oilseed', 'yes', 4, 5000, 7500, 8000, 12000, 5760, 'oil_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Lalmonirhat', 'Rangpur', 'potato', 'Potato', 'tuber', 'yes', 3, 8000, 176000, 3000, 66000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kurigram', 'Rangpur', 'potato', 'Potato', 'tuber', 'yes', 3, 6000, 132000, 2000, 44000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gaibandha', 'Rangpur', 'potato', 'Potato', 'tuber', 'yes', 3, 8000, 176000, 3000, 66000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Thakurgaon', 'Rangpur', 'potato', 'Potato', 'tuber', 'yes', 4, 18000, 396000, 5000, 110000, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Panchagarh', 'Rangpur', 'potato', 'Potato', 'tuber', 'yes', 3, 8000, 176000, 3000, 66000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Nilphamari', 'Rangpur', 'potato', 'Potato', 'tuber', 'yes', 4, 12000, 264000, 4000, 88000, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Naogaon', 'Rajshahi', 'potato', 'Potato', 'tuber', 'yes', 4, 15000, 330000, 5000, 110000, 0, 'cold_storage', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chapai Nawabganj', 'Rajshahi', 'potato', 'Potato', 'tuber', 'yes', 3, 8000, 176000, 3000, 66000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sirajganj', 'Rajshahi', 'potato', 'Potato', 'tuber', 'yes', 3, 6000, 132000, 3000, 66000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Pabna', 'Rajshahi', 'potato', 'Potato', 'tuber', 'yes', 3, 6000, 132000, 3000, 66000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Natore', 'Rajshahi', 'potato', 'Potato', 'tuber', 'yes', 3, 5000, 110000, 2000, 44000, 0, 'cold_storage', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Comilla', 'Chattogram', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 3, 8000, 14400, 2000, 3600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Noakhali', 'Chattogram', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 3, 8000, 14400, 2000, 3600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Patuakhali', 'Barisal', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 3, 6000, 10800, 2000, 3600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bhola', 'Barisal', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 3, 5000, 9000, 2000, 3600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barguna', 'Barisal', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 3, 5000, 9000, 2000, 3600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Satkhira', 'Khulna', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 3, 5000, 9000, 2000, 3600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bagerhat', 'Khulna', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 3, 5000, 9000, 2000, 3600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sunamganj', 'Sylhet', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 3, 8000, 14400, 2000, 3600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sylhet', 'Sylhet', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 3, 8000, 14400, 2000, 3600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kishoreganj', 'Dhaka', 'boro_rice_regular', 'Regular Boro Rice', 'cereal', 'yes', 4, 55000, 247500, 4000, 18000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kishoreganj', 'Dhaka', 'aus_rice', 'Aus Rice', 'cereal', 'yes', 3, 8000, 14400, 2000, 3600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Manikganj', 'Dhaka', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 15000, 48000, 8000, 25600, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Shariatpur', 'Dhaka', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 15000, 48000, 8000, 25600, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Gopalganj', 'Dhaka', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 15000, 48000, 8000, 25600, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Brahmanbaria', 'Chattogram', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 3, 12000, 38400, 5000, 16000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Chandpur', 'Chattogram', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 3, 12000, 38400, 5000, 16000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sunamganj', 'Sylhet', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 20000, 64000, 8000, 25600, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sylhet', 'Sylhet', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 3, 15000, 48000, 5000, 16000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Netrokona', 'Mymensingh', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 20000, 64000, 8000, 25600, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Jamalpur', 'Mymensingh', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 3, 12000, 38400, 5000, 16000, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rangpur', 'Rangpur', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 20000, 64000, 10000, 32000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 18000, 57600, 10000, 32000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bogura', 'Rajshahi', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 18000, 57600, 10000, 32000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajshahi', 'Rajshahi', 'aman_rice_short', 'Short-duration Aman Rice', 'cereal', 'yes', 4, 15000, 48000, 10000, 32000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Comilla', 'Chattogram', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 4, 18000, 75600, 6000, 25200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bogura', 'Rajshahi', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 4, 14000, 58800, 5000, 21000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Rajshahi', 'Rajshahi', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 4, 12000, 50400, 5000, 21000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Dinajpur', 'Rangpur', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 4, 15000, 63000, 5000, 21000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Kishoreganj', 'Dhaka', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 4, 18000, 75600, 6000, 25200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Mymensingh', 'Mymensingh', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 3, 10000, 42000, 4000, 16800, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Sylhet', 'Sylhet', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 4, 20000, 84000, 6000, 25200, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Habiganj', 'Sylhet', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 4, 15000, 63000, 5000, 21000, 0, 'rice_mill', 'high', 'estimated');
INSERT INTO bd_district_crop VALUES ('Noakhali', 'Chattogram', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 3, 10000, 42000, 4000, 16800, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Patuakhali', 'Barisal', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 3, 10000, 42000, 4000, 16800, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bhola', 'Barisal', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 3, 8000, 33600, 3000, 12600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Barguna', 'Barisal', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 3, 7000, 29400, 3000, 12600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Satkhira', 'Khulna', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 3, 8000, 33600, 3000, 12600, 0, 'rice_mill', 'medium', 'estimated');
INSERT INTO bd_district_crop VALUES ('Bagerhat', 'Khulna', 'boro_rice_short', 'Short-duration Boro Rice', 'cereal', 'yes', 3, 8000, 33600, 3000, 12600, 0, 'rice_mill', 'medium', 'estimated');

-- ------------------------------------------------------------
-- Table: hub_costs
-- Rows: 8
-- ------------------------------------------------------------
DROP TABLE IF EXISTS hub_costs;
CREATE TABLE hub_costs (
    hub_type TEXT,
    hub_variant TEXT,
    target_region TEXT,
    land_cost_lakh_bdt REAL,
    warehouse_construction_lakh_bdt REAL,
    cold_storage_unit_lakh_bdt REAL,
    rice_mill_lakh_bdt REAL,
    oil_mill_lakh_bdt REAL,
    flour_mill_lakh_bdt REAL,
    dryer_machine_lakh_bdt REAL,
    office_training_room_lakh_bdt REAL,
    solar_panel_lakh_bdt REAL,
    furniture_equipment_lakh_bdt REAL,
    total_setup_cost_lakh_bdt REAL,
    permanent_staff_count INTEGER,
    seasonal_staff_count INTEGER,
    annual_salary_cost_lakh_bdt REAL,
    annual_maintenance_cost_lakh_bdt REAL,
    annual_utility_cost_lakh_bdt REAL,
    total_annual_operating_cost_lakh_bdt REAL,
    estimated_national_hub_count INTEGER,
    total_national_setup_cost_crore_bdt REAL,
    total_national_annual_cost_crore_bdt REAL,
    total_national_permanent_jobs INTEGER,
    total_national_seasonal_jobs INTEGER,
    storage_capacity_mt INTEGER,
    data_reliability TEXT
);

INSERT INTO hub_costs VALUES ('ward', 'oilseed_zone', 'South/Coastal', 7.0, 20.0, 0.0, 4.0, 6.5, 0.0, 0.0, 6.0, 5.0, 4.0, 52.5, 4, 6, 3.6, 1.8, 0.9, 6.3, 8000, 4200.0, 504.0, 32000, 48000, 75, 'estimated');
INSERT INTO hub_costs VALUES ('ward', 'potato_maize_zone', 'North', 8.0, 22.0, 12.0, 4.5, 0.0, 3.0, 0.0, 6.0, 5.0, 4.0, 64.5, 5, 8, 4.2, 2.0, 1.0, 7.2, 8000, 5160.0, 576.0, 40000, 64000, 80, 'estimated');
INSERT INTO hub_costs VALUES ('ward', 'soybean_char_zone', 'Char/Coast', 6.0, 18.0, 0.0, 4.0, 6.0, 0.0, 0.0, 6.0, 5.0, 4.0, 49.0, 4, 6, 3.6, 1.6, 0.8, 6.0, 5000, 2450.0, 300.0, 20000, 30000, 65, 'estimated');
INSERT INTO hub_costs VALUES ('ward', 'onion_barind_zone', 'West/Barind', 7.0, 20.0, 0.0, 4.5, 5.0, 2.5, 4.0, 6.0, 5.0, 4.0, 58.0, 5, 7, 4.0, 1.9, 0.9, 6.8, 6000, 3480.0, 408.0, 30000, 42000, 75, 'estimated');
INSERT INTO hub_costs VALUES ('ward', 'hilly_zone', 'Hills', 6.0, 16.0, 0.0, 3.0, 0.0, 0.0, 4.0, 5.0, 4.5, 3.5, 42.0, 3, 5, 2.8, 1.4, 0.7, 4.9, 6000, 2520.0, 294.0, 18000, 30000, 55, 'estimated');
INSERT INTO hub_costs VALUES ('union', 'union_storage', 'All Rural', 10.0, 30.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5.0, 4.0, 3.5, 52.5, 3, 2, 2.4, 1.2, 0.6, 4.2, 4571, 2399.8, 191.98, 13713, 9142, 150, 'estimated');
INSERT INTO hub_costs VALUES ('district', 'district_center', 'District HQ', 20.0, 45.0, 0.0, 0.0, 0.0, 0.0, 0.0, 7.0, 5.0, 220.0, 297.0, 8, 4, 7.2, 4.5, 1.8, 13.5, 64, 190.08, 8.64, 512, 256, 500, 'estimated');
INSERT INTO hub_costs VALUES ('city_outlet', 'city_sales_point', 'Cities', 18.0, 15.0, 0.0, 0.0, 0.0, 0.0, 0.0, 3.0, 3.0, 4.0, 43.0, 2, 2, 1.8, 0.8, 0.5, 3.1, 500, 215.0, 15.5, 1000, 1000, 40, 'estimated');
