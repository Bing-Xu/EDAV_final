import pandas as pd
import json
import requests

with open('states.json') as f:
    states = json.loads(f.read())

states = states['results'][0]['data']

states_dic = {"id":[],"name":[]}
for state in states:
    states_dic['id'].append(state['id'])
    states_dic['name'].append(state['displayName'])

states_df = pd.DataFrame(states_dic)


DF = pd.DataFrame()
for index, row in states_df.iterrows():
    Id = str(row[0])
    name = row[1]
    url = "https://www.google.com/publicdata/query?session=HJVbSV5jwSk&jsq=%7B%22apiVersion%22%3A%221.0%22%2C+" \
    "%22queries%22%3A%5B%7B%22qt%22%3A%22sliceDataByConcept%22%2C+%22dsid%22%3A%22kf7tgg1uo9ude_%22%2C+%22v%" \
    "22%3A376%2C+%22id%22%3A%22state_slice%22%2C+%22ms%22%3A%7B%22fd%22%3A%5B%5D%2C+%22m%22%3A%7B%22dsid%22%3A%22kf7tgg1uo9ude_" \
    "%22%2C+%22v%22%3A376%2C+%22id%22%3A%22population%22%7D%7D%2C+%22limit%22%3A1501%2C+%22pdim%22%3A%7B%22dsid%22" \
    "%3A%22kf7tgg1uo9ude_%22%2C+%22v%22%3A376%2C+%22id%22%3A%22state%22%7D%2C+%22pid%22%3A%5B%22"+Id+"%22%5D%7D%5D%7D"

    data = json.loads(requests.get(url).text)['results'][0]
    year = data['t']
    Name = [name]*len(year)
    population = data['v'][0]['m'][0]

    df = pd.DataFrame({"year":year,"name":Name,"Population":population})

    DF = DF.append(df)

DF.to_csv('states_population.csv')