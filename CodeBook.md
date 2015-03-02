# AWARD
This table identifies to which organization the Bid is awarded. It contains the awardee and contract details. It also contains all the BId line items details that are awarded.

## AWARD TABLE (COLUMN/FIELDS WITH ITS DESCRIPTION)
award_id - Award notice number.

ref_id - Reference Number of the Bid notice.

award_title - Title of the Award Notice.

publish_date - Refers to the date of the Award Notice was posted after an award is declared.

previous_award_ id - Refers to the previous award notice number.

item_no - System increments the Item Number from a running number for the notice. It represents the figure for each line item added starting from one and incrementing to the next higher number as more line items are needed.

item_name - Refers to the general or common name of the item/s or service/s.

item_description - Refers to the type or special characteristics of the Product/Service being procured.

quantity - Refers to the aggregate number required per line item.

uom - Unit of Measure for the item.

budget - Refers to the alloted budget for each line item.

unspc_code - Refers to the code that is used to classify an item.

unspc_description - Refers to the brief description of the item.

awardee_id - Refers to the ID of the Supplier Organization that won the bid or was awarded of the contract.

awardee - Refers to the Supplier Organization that won the bid or was awarded the contract.

award_type

Refers to the kind of award being created. As a general rule, all the awards should be Award Notices that are results of competitive bidding. However because the law allows for alternative methods of procurement, the Agency or Agency Coordinator may choose one from the list to distinguish which type of Award Notice is being created.
Repeat Order from a previous award is allowed but limited to 25% of the original quantity bid out Section 51
Negotiated Procurement is another kind of Award NOtice that meets the conditions specified in Sections 53 of the IRRs of R.A. 9184.
Direct Contracting is another award notice resulting in this alternative procurement specified in Section 50.
Emergency Purchase-allowed under Section 52.
contract_amt - Refers to the bid price offered by the bidder and the basis for awarding the item/s or project being procured.

award_date - Refers to the date of the contract was awarded to the winning bidder.

award_reason - The basis for which the award was made. (a. For goods and infra projects - Lowest Calculated and Responsive Bid; b. For consulting Services - Highest Rated and Responsive Bid)

contract_no - Refers to either a Contract No, a Purchase Order No., or in the absence of both; maybe substituted for the Abstract of quotations or Proposal.

proceed_date - Refers to the date the Notice to Proceed was received after the approval of the contract.

contract_start_date - Contract start date.

contract_end_date - Contract end date.

is_short_list - 0-not shortlisted; 1-shortlisted.

is_reAward - 0-not reward; 1-reward.

is_amp - 0-not AMP; 1-AMP (Alternative Method of Procurement)

# BIDDERS LIST
This table contains all records of potential bidders that the Bid may be awarded to.

## BIDDERS LIST TABLE (COLUMN/FIELDS WITH ITS DESCRIPTION)
award_id - Award Notice Number.

item_no - Line item number of the notice.

org_id - ID to identify Bidder.

bidder_name - Name of the Bidder.

