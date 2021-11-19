Feature: IMDb webiste

    Scenario: Initially has a search bar
        Given the IMDb page
        Then the 'search input' element should be there
    
    Scenario: Initially has a search submit button
        Given the IMDb page
        Then the 'search submit' element should be there
    
    Scenario: Initially has no location heading
        Given the IMDb page
        Then the 'film heading' element should be missing
    
    # Testing searching for a film via the search bar
    Scenario: Location heading exists after a search IT
        Given the IMDb page
        When the 'It' film is searched for
        Then the 'film heading' element should be there
    
    Scenario: Location heading matches after a search IT
        Given the IMDb page
        When the 'It' film is searched for
        Then the 'film heading' element should be matching

    # Scenario: Location heading exists after a search UP
    #     Given the IMDb page
    #     When the 'UP' film is searched for
    #     Then the 'film heading' element should be there
    
    # Scenario: Location heading matches after a search UP
    #     Given the IMDb page
    #     When the 'UP' film is searched for
    #     Then the 'film heading' element should be matching
