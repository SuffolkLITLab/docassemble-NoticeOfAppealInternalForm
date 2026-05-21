Feature: Generated docassemble test

Scenario: Generated scenario
  Given I start the interview at "notice_of_appeal.yml"
  And the user gets to "download notice_of_appeal" with this data:
    | var | value | trigger |
    | acknowledged_information_use | True | |
    | user_ask_role | plaintiff | |
    | user_detailed_role_started_case | started | |
    | user_detailed_role | petitioner | |
    | users[0].name.first | Jane | |
    | users[0].name.last | Smith | |
    | users[0].name.suffix | Jr. | |
    | users[0].address | users[0].address if defined(\"users[0].address.address\") else None | |
    | users[0].address.address | 123 Main St | |
    | users[0].address.city | Boston | |
    | users[0].address.state | MA | |
    | users[0].address.zip | 02108 | |
    | x.mailing_address | x.address | |
    | x.service_address | x.address if defined(x.address.attr_name(\"address\")) else None | |
    | users[0].phone_number | 6175551212 | |
    | users[0].email | user@example.com | |
    | dont_know_docket_number | True | |
    | dont_know_case_number | True | |
    | x.name.first | Jane | |
    | x.name.last | Smith | |
    | x.name.suffix | Jr. | |
    | children.target_number | 1 | |
    | children[0].name.first | Jane | |
    | children[0].name.last | Smith | |
    | children[0].name.suffix | Jr. | |
    | witnesses.target_number | 1 | |
    | witnesses[0].name.first | Jane | |
    | witnesses[0].name.last | Smith | |
    | witnesses[0].name.suffix | Jr. | |
    | x[0].name.first | Jane | |
    | x[0].name.last | Smith | |
    | x[0].name.suffix | Jr. | |
    | other_parties[0].name.first | Jane | |
    | other_parties[0].name.last | Smith | |
    | other_parties[0].name.suffix | Jr. | |
    | x.address.address | 123 Main St | |
    | x.address.city | Boston | |
    | x.address.state | MA | |
    | x.address.zip | 02108 | |
    | x.address.country | US | |
    | x.phone_number | 6175551212 | |
    | x.email | user@example.com | |
    | signature_date | 01/02/2026 | |
    | x.gender | female | |
    | users[0].states_above_true['states_true'] | True | |
    | users[0].marital_status | married | |
    | x.marital_status | married | |
    | signature_choice | this_device | |
    | text_link | True | |
    | should_cc_user | True | |
    | x.has_no_file | True | |
    | users[0].language | en | |
    | x.language | en | |
    | case_name | Sample answer | |
    | nature_of_case | Abuse Prevention Order | |
    | trial_court_entry_date | 01/02/2026 | |
    | judgment_being_appealed | Sample answer | |
    | any_impounded_info | Yes | |
    | specify_impounded_info | Sample answer | |
    | ordered_transcripts_date | 01/02/2026 | |
    | transcripts_number | 1 | |
    | transcriptions_dates | 01/02/2026 | |
    | yes_cd_transcripts | True | |
    | no_cd_of_transcripts | True | |
    | yes_stay_of_execution | True | |
    | no_stay_of_execution | True | |
    | notice_of_appeal_date | 01/02/2026 | |
    | issuing_date | 01/02/2026 | |
    | clerks_name | Sample answer | |
    | interview_metadata['main_interview_key'] | notice_of_appeal | |
    | github_repo_name | docassemble-NoticeOfAppeal | |
    | interview_short_title | Informing higher court of record on appeal | |
    | interview_order_notice_of_appeal | True | |
    | clerks.revisit | True | |
    | docket_numbers.revisit | True | |
    | other_parties.target_number | 1 | |
    | users.target_number | 1 | |
    | x.target_number | 1 | |
    | notice_of_appeal_intro | True | |
    | civil_case | True | |
    | x.has_exhibits | True | |
    | x.there_is_another | False | |
    | docket_numbers.there_are_any | True | |
    | docket_numbers.target_number | 1 | |
    | exhibit_attachment.exhibits[0].title | Sample answer | exhibit_attachment.exhibits.has_exhibits |
    | exhibit_attachment.exhibits[0].pages | notice_of_appeal_next_steps.docx | exhibit_attachment.exhibits.has_exhibits |
    | exhibit_attachment.exhibits.target_number | 1 | |
    | trial_court | YWxsX2NvdXJ0c1swXQ | |
    | type_of_appeal | Civil Case, Full Bench Appeal from a Judgment, Mass. R. A. P. 4(a) | |
    | plaintiffs_attorneys | Sample answer | |
    | defendants_attorneys | Sample answer | plaintiffs_attorneys |
    | all_parties | Sample answer | plaintiffs_attorneys |
