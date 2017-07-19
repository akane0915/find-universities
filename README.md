JSON.parse(RestClient.get 'http://localhost:3000/universities')

JSON.parse(RestClient.patch 'http://localhost:3000/universities/1', {name: 'updated', description: 'desc', population: 2000, mascot: 'manbearpig'}, headers={authorization: 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxfQ.MiSLJdKnnL-RB1pbM4VyqRzr629ojXQ0sXCSnWjcvI0'})

JSON.parse(RestClient.post 'http://localhost:3000/universities', {name: 'uni', description: 'desc', population: 2000, mascot: 'manbearpig'}, headers={authorization: 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxfQ.MiSLJdKnnL-RB1pbM4VyqRzr629ojXQ0sXCSnWjcvI0'})

JSON.parse(RestClient.delete 'http://localhost:3000/universities/1', headers={authorization: 'eyJ0eXAiOiJKV1QiLCJhbGciOiJIUzI1NiJ9.eyJ1c2VyX2lkIjoxfQ.MiSLJdKnnL-RB1pbM4VyqRzr629ojXQ0sXCSnWjcvI0'})
