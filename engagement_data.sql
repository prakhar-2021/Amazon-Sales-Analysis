use project;
select * from engagement_data;

-- Add the new columns 'views' and 'clicks' to the table
ALTER TABLE engagement_data 
ADD COLUMN views INT,
ADD COLUMN clicks INT;

-- Update the table to populate 'views' and 'clicks' from 'viewclickscombined'
UPDATE engagement_data
SET 
    views = LEFT(ViewsClicksCombined, LOCATE('-', ViewsClicksCombined) - 1),
    clicks = RIGHT(ViewsClicksCombined, LENGTH(ViewsClicksCombined) - LOCATE('-', ViewsClicksCombined));

select 
	EngagementID,
	ContentID,
    CampaignID,
    ProductID,
	upper(replace(ContentType,'Socialmedia','Social Media')) as ContentType,
    views,
    clicks,
    Likes,
    EngagementDate
from engagement_data;

select sum(clicks) from engagement_data;