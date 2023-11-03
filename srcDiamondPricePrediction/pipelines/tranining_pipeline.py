from src.DiamondPricePrediction.components.data_ingestion import DataIngestion

import os
import sys
from src.DiamondPricePrediction.logger from  logging 
from src.DiamondPricePrediction.exception import customexception
import pandas as pd


obj=DataIngestion()

obj.initiate_data_ingestion()