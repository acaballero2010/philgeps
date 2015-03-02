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

# ORGANIZATION
This table contains all registered Agency/Supplier organizations information.

## ORGANIZATION TABLE (COLUMN/FIELDS WITH ITS DESCRIPTION)
org_id - A system-generated ID assigned to each Agency/Supplier organization upon registration to the PhilGEPS.

member_type - The type of membership of the organization.

parent_org_id - Refers to the parent organization. (if applicable)

is_org_foreign - 0-not foreign organization; 1-foreign organization.

org_name - Refers to the Agency/Supplier organization currently registered with PhilGEPS.

government_branch - Refers to the government branch under which the Agency organization belongs.

government_organization_type - Refers to the organization type of the Agency organization in relation to its mother unit.

supplier_form_of_organization - Form of a supplier organization.

supplier_organization_type - Type of a supplier organization.

org_reg_date - The date on which the user is registered into the PhilGEPS.

wbsite - The web site address or URL of the Agency/Supplier organization.

org_description - Refers to the brief description of the Agency/Supplier organization.

country_code - The country code where the Agency/Supplier organization is located.

country - The country where the Agency/Supplier organization is located.

region - The region where the Agency/Supplier organization is located.

province - The province where the Agency/Supplier organization is located.

city - The city where the Agency/Supplier organization is located.

address1 - The street address of the Agency Organization

address2 - The street address of the Agency Organization

address3 - The street address of the Agency Organization

zip_code - The zip code of the Agency/Supplier Organization.

org_status - The status of the organization. (Active or Cancelled)

# BID LINE ITEM
This table contains details of all Bid line items.

## BID LINE ITEM TABLE (COLUMN/FIELDS WITH ITS DESCRIPTION)
ref_id - Reference Number of the Bid Notice.

item_no - It represents the figures for each line item added, starting from one to the next numbers as line items are needed.

item_name - It refers to the general or common name of the item/s or service/s.

item_description - It refers to the type or special characteristics of the Product/Service being procured.

qty - It refers to the aggregate number required per line item.

uom - The unit of measure of every line item.

budget - It refers to the alloted budget for each line item.

# BID INFORMATION
This table contains all Bid records.

## BID INFORMATION TABLE (COLUMN/FIELDS WITH ITS DESCRIPTION)
ref_id - A system-generated number which is unique to each bid notice.

ref_no - A bid referrence number.

stage - A bid stage.

stage2_ref_id - A stage two reference number.

org_id - ID to identify the organization.

classification - A general classification of goods, works and services that are usually bought by the government agencies.

solicitation_no - A user defined control number assigned to each bid notice to keep track of the Agency's bid notices.

notice_type - The bid type which is most applicable to the bid notice.

business_category - It refers to the type of item/s being procured as classified under R.A. 9184.

procurement_mode - A Procurement Method that an agency may undertake as mandated under R.A. 9184. As a general rule, all procurement shall be done through competitive bidding, except as enunciated in Section 48 of the IRRs of R.A. 9184 whhich provides for "Alternative Methods of Procurement".

funding_instrument - The agreement that states the terms under which the procuring entity will use funds for the project.

funding_source - It refers to the GOP or other multi lateral or funding agencies from which the funds used to procure the items came from.

approved_budget - It refers to the budget of the contract duly approved by the Head of the Procuring entity as defined in Sec. 5a of R.A. 9184.

publish_date -This refers to the date the agency wants the notice it created to be posted in the system. This also refers to the date the notice, which will be available to public in the electronic bulletin board, has become "active".

closing_date - For Public Bidding (Single stage - This field refers to the deadline of bid submission; Two stage - (a) 1st Closing Date/Time - This field refers to the deadline of submission of eligibility for shortlisting; Two stage - (b) 2nd Closing Date/Time - This refers to the deadline of submission of bids by the shortlisted bidders.) For Alternative Modes of Procurement like Shopping: This field refers to the deadline of bid submission.

contact_duration - It refers to the period given to a successful bidder to deliver the goods or items to the procuring entity effective from receipt thereof of the Notice to Proceed. The value will be calculated in calendar day/s, month/s and year/s.

calendar_type - A calendar type.

trade_agreement - It applies only to procurement which is governed by agreements or treaties entered into by the GOP with multilateral or funding agencies. In most cases, trade agreements do not apply, therefore a Agency or Agency Coordinator will select the "Implementing Rules and Regulations of R.A. 9184".

pre_bid_date - It refers to the date and time of the Pre-Bid Conference.

pre_bid_venue - It refers to the location where the Pre-Bid Conference will be conducted.

procuring_entity_org_id - It's the procuring entity organization ID.

procuring_entity_org - It refers to any branch, department, office, agency or instrumentality of the government including SUCs, GOCCs, GFIs and LGU procuring Goods, Infrastructure Projects and Consulting Services.

client_agency_orgid - It's the client's agency organization ID.

client_agency_org - It refers to an agency that has notice/s of procurement which was/were posted by a parent organization on its behalf.

contact_person - It refers to the registered user or representative of the organization.

contact_person_address - It refers to the address of the registered user or representative of the organization.

bid_title - It refers to the title of the notice/s created and/or posted in the system. The information entered in this field should be a brief but specific representation of the item/s or project/s to be procured.

description - It refers to any information, specification/s, instruction to bidders that are relevant to the item/s or projects being procured and forms part of the bid notice.

others_info - It refers to the other information such as instructions to prospective bidders where to pick up other reference materials that are part of the bid documents but can not be uploaded or attached to the bid notice like manuscripts, CDs, Blueprints, Samples, etc.

reason - The reason/s a Bid Failure or Bid Postponement or Bid Cancellation is declared. This is only applicable for failed, postponed or cancelled bid notices.

created_by - It refers to the registered use who created the bid notice.

creation_date - It refers to the date and time when the bid notice was created.

modified_date - It refers to the date and time when the bid notice was changed or modified.

# PROJECT LOCATION
Name of the province where the product/service/project will be delivered

## PROJECT LOCATION TABLE (COLUMN/FIELDS WITH ITS DESCRIPTION)
refid - Reference Number of the Bid notice.

location - Name of the province.

# ORGANIZATION BUSINESS CATEGORY
This table specifies business categories of the supplier

## ORGANIZATION BUSINESS CATEGORY TABLE (COLUMN/FIELDS WITH ITS DESCRIPTION)
orgid - ID to identify the organization.

bussinesscategory - Name of the business category.
