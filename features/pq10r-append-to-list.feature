Feature: Append to list

    @data @datasets @appending @lists
    Scenario: Append data to list
        Given Data set exists
        When Data is to be added
        Then Data set accepts data

    Examples:
        for item in q50jfacetskey:
            self.facets_key_aggregate.append(
                item
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

