-- Update the "Age" column with descriptive labels

UPDATE spotify_data
SET Age = 
    CASE
        WHEN Age = '20-35' THEN 'Young Adults (20-35)'
        WHEN Age = '12-20' THEN 'Teenagers (12-20)'
        WHEN Age = '35-60' THEN 'Adults (35-60)'
        WHEN Age = '60+' THEN 'Seniors (60+)'
        ELSE Age -- If you want to keep other values as they are
    END;

-----------------------------------------------------------------------------

--Splitting the device column into 4 additional columns which looks like 0 or 1

ALTER TABLE spotify_data
ADD COLUMN device_is_smartphone INT DEFAULT 0,
ADD COLUMN device_is_computer_or_laptop INT DEFAULT 0,
ADD COLUMN device_is_smart_speakers INT DEFAULT 0,
ADD COLUMN device_is_wearable_device INT DEFAULT 0;

UPDATE spotify_data
SET
    device_is_smartphone = CASE WHEN spotify_listening_device LIKE '%Smartphone%' THEN 1 ELSE 0 END,
    device_is_computer_or_laptop = CASE WHEN spotify_listening_device LIKE '%Computer%' THEN 1 ELSE 0 END,
    device_is_smart_speakers = CASE WHEN spotify_listening_device LIKE '%Smart speakers%' THEN 1 ELSE 0 END,
    device_is_wearable_device = CASE WHEN spotify_listening_device LIKE '%Wearable device%' THEN 1 ELSE 0 END;


----------------------------------------------------------------------------

-- Splitting the "Plans" column into 2 additional columns indicating the type of plan and its cost

ALTER TABLE spotify_data
ADD COLUMN type_of_plan VARCHAR(50),
ADD COLUMN possible_profit INT;


UPDATE spotify_data
SET
    type_of_plan = 
        CASE 
            WHEN preffered_premium_plan LIKE 'Family Plan%' THEN 'Family Plan'
            WHEN preffered_premium_plan LIKE 'Individual Plan%' THEN 'Individual Plan'
            WHEN preffered_premium_plan LIKE 'Student Plan%' THEN 'Student Plan'
            ELSE 'None'
        END,
    possible_profit = 
        CASE 
            WHEN preffered_premium_plan ~ '[0-9]+' THEN CAST(REGEXP_REPLACE(preffered_premium_plan, '[^0-9]+', '', 'g') AS INT)
            ELSE NULL
        END;

-------------------------------------------------------------------------------------

-- Deleting unnecessary information

UPDATE spotify_data
SET spotify_subscription_plan = 
    CASE 
        WHEN spotify_subscription_plan LIKE 'Free%' THEN 'Free'
        WHEN spotify_subscription_plan LIKE 'Premium%' THEN 'Premium'
        ELSE spotify_subscription_plan
    END;

------------------------------------------------------------------------------

-- Deleting blank rows

DELETE FROM spotify_data
WHERE year_group IS NULL OR year_group = '';


-----------------------------------------------------------------------------------

--Splitting column into 4 additional columns which looks like 0 or 1

ALTER TABLE spotify_data
ADD COLUMN mood_is_sadness INT DEFAULT 0,
ADD COLUMN mood_is_social INT DEFAULT 0,
ADD COLUMN mood_is_relax INT DEFAULT 0,
ADD COLUMN mood_is_uplifting INT DEFAULT 0;

UPDATE spotify_data
SET
    mood_is_sadness = CASE WHEN music_Influencial_mood LIKE '%Sadness%' THEN 1 ELSE 0 END,
    mood_is_social = CASE WHEN music_Influencial_mood LIKE '%parties%' THEN 1 ELSE 0 END,
    mood_is_relax = CASE WHEN music_Influencial_mood LIKE '%Relaxation%' THEN 1 ELSE 0 END,
    mood_is_uplifting = CASE WHEN music_Influencial_mood LIKE '%motivational%' THEN 1 ELSE 0 END;


------------------------------------------------------------------------------------


--Splitting column into 4 additional columns which looks like 0 or 1
ALTER TABLE spotify_data
ADD COLUMN freq_is_leisure INT DEFAULT 0,
ADD COLUMN freq_is_gym INT DEFAULT 0,
ADD COLUMN freq_is_traveling INT DEFAULT 0,
ADD COLUMN freq_is_office INT DEFAULT 0;

UPDATE spotify_data
SET
    freq_is_leisure = CASE WHEN music_lis_frequency LIKE '%leisure%' THEN 1 ELSE 0 END,
    freq_is_gym = CASE WHEN music_lis_frequency LIKE '%Workout%' THEN 1 ELSE 0 END,
    freq_is_traveling = CASE WHEN music_lis_frequency LIKE '%Traveling%' THEN 1 ELSE 0 END,
    freq_is_office = CASE WHEN music_lis_frequency LIKE '%Office%' THEN 1 ELSE 0 END;


------------------------------------------------------------------------------------

--Splitting column into 4 additional columns which looks like 0 or 1
ALTER TABLE spotify_data
ADD COLUMN expl_is_playlist INT DEFAULT 0,
ADD COLUMN expl_is_recomm INT DEFAULT 0,
ADD COLUMN expl_is_other INT DEFAULT 0,
ADD COLUMN expl_is_radio INT DEFAULT 0;

UPDATE spotify_data
SET
    expl_is_playlist = CASE WHEN music_expl_method LIKE '%Playlists%' THEN 1 ELSE 0 END,
    expl_is_recomm = CASE WHEN music_expl_method LIKE '%recommendations%' THEN 1 ELSE 0 END,
    expl_is_other = CASE WHEN music_expl_method LIKE '%Others%' THEN 1 ELSE 0 END,
    expl_is_radio = CASE WHEN music_expl_method LIKE '%Radio%' THEN 1 ELSE 0 END;

