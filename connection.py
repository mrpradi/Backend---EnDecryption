# connection.py

import mysql.connector
from mysql.connector import Error


def get_connection():
    try:
        connection = mysql.connector.connect(
            host="localhost",
            user="root",
            password="",   # Change this
            database="endecryptiondb"
        )
        return connection
    except Error as e:
        print("Error while connecting to MySQL", e)
        return None