
import os

def main():
    input_district = os.getenv("DISTRICT_NAME", "Pune")
    print(f"Running analysis for: {input_district}")
    # Add your actual data processing and analysis logic here

if __name__ == "__main__":
    main()
