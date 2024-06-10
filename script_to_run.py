from neo4j import GraphDatabase

def run_cypher_script(uri, user, password, script_path):
    driver = GraphDatabase.driver(uri, auth=(user, password))
    with driver.session() as session:
        with open(script_path, 'r') as file:
            cypher_script = file.read()
            statements = cypher_script.split(';')
            for statement in statements:
                if statement.strip():  # Execute only if the statement is not empty
                    result = session.run(statement)
                    for record in result:
                        print(record)

# Set your connection details
uri = "bolt://localhost:7687"
user = "neo4j"
password = "abcd1234"
script_path = "hospital_v2.cypher"

run_cypher_script(uri, user, password, script_path)

print("MISSION: COMPLETE\n")