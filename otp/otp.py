#!/usr/bin/python3

import oathtool
import os

facebook_key = os.getenv("FACEBOOK_SECRET_KEY")

facebook_otp = oathtool.generate_otp(facebook_key)
print(f'facebook_otp={facebook_otp}')
