Feature: Append to dictionary

Scenario: Append dictionary data to data set
    Given Data set exists
    When Presented dictionary compatable data
    Then Data appended to data set

    Examples:

    def analysisareas(
        self,
        q10_analysis_areas
    ):
        for item in q10_analysis_areas:
            self.analysis_areas_collection.append(
                pq10r_analysis_dictionary[item]
            )

    # TODO Identify error making list not append
    # def facetstoaggregate(
    #     self,
    #     q50jfacetstoaggregate
    # ):
    #     for item in q50jfacetstoaggregate:
    #         self.facets_required_to_aggregate.append(
    #             item
    #         )

####################
# 10r-analysis-dictionary
####################
pq10r_analysis_dictionary = {
    'sum': 'np.sum',
    'mean': 'np.mean',
    'standard deviation': 'np.std',
    'total': 'len'
}


####################
# 10x-substitute-field
####################
# events_to_replace = {
#     'members_Joint_Seminar_Decent_Work_Quality_Jobs_And_Poverty_opened_Jan_7_2016.csv': '01',
#     'members_2014_EAPN_Conference_Invitation_opened_Jan_7_2016.csv': '02',
#     'members_Pov_Explainer_Mailout_opened_Jan_7_2016.csv': '03',
#     'members_Giving_Citizens_A_Voice_Handbook_opened_Jan_7_2016.csv': '04',
#     'members_MidTerm_Paper_NRP_2014_Report_opened_Jan_7_2016.csv': '05',
#     'members_Youth_Paper_dissem_opened_Jan_7_2016.csv': '06',
#     # 'Semester Alliance Semester Report': '07',
#     'members_Semester_Alliance_Hearing_03_12_2014_opened_Jan_7_2016.csv': '07',
#     'members_Semester_Alliance_Hearing_03_12_2014_Invitation_opened_Jan_7_2016.csv': '08',
#     'members_Semester_Alliance_Hearing_03_12_2014_It_S_Tomorrow__opened_Jan_7_2016.csv': '09',
#     'members_EAPN_Writes_To_The_EPSCO_Council_On_The_AGS_And_Employment_Report_opened_Jan_7_2016.csv': '10',
#     'members_Holiday_Wishes_opened_Jan_7_2016.csv': '11',
#     'members_EAPN_New_Handbook_On_Structural_Funds_opened_Jan_7_2016.csv': '12',
#     'members_Semester_Alliance_Video_A_BEATING_HEART_FOR_A_BETTER_EUROPE_opened_Jan_7_2016.csv': '13',
#     'members_OPEN_Letter_EPSCO_Council_opened_Jan_7_2016.c': '14',
#     'members_EAPN_S_2015_Assessment_Report_And_Proposals_On_Country_Specific_Recommendations_opened_Jan_7_2016.csv': '15',
#     'members_EAPN_Proposals_On_The_New_Commission_Integrated_Guidelines_Economic_And_Employment_opened_Jan_7_2016.csv': '16',
#     'members_CSRs_Report_2015_opened_Jan_7_2016.csv': '17',
#     'members_GA_PR_And_Final_Declaration_opened_Jan_6_2016.csv': '18',
#     'members_2015_Conference_Save_The_Date_opened_Jan_6_2016.csv': '19',
#     'members_EAPN_2015_Annual_Policy_Conference_Can_The_Semester_Deliver_On_Poverty_And_Participation__opened_Jan_6_2016.csv': '20',
#     'members_EAPN_2015_Annual_Policy_Conference_Can_The_Semester_Deliver_On_Poverty_And_Participation_Copy_01_opened_Jan_6_2016.csv': '21',
#     'members_PR_Annual_Conference_2015_opened_Jan_6_2016.csv': '22',
#     'members_NRP_Report_2015_Mailout_opened_Jan_7_2016.csv': '23',
#     'members_AGS2016_PR_30112015_opened_Jan_6_2016.csv': '24',
#     'members_EPSCO_Letter_DEC_2015_opened_Jan_7_2016.csv': '25',
#     'members_Conference_2015_Report_opened_Jan_6_2016.csv': '26',
#     'members_AGS2016_Response_opened_Jan_6_2016.csv': '27',
#     'members_TTIP_Paper_Dec_2015_opened_Jan_6_2016.csv': '28'
# }
# events_to_replace_2 = {
#     "Joint seminar: Decent work": "01",
#     '2014 EAPN Conference Invitation': '02',
#     'Pov Explainer mailout': '03',
#     'Giving Citizens a Voice Handbook': '04',
#     'MidTerm paper': '05',
#     'Youth paper_dissem': '06',
#     'Semester Alliance Semester Report': '07',
#     'Semester Alliance Hearing 03/12/2014': '08',
#     'Semester Alliance Hearing 03/12/2014 | Invitation': '09',
#     "Semester Alliance Hearing 03/12/2014 | It's tomorrow!": '10',
#     'EAPN writes to the EPSCO Council on the AGS and Employment Report': '11',
#     'Holiday Wishes': '12',
#     'Semester Alliance video | A BEATING HEART FOR A BETTER EUROPE': '13',
#     'EAPN new Handbook on Structural Funds': '14',
#     'OPEN Letter EPSCO Council': '15',
#     "EAPN's 2015 Assessments CSRs": '16',
#     'EAPN Proposals on the New Commission Integrated Guidelines: Economic and Employment': '17',
#     'CSRs report 2015': '18',
#     'GA PR and final declaration': '19',
#     '2015 Conference save-the-date': '20',
#     'EAPN 2015 Annual Policy Conference | Can the Semester deliver on poverty and participation?': '21',
#     'EAPN 2015 Annual Policy Conference | Can the Semester deliver on poverty and participation? (copy 01': '23',
#     'PR Annual conference 2015': '24',
#     'NRP report 2015-mailout': '25',
#     'AGS2016-PR-30112015': '26',
#     'EPSCO letter_DEC 2015': '27',
#     'Conference 2015 report': '28',
#     'AGS2016-response': '29',
#     'TTIP paper- Dec 2015': '30'
# }
#
