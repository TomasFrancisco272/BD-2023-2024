from neo4j import GraphDatabase

# Function to read the contents of the .cypher file
def read_cypher_file(file_path):
    with open(file_path, 'r') as file:
        return file.read()

# Function to run the cypher commands
def run_cypher_commands(uri, user, password, file_path):
    # Read the cypher file
    cypher_commands = read_cypher_file(file_path)

    # Create a Neo4j driver instance
    driver = GraphDatabase.driver(uri, auth=(user, password))

    # Open a session and run the commands
    with driver.session() as session:
        session.run(cypher_commands)

    # Close the driver
    driver.close()

if __name__ == "__main__":
    # Parameters to connect to the Neo4j database
    uri = "bolt://localhost:7687"  # Update with your Neo4j URI
    user = "neo4j"                 # Update with your Neo4j username
    password = "password"          # Update with your Neo4j password
    file_path = "path/to/your/file.cypher"  # Update with the path to your .cypher file

    # Run the cypher commands
    run_cypher_commands(uri, user, password, file_path)
