import mysql.connector

# Replace these values with your MySQL server credentials
host = localhost
user = Mswairimu
password = Kabuu@20

try:
    # Connect to the MySQL server
    connection = mysql.connector.connect(
        host=host,
        user=user,
        password=password
    )
    
    # Create a cursor object to interact with the database
    cursor = connection.cursor()
    
    # Execute the query to get a list of databases
    cursor.execute("SHOW DATABASES")
    
    # Fetch all the results
    databases = cursor.fetchall()
    
    # Print the list of databases
    print("List of databases:")
    for db in databases:
        print(db[0])
    
except mysql.connector.Error as err:
    print("Error:", err)

finally:
    # Close the cursor and connection
    if cursor:
        cursor.close()
    if connection:
        connection.close()
