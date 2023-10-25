import requests
import os

def init_settings():
    for vals in ["KROGER_CLIENT_ID", "KROGER_CLIENT_SECRET"]:
        if not os.getenv(vals):
            raise Exception(f"Missing required environment variable: {vals}")
