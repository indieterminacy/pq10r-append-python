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

