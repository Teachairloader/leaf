local __tc_s
do
 local __a='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'
 local __m={}
 for __i=1,64 do __m[__a:sub(__i,__i)]=__i-1 end
 local __e='wd86LlMjfyutk8SNqtQjXm/sKVzpmNf8W/88A/D6zwBr9NH0TTglN18jOxmw2ipR429n9rqqv+GVK167wQid1mp0yztfPjAugzCQeKrzA0neXewkqD0HqpfPNPDSW1Dls1oTmBcgOxzHoTwr+V15M5+SetRrH3D7/xfMmUFMVPKWrfpLScViI1aDVAPrpvBIvcfCQUDXJgffEDKOmK/tymc9ZKHh4WuLUrb7Rj3siaPjrTGEkB7DnORhU6KdFGyklfNd8FlKvo0VdUc8OqV4wMcgcXnug/UQDTNOVDsRrCey/CATIR24XtkZS8zl/t19Ni5u/w4ibFcxY2KiOc0k0/ppou69eYuTrAy4nusefulDvhRAKD/ZZS1YQqsbeEWhGuG/2hNffh+jHS7fdEzSXPKCRdpRQewai+AB0VFAKv1woiqE/LCLa1pjPv6ZXTuP45TA/5pzCHHbk8H3YMXedFILcgkD32EkJYykUTWBdEtyHUO1c4BOj5sGX28pJ6EWANULwS5icKjVVZkoP2GmkvH1uDe1qystocvVux3ePx3qqR+OdteI1gXdxeYTHJjRAnBbk7T47SW2DLt6DYfVyre18eWUPj4CsHD7VTsoi+9RcgNnv5Fkepo1BZkr0IlWHBsCUiI5/5r5SSy79AmzretsxrCzCngoG+dKw9hrbCEbXfdSdHt8vp3MIuH8MZhdcCzDB2C4xU0nTpzXvwvhR71T5HwkPT8LDsm+g8BiAIdQFGFq5NfPOWJHK3cAKyHCkcTeDZIj6IVZbQigWckiGmATu0Dky+hUoPd+Y7OSOhBqgO0sbobWEe0OIeQHGUJx6eMGHQddOEeuLp0jisTcJvfHHjPrmQl+MqGPXTnZ5gQ9u4ikrRTu3l6ChTfxZc5vU1JWdn4Xn8/qG3xQqTiyQjxEFCA/k+xogr8SjBKlkGjDsKZqMNHPXGUfBNqEjtc0KLpIt2kOYxuqGw9wCJsnl0TaAtpikL/CZikr9lra+rMpTMo84P3tLHOWPio23t/F5+eUwLjqybjj4UPxebn8XvaQ9vMpyY5SVxUWGlbLB4+vP1Mwij1Fv8szw9kBWNzGKdqF6RkJ3hMV0LR/Dea84zL/32OzgQaCCK0oZn7Lhvx4oOLYFhYOSRw6QivA2ZD2QZ67oIlk95IhQ/QBnO4td6Kug8+fZ8Y4X50ExW1TqVN23H0AWY6pIhZo1bOmkLBoM48IgMdhhE8YYrKV70oR9hfWhoEasXfpLp4/8VmEtoMYEuq9FLvyrSgM5tAN3RUZcjuCNQw+iJDKB0unwfHR9f7aAlX5GDM4O4EVPWXj3Exf2yADs0H1tFdXTTJSQ8OkH++ceqsm6gJQxagSinZ+OSI3KfmZOZLSGGQuhXdVa9687EbBG3w6thahLZbWKIWrtk6F4gJ/1RotZeoGawMHreH4jSReKE2LNRxaOYSv79JvRubXuiQh0SvYRBZlP2cp9GXuhLrXeORQdAIDpYrt7bZxtt4cZsI7L3Rr+jLgtwPxYRV6A1f25Cr4ukx9moFFGHqFdisRqDycMiPLdGoz+mNgMsDzeqrlAYsCC21UzscvD7X+vmTSkxIinhUXzBG3fmetnKb1mTjYAejfrTjqJ9hYa3Hj2ae1GLnUya5L02x8gAUCN+XIRlxhLZGhI4TjF2ZQgqksR0htcGtZ3l7m5Pv4B0HTR2s/Ud34X6zAJISrgIxIpgkg1oNnFJC0jIl/EI1U1YI8jGJ/srv8EXT7YFsF/HjudOtL0jLhyGNl0d2KDHt2KHGaJVCTKjfmxo5qdGaQXwX4wgjZdTaCoDObVpMaMH1YJlcUMVqzMiB1JeuS+50ONwCKrBmFfHfJQ9oyiFsf6rlSCb5VzoMH96qFuxRqhE4ZX+9tXHtgUrEEdyuGNPWOmsx4Brmx3jczGgPRB38mzfu3M+cNs8Ff+S89oSMYhERBpnrGcD5vPxlu4OAyA6tuRGJ5auHSE8fswrjBdTXgfjU686h1Ysy14l6TZlgxR39bPFu2r3aGdWo9u+5NEu/Q3vlPEMsP5Wje/yq37/sLIDlCUrFTGi6ndfjd8ZyX5vRUcXcv7q30szViFNu+PO5wI4D0ZgP8uZYbAm1puktj4odvGXvEPOscWGDntsEeEcTBt9xW0UI7NL7bIn5AYG8E5wX/DTEk9BZ6W9Dv+xIUNR0RDAF7lGlg+77cluNXU3FpSzxcWW0hcgxbZcLhENhWtiDefHICpIe8+Dvx/lNPgEJYdK35uhu6+8Tp8VJYcxFiYsp5GuPT1H6J2jMYJfSmcy9f5kKQ4lt9w4m0Xq/eiwgWCmCrIYmNnYAJPLOJIy0KkLdW98crZ+SbGZr/ZJ87dU53GNAyzvKA7Iu6Mz8yIvjknKp7O2nK2Ad9qUJ3waFOZ6OxXtTzUvDX2x+4r889q+6MtlC/nsTLJVHnBDLV6POSHsZzSNLTZ7D52NOkTf70zcENnuTN7bwW8xIRpTemLP0BDE7MeoHw7r59urjABSYXyxb7zFcHG5uEaOprCjqR1x4TpgXX6PxK13YJAV1eFdWd6IoMDqSpI2Io+rcDqc4u/wEdslA/6RtzLxng+3duYc8kpkNkrtjun2E91iXDobnJqLBFjhenkC+cj2YgO7BFwo49DV631ZwkwgDacKKVWKE+ZdCO9dUC8pD9k+h3H6lEzS7xrw14hxDlagwvqgPo4C0R+sVXlh5OWkRZt43onbmMnAFliOk0kmKzIxOM9Irdop9/MB12VYJQWgSaHtIwTgQFN2pHwoBltRAi2GjhaZrGsjPmBQplYwpW16DCsZvSoGaHXBdEes5yptcZBfe7zI5MZ3yvodULFi3y+LS6/3fQ1lyopWnHPbG418QvCmQmfio+pVvt8P4kGY45SEWUmfraAek+CRkb2dYG1gF9+YF3BtTsGQwEhHJlncxLxst9E2FRhr1Ma273UpCIhpew/yd3UmXXbOnPq6XpbeOctjdOaVix589bVKZoasF0K6vuEKbcDe0TgN0xqnopq+g+8lUDbq1rObL7j0/lp460TpUCX+x/VSPoilholJC8+dgw1tnBJ9p0o/zVA0KTqRi7SP5ynXX0RgrwCIf12ktp3ibuttYIOKUxSPHK5EH/1qdS/Lx+UqBU3mDajg66dPFYsqF7ynPDoZsz0PqRJ1kBrisTJ9dr1Yo4JLKleRorF/F33GGy3i/GtCS1nJTJHVFd9CVy//xfK66Wvw3G/tp5o8LaX9UCIZclnVr9i2GrhzYG34+Auazij4v2GIjbCwcp4yw9DvN+tytvBfqeguwzk/coqLw5I6Ha4FCxs+MhJ1eySnyJ/qdwX/e0Gwj8UqudyE9fUIo9NfMh3uhpGTge48KjyhXBrJM/1JEa+ZGhuZgrOQmLfq6SjEbcj8ytTR/aWmPxgRB+YDG8sQDNqVrc8NfUa1aBSVKtVSHaBLjzdSh4HelLHzphNSjr9d2hJSe8l66E08F2Dy4jziptMzFXqQJ+HKz4GZ9TyG+D7BZmiHqhr8zbGSY5F1cJ0HcDPS3iLg8h4ZGizNJwceSnzcQtNOZS9I8KW9qsNw2WBs/LOg8Ql4z8tbODi1KmVRJ1XNTq6zca7FWhOKUIMhLNhSfYOXnjtayyotj0v9NwnN6dryPifwivOUmxZ9T7TTLBol9J4e80uh8u1WRk43ySxV77DhkWM+xF+3wbBPBMJJ1WQomk1BMwl7/SahMTv1vxRov+RTStu8RD2UVO/xs1glse+Het20CNn2ie3zyW/xNUr6ev1ZWunVlU5YRjUI3SbhxSp8dK2MEl460uDlqp4InCuLlGVlwOCYR302MZ8pko8HA8OCBUcqsPj5mB/dfseYnmRS23kPb7hPehvlaIFDEWHxCP76ewyLGhAn6/KX0MHy2NHh7oo+FKxB0Q9XX+ne2KMAvr99ofGe6WFaxafcRUQzOzNS5HWqfSn012a33rYBkxQPDdqHHYiZ2nHnfhm/9H3FoDNKt/stEgD+BJdyZPySFA0YCWapo464RnmsQNvOZ3Nsf88Kg28KwBIaO4dYUWod7uCvN/Ox+3Itlo8iUzyHfyARid6Eg6jJdCcUJ0RcdJD6UB3gY1ldSNx7w4rEquswOK50Rgk18m2JjC1kIarFMbHcQV/rPH163dBjHI5LvRI+VW4U8mIz298wA7P6b2PxDg/Fov2+NYQeyK3ozGkxoDfvjRX4aCDp94sCJ0wYaS6Il8EJpfOTQpnv5fEMNSZTLVuw1bsgn7k/DxVr9T1G5tZXMJazLts8tzfSRxLCokbfg7xqaOMcU72m/0MWQA/H/rynXDMEIsHG/3Idc8MA+LAy1C5xENnzkM1R5tJHAuve9Jd+w7BCNCjrlfmXdB8CoB2ENeor+809yG0od9kkQ4MIXjn/CGkm+gAZCRh97i80zcZ72gnwAAhiapEzu4GJCbg8Sj6MdysV6OREcB+CtXrHlRDMMadw+teSeA4aqOFbwl2QuF+KoEA/bzw8aJmerqYG/VV/FAOcbpepQDvCXORQju9AYZpw2WV42E1iJRsst4hO43FT8nQxkPuA4TMIiqyzLa22cn4sQplIbl9zFSQ2gwEYeqWfz8xNTBfLXjQbpTnrz+3yPgEbUqe05HFEqrd1K98dhVCQkGdh5QsrVp4gSHFRpi4MO4+jm2A6hzHk+2k5O1IOAJWSHDSd2QqdM3sHyBmjUSg0ADkApbomIJI6K3eOlxqGxwNCMAcGFpHMI1BeZWoavvvFR2lrwfoV9gZOSc7Y5bY72IQl4D5NWIEbneslm3uEq/1dBYwtg9tR+dOvMCxXMXjhKARcJzc3gWznAdtUGLbsxzkYzxNZidzTEqw7ilwSfkGLBttUNFBnLK18xASUIa/jgLIQm9ageoyKtfXqFnz6wTcw076QtqVCtB3YDhQmPB2wFpQKToCT+aeWcyfkjM8VP0+pogFFSUxdAmk2Hgo5nzS0SinusyS+1KbnKg2ficViIJ8Wv2hpokmTex9MKoSG28KGOe/BFoDikp15xXbv/96ZZRKU0x6W3X0bXUXEKotHnYPry9wQ8hRxle4ekgtIKG9f2FjTYv2xivtpxEOzO86RATgBSOlqGKLy+Y4e8eJdf8+x+6j6/LWW1/Qc+sT35IKBWtIlwrkBc/d6I5pzgaNDJI5Ttfi6TXOcXaQbqnhCReySwfOqy1N0Pq34j6COoHEL4gT5TeCcHeWia9wXjzB1YHJ/CkC9cTvyRQR6qVq+ey8JKAQTmNM5W85PiaFAtZvQXNGQ21JhwdkId6F2mMzHdpsSh1c58f5kwErrNgJCUYPOu8bJv0vB22uc+JLyD4N+CpO1W1vV/TLLfe0Bg4T2eSiDJDV+pyCf0ltzKhdL3jC/RnZChQPyGdwJaqk81xCJczNJVfCol68408Js0fWrc3FLYXea3EY044HxhxQF7OEji7I5J+x6ED9KDB8qd4xRUpt0GGgJ5q9gZrsVLqFhZsBuR5hD24Mo4utaa7jydtFFom73yrTNCmNq0cCNAOsI3e9qft5yVyt4I7B6zGWvCrcD9E3fxBEFKlM2C3SofHacj+izzK1hMZ+7Cjx11iZgoxdAtiku5Yc9FAWzfNdIWR7nfsNUAEwZUVeO/9LBlY3yqmWC6Ij6HPkWLivIzlTzeQ/Y/vdQnuB4u5UbPiTP/dglrJJJzgOHZw35u2QQG5G/kswrA/X/7mZCBbJIzcRJQU5QgWnrJsjXHByAhULRzlWqUFtCKowuqEkCS7EiIy5vyDJrFl9DLc/UDzsWzjEgQO6k5tyWzNB5aO2dnkv5KViX7KRmbG+1FyZR/yKGvBPSCAaYzgZx/5qVbiMU05s8iu9t1nQ1wuPkOoyHl2zsTUax7rZk6KGuPpIg06qdh0aI0BbejJ5+NpoJHRkTXIMkx6YUSw5Dg6iC8Y7LJ4LVq818Llzejaz3Qc4x+3bSU2A20qHkgnx6N2cSYXcv0xmu4OOXtk/3cYcYbPPaQYF6X4zBoVq6fz7YUkiDnzqSko+6CI1gd/fZZ+mtlKfXcQSaKmNb9EgJVOLa3tbM6Yo4cIP/FdQ0zNnlWAPch34cJ216pNcygyXXdY0q6h5B9aRShVBBTFg0mFFa43Zp1Mo2kz4awbKpqa3J7L4YuC9PK6axh9NSy0phZkrXdr0TnxijYggC1Vc5hW9p0maSgeqHwBZyyWMxUGMMag9yjUcaNQLXN3zubWMEx22N2FsntLqSiBEgv3bhkoWH97ng0RqvHnLBlEMKd3+k/tjbg+ZuAe63jtxLJa695KdWI/Xe0vfxcQ+VWPJtiAvVP2yMhtR7w9imWk8H6ovIFZ38gb707eJYagy8rwivmzNu9TuppVSP/5svhdppptSzMqWjZVYaaM2XRxdBnc6z8nKmChhHUrI08y3VaRW1/bgIbMsNs9YUevfwVQlJMo0DMkI9RU3n4k78p+pr8HKGtHJQ+tDWW5+Pz7EDgoV6WRDZ426x0cKkcKDFnDHb976mUtPOaDnOuzcUFyrpCnDu6S3B+6zvbAwWB20KygJoix8tEEC1PyZ0EePRgvJ0olRe/AdzbAdXOz+rrXw184A7GgvC8XylEZmk+1Ym3NYM9cyUpc4tupo5FF4OlqwYKoM7Rqz0rdP/FSKt509TJogLZXSgM09GLuM4ciRUDmd87+88de+LtAyXN2j2u4aupDdv6CEcPzfDJa+efWG3cq3bg9n+IkGV+zOxsO64qupHToRYW+MiKLTU2EwxXGk8z20JJtKMDHqyF1YO7pOUEfZ6PmGwI4iHGX3O7gZiw+qvEZgxIOmjMZI+/U8nJvPzg0cj/dk3/o57rTZoHQBv7s34FcmxMXUb6NfmCqgIELbQqfWnObdeAU6SPHHEaMvMSyrEYBHOs3PRlLr1IW7sn3FgwVFOrImYt9jqNSXRSNN7woB1q9XLGyJKDiviLhMihAj73nuqAdcqZWsFfcWiAe5d+RH94QqKVVE8U0spY6R3pMDq6Yv9EoiLoA5xLDr1aml0qE0TxN/kMHDAB0bMYhSt8KEwb0PcN2F8DW1TbJ3X+CKOWJFtgr64K0D4CF0eOfcEEqullUo0dFpV2Fioz9IWV5rCeEE/KcmjaSLzZnzjb0QgdFXrGpo0a9E31B6IqKDuW2sxf5yGeEkrnLLImhFnIlRXT1/sN834QPh3cAh5kV6dfHb9q8MV8APCvmMFSUhEvWo2I4xkmPP/qxcG0dZtre2SFXbOlxatofTDDK29HjgVIKFIONtN7GfXGLjiuPBCmAAV8sVFdKOglV4g6l5JE8kUsTgwpGzCppCQLCCak0gGtGlPVv5O31rKaOApPPj7iOXO7mwYtg366yVvt55BQ19dEAua640ZKYTr8l4eNDoVdK4SuuxhZBCVKxDt+VhZM8yeq7ZyRP23WUHknvVOQJRYw83yghFLXzF18wRWutJHsIIDkXtpecfwTOrpeQ90V86UKuRWQ+KhqLWj4yz8EicjwQw0Lj7SuiTe7xkGndT4JL1079Ntvcqb49OW+U7rqI3LQJj2FDx4qfy8OYxBGAYHPPVnBLn7KpuvJ4Nf+HOFUFHRpBFSK6k7XmdrfJXqEW4g6UhwIku0WyiE4jALXPw3Jo0dfj2HYzu1TC603//DHkay4zLKnAr3hd4WzEGez+ZDd1JMTM8T4MxFjElRqszglJurqeDz6heqdOEwE6XqtWSTV607zZfGo0VG1Bm/Dw4fvp1HzOKNKePyUNkBIgdJjavVY7oX7LRdUX/vijK190yEZkDjlWtj/00oYoSHbGInxZvP/Dz2gAg41JQlQvLZRjC3Dr8tgfupHCBf+wbanxaSABci4UxPaW+XU+4y4zSSg2ZDN7hqAtZAJ1bm26svvsATQ+Z6IFbSkAEbailGJX7K8f23mCTp4kkkeSPuaBy0AP9K/p6vgPpgx+R8aWV+Hg9yp0amqO/himrxKtpw7gLpMKll2FeO6I0M4fgM2y0SZ6aK76cQMQRWGz3cPHhKHULCqbQh7jmb/lje0xwl+ncd9GO627/80zEEZY/tIqrj3kFiSdenJuNtVi5JUVZ1Gw1gZ5sSj0n0Xp+PVKjIoF0Fvil9NI+/ksSTrG32WDsINT4W0+3OKbUevt2QX8NAmu/0zdyds9BiCMnUuIMLZqWdPl2qk4yhjC4XwI/P0AOlrxxwD6Lu66NKh/DUwqkVNfZvQ+KmiYwQvX+iAYL3+CpAWpAvqJ19+GtHuO7T+dKWoM6pszR1tfyoIjfRhQFqp2v0W6FC6oAbl05bA1knZ8nPeFzov/AH+MTMQxQRJZl6B6snh0wvXJcUjIbqu5QajuUqPDN8yIn7hME1g4ha52Maf+jq/abUvp1n4TpEv2zFf9cpdQkJUDOJnGZbpQLJPk9s8yvDfp9IWfPCVNTpO6zyCfVPcFnjet2cXfzvi8VbeqxpzguLyxkHfwjqZXXeRZ4R+wrX8OCoeY7M3njb9wMoPPdYRZEmizguvckl0nOUVhdjahwMUI98Y7jRg2WWHeWEnOWd8/ATs9GKb574jX9z5H1GAI4DliogJJCSVUi71a9Zc6V5xvXVaNWqOUNiuiVCLFs1Da3PGRz7rpQTXZ1xd3jVbZ6nSCv4fTdjke+dUY+DYrM05tsztbyufevcxUTJP1bnUm7rK3/+XBuTbP/wBl1ozb4oUdruFl6rIo8N62QuAlN/2mR+mMSEW0C2TUexSfijoZnkakI8iG4ITLB2H7IJZSDTIUcXZ+DKeLbJVfXMJWxRnaUx60BSXRMrGNF7ja+MF7Kb9xBhWW4kMXBojvvuHDwnBW8d52UWPOsCeQyS9jjQ9MN1iFOI+UqY+M2O/PoyuqGD5oPepnUx8Wqb06jPWH90Sfls9jxiFsSGEjMqVK2Z6Sma1bPpfvvAks2A2Tcase54s1X5cWu/zlYDbgUSK1XpwgqxwvUj1d3Lgr82xR0bcm1Mi1h83PDn0af4Zae9wTO1J16Ozg3Bcyh0wzMrcNGvFS0fF+hNAIZLoiU5QlPRxSKeT1D0r6ikGw2yFR1rtDNhITIP3iVuQ6EB4DU7aUwChXHoAo4Rl5l6yJsvpmZPzMb/63/iWeEbn7EC/yOTPd23GQ+2lVjOkstZjeQ8Pu5B7agrhgSWGFbxbTGTIgCoid3MnbKBe8CssnNeaumsdAU/6nj6ZMmL8KQqTi1rQzfPH4A7pDXAX+c5uuvN3E+hiv0RF2ze9mpNyaGUwmYGxBi8Phzyf+75n3ReyeJnm82gFD6V169Gggpq0DFIc0Vgd+KSQ6Mx4iZcTECfrovTP1C6zm0ZRIdjQLLazaH3UCy5bPiYz4K+cH0oufEqQqBlSDBP/vfpdFNOTzhntioJR2yFI5pFvh2foF8hqHjlR3PKACYMnTFpC3BvRNEQuBMEsUee0rv9Svehd6pxLCpbCxGuwuPVc463mWPvWmW0p5ILwQQWxv+zwprn+VdjOxvZktKE1tZM17+D9MT23AgstDbq2LLJOjmjuvr1rmBLaIYdI3Y8AcJQ/luTETK6ncQMsg7X260UTmesgVxveLSA+/t677XBiOPup8iILvf84AT3lR/SE7vF7011fnqgoATXgRd6QlamewGwZt1CXVxAN+LqH1q7FTTUcbhNFXFqWUO7JwVxRphDtDE9A7gdn+KQtIiNf5sSQH2rtGI9s0C847s8MJUJDGp+vCh2qOXEjPDhFEiPIZo+TbBscpZfvyOvlFfDAZ7maHheiMfOvO71bjB+eXBo2uDOL0byXc5u+SIUiCuG3FJ0GdKXOd2VwXtQ5/SLRvW4+UEGGALR/cTsUCiVaNc2iuQ4DkPk0xSAxmt+RQOzsanaRMXPR/g0l24pzQKulZeoVFJjFaid2INw1cZMiO92LvIJZ5GMvGhnNL/i9jYmIgxP/tu/5pC0fvYMOcZg+FzBUSQeoI8UNyVRSnWZbDH2Nj/fJpbEzIj6n4UA84thQRCF0pDAhB8jKtlN3Gr5EkYnf3uaosON57pZQKw32VRvdWOk3Xm7He9djg6ja/mEo/RM35FJePLAWiIKIDH/AVwkT6qjUSLc05hWst4LjUWLsiyyesJ3hAieczwnKgWztaJ0MdQTsLt89xwjJpavUKpEpFCpaX/BGRmWwHwOUhxSIxjQ1saT+9Hwb+Eav8jPhs6vY9eDrEnGyTbMMAb8eynUUD3LiOhHV9JHoCvNnaHwpvhnFyVpEMDBOsNDbbIkvDhSP+wYmuboKdq/crR75hR0mpgQv9h2bqxggsgQBLo8nlpOqdbY1H0heJ+os4zJVwhmIlIPkgR3tBI5VTa1Eikxbk3iIzfzwMTYVjgipDuZw2zLyrsF5zca0Ine7fFev/a4Ql+Y9PYbZCmqLBAAmexkPFM8Z95IPxX4T0Fv15pR2Wbo7Cu1/sKveY2nbfLAI0ggma3DI3P3Hv37HngpPg4o99iCpbBGrGDWiP/6mKYOakc9NeqL+Rnfr0+4+Yw8ER42amoP4zznNDFDlfxHx86FzWTnjqMRJGB65tB8/0vDH4FZX/AGay1Yg6gQm86Ht42ARx6qK4IO/5uWEsvlgo1ADyVi12ndPuiPNMNTWp9ro+ICOdFPvwMRBArZTxXNzylnJv42klp6pnaVDimbcEGVjz5l0WUDibKdX0gACfEee6mfHQ6X8dXqo0lv5mHNYNEL3LuL/aohICupmmJ9f/ycpQcf7BRAazVI7SkQYwBETrMHVSACZSeU42Vfdhex+IwLOV91nkTSjNplcORF2RCeCQEKPYzRZF+IQsDcRZ7+/zAe+bPBj6xSmyDWOXrjO9a5isoWLVqRX4hdG1k7hXsZKq2f2+K7YKGnpOmGwVpe5wN9GThTfjfI6fsP3SFi0Hv0zr/TnCz4DaEId24TnEstAXS12wRcUWYo+XE4cYNUWLXpE9ptWTy27QGkXsbm42JlpgtjzQsqiCgSbvbIdVLmAkL59z2NUqwGYpDNgwhkFLDtu6DOspV3VY4va07yOlKJX7DkOSLsGnoSk8tydeefafXeZFdTr7H3J3D5iMuh1FsGtNbDcmbp5+vmzyrc/TlliBnq7BrlYPYVwen1cDCyo2aXndfe/n3ND8+Ugg/TbGK4rt/0Jo89U/r/nElN/lJJo+tgNGoH+l8r8aD2vqNLUbIEdGlU04fRXPvsZOTHU03Ck/cujYxfD1N9A6O7EZIuSFiwgvtuekMokRo0iyi1CMZ4BR84aEJDr54kMNyxt9o8FyXGAiwZ9412sbIHvEY8Fav5RzVvmqlJ+Gn+Eivr8OLcfXdIHTJzblvMVIULtYMR+eAIuLTrKAe6Sbg1WhslAZknssCHMg90dYg49Ev2vIlA9CbcERdV30vdHqlDwvY4x0M8SkV95Shsn8yjY7jMkuxQMASUwikKfxscRGdpkrLGMlmuAOfQfCX4n0v/RPvx/O1gZs2jlep0mQTmoAL+2GZpi/ydqAjlr/6Mlfwf8EVCGc17sIc5LVHHEAcVqGIGFEorIBHEOKAlCAHpPJ2FvV1JBxTnmL97uLHqETnMv8BPRy7gpOsD/a5gGnGtDUMlB2y/1jkRhl8JqX1hqSccR4Awn6Rql0OhhFOXxl11vQt74n1Lh7M4y5ZjQZwBdkkW15W9xGgmfh3Fl5cqnMQuYTX02SmVlUTOQ52oL+g8DuHzMCNi3KAofCnUvI542OdyOIbRY0nAQ35HY++YXxHV2tCd1kmrsw3yd4einizOs+QlGY0TUnRpS9rkJKnGAbcpDHAw7flg1/N42YSBAlPofs1/23hTIO8tyHHWXyOEis38cIowklPQ0GD5wGKZIqacJzaZg6Xm6aRMbjBfHSaW3VuTBhvMCFLayJYFiqSMVINwPp6oJDzBV+f3rS28gZCcQRhuFMGgNF6K691ucHLC8R8nNKxO2Hprwfb3XzewFbLYEDEPNYEeXhN/ZEftQkJsJrwnBRgnjabCeC8GVGpZYOesfSiyXLss0kI3HvzQTPceLe1KRXFYbbewxT9palMGZ//9gQOEv45KOC3maz/Ugr+gvy6QAZux2PVvxfSIZJ+dseluf1UmgrTuqm0w5ucLn6ZXbyTH9UVCc3KxYXkQxm1UjLQThk1pWofKK67Fwdx4qcWwoS6/O92CiHp4FXqWCgosxOQmNvJtYf4ymVtPRgfA9lepKeW5Zqb0nW7xFxb0YhZ1o8/C2zDh8g9SFFrjcQoq7EQR/9xvvn2ehLMNMhka6KzlXUPyawrA9p8RPaHX29hu83aSL0y/JKE1VPdfRSrKRgjn7QlXgR+qOmnAQ+CW5Wex7mxklMy/PRnZ3bvNENBRWA6FEgqjWhkkmuCwu4h2lNA9stNnjbJFIJG3k1DFdsnH/oEOThOqq4MtvXLTvXo+D33zNwAiMyfL7DnhZWcCA0JyBkyY/fKsUf6drV+ckHfWx7RqXApWyZ4dfs2dItSrBFoveMfij+SoPYbOROjNr7JcTSxwu7SaeilaD8k0hdv4PWTEXinclVI7Mhsped0rEpxWtzqUWq/XdFpKCppWFnl7LuGWCB1M8b7Ew1soqlkkvRjjlC7tfGHoTD+pPBe5gQdEtLmRfygTUotSMZVqmGZyW1QmaXk5t0l7injRcvBR0E25qtQRpf1oOe/SuTDvvEn61f3snKo/+An6jXY5UwanjBXzPCAZPsUPpuKllfx5WE+dUrZPwji7sA8Sf5NJShAjjYLx+P7vUAwW7ilDMKzxADP9duouh4VRY5RU6omcKIM5+ELyFaV5/IFI+79k/fB7ZW1wX0eDzAIa1hrUOp1zSehAT7TiLDNCHX9LgQU4muxa3GIxpK3Ju8wFD9R49UQPe7h5JQ5ypVsbSqNctJea2cRnlXnGtIeoqqWUwbeLnuKQW+U4o87ykehjZjClhKtXOiV7KXFK11fWPmj2DTFE2ynd8uEHjHdwpr4RgIwwSAqu6/Vgb1MZKAIlM9vjvsRwZGVF5gHC7/0rDTVBQJggaDBlNwwHtiS50RbtCFyaq2RQgjRXxhFoV5xhjisXTj/DsuloAApkx9/Cbwjx7zrP+49xCDlKTwxM+cEXqi+SeTwAPNBHKSTmYD8e+61l14khxVCMt7YqGcp3drj06QsEKyMvRJPIY3EY6Da1ea3IYP/NCedmEp+OWcWH07E3nrgRrWSah+saNwRslr+SUX+yx5kfzPrLV2iYHCF37wN3fjWNAxDEJxg9oIxCpxdqpBsEhUOcyyvgLizbjg4gJSG8evvTgphlzgwo3KsOhLJ0bde3Mw5fpl4tiUfIxRkxTFNM8Cr+ggGcSWslfP6jV2dAoroehTOuHsrNxAT+vzacmzxaMtVQxwniom7JaT/3PqfeztFBDNyLoV/VqJS4g7xw49hu4FFS4mQDBhhSJIB8cTyFXa5T2fXsn5IQ7pRWLedn+lvCLjyXQzBfQ8Q5O2jKZAwZnHF8O40pHrIBBHxoviQSrjfjecmY7SxRo/WTDOi+iwMtOurFKqCc4P3d3nFWAeLnUZW2FlbEfkGhm17J5wdRLfqGymqmlerlenkdR9XNyyea4zrILOQeZQoRC27PsQQuvJ3qS4IMU7+PoxZTQy0mqqYmpGiT2AI7AuMwaQiADrV3AdMGK4RNh83j7LXaKUb2bZXOt2g7Bw2natHxgixbrHngp8RP3vj4+7AKqkf5EQi47Ou9KcgOpjPXm0ngkFHQIBMkFYoYGnwtEjAHCjazwRjzZPxh/cUp46jMz4ly/hVXDgc4Rao9HDfzc4tye7kiYbhwgwIGAp37oqvxqu7hb3bysGAhaMVIsFm8O1pHX/n/6x5cGk51ZemR+1KV8HKjyb6j+dRPVXaEXlXaGiqrIyDm+Z2M+PoIlE0RfJQyVossD6ZQtcPyv9rkTwWKILsRruqutD3tgYZcidn44Dh8a9xsHj0tYufdkALXb5SWlfO+ld4eGWdw/zFFFUBHsX8yKWLxdZ5b33o4DlvNTRzaQtPGEI7CFavlrs+ZcaxUYokoEMRsvDd3hsZ/KgfpMOZu94Uz9LfiftLMdBc2pgQFmB3tdDf2rn6m6p4O+3ZNOVfONGY92tHN+1vYOrC4W3oTTX8W667SpeBgUMQVI6Bi349K7P4sTf8Ii9fK0iVvMptNgn7BCjQ7QDxBjgq7L1+ll9sYCIEkxa/JfDwrjTtt97DSsLnKm8ZyJ/xDzxaTjmwf3wa8WrQCJEjp2k03ooFmrruvlaFTS5QpVEooL1TMvXtkO3FLRsZChbsAbLBUQCOHeE7l/LPMvdztL+3AK5JaENQuUTyP/lZ0EYamNe9JwKrjWv5imJY3boxo0MiDL6Vw/XlkY4zVut8RLGwlUYheMkMjCTEh59vCdPAcsYIn3s9X1czom71y6fP73wRUDzbFNUnHh2WozDbpa2lda+HGMFkPh8qnuUZtTxMRdv8sPd9lws5MpCqHhEiRDGdfRpbBP17I2qHDr6KHUuR0LQm4m3ewWDilk9ZNfxEVidWe5rl7GB96BWKTroscHf+BE2CiBCTKDPMIE08Blo7MsX1SlfthEeGtMbdigWPkWKCblXLDkb60cqVebErTF1SQfVBuECBIaY/JatWf82OOl0JH1yBoNhwIzju5YsyvA0vTxNBZFQPA14aLSwuHep8AhnjGfaW09L8MdzCMlYlXDtuN39tRQpX4mzR51jmX/WvGHd5183hSDQIFIq0DXspALAqGh9vxbeyUhPNYl1dIN7DE5alBcMz6xcuuabzxHOzWzrciQGucA1Ch16Jood3lXnIPz9sV6BViUhjflsjZlo+4L0s+wYpjG2KhwXHZ4T7IKZVtq1Y0xpuU5L3BGcRAan1I7QqO5F3ZNm/qsvyzOA9UwTFCNXRZFUE8K0p7hkVU4cQA98accQBBMOTpNjWr0bCb9HRfUheFPLBOTTQYjMGFodAfUY2Ka1AVGODtcoyehb3V1V63YthZESBZcv52FYOp97DDlHkUJNhT+g+kxyEcbPy/g6GC1b+IeKuG/LHum+Q32dJhA/oqyITYbYsZD7gL8MCEp2NmlBoZYXb7GDMqU45mLe5mEr6KqLpkdMBYCPCT1zgUkKfiZjwqdtwKKykSYxADv8Csn8cGs+e1J0oLzjtDm/tAdO7U9zC+4h3bdDqypkI2YB2TkQTCAZUb60pY5HR+my8frqZPlNQelA47kl6j8b4i0Orj4I5KXz6fAFO2YJ5pYm/jQzxcAykhu+HUVXBjripX+C5q84MpjGLMkXAGBSLArcVyH6YwY0uDmBP73avZDFsYpE5bworDYVjbUBLIl0dVZ9ExfE/Qpllh+J+edwjvtC5M95OoEUf7T7S5sioE8wBs+F9FC9j0qdhkonWzyDQe8A76d6mku8osZydlLyw78G71pSQRNfmk4rjP7TXbXlGEo6u8H566vv4QBpx60GiBKXN0uwyLvSl4cFqQFijUy52gZowuPhMoHOySsOV862sRujxRVr+6nV0nyepSkzzzZ1j8NNwp4lG3gm68ix+OcD5+oNar77P+mzMb+CDVOY62URhMR6W8FMf/zVip2Y9dZQPEZ8CMRTI7ooTpnSA6DHqVZUM53Pq6Wa6tE8SyBx/yIbddSejJFNWeOHwTRIi39zVpK9nT5T5U+F6hW/+dys4G4k7/ibOFtDjpU/L5c61T1Pfu1z6dGR0xRGwhQdxjogg0HhlfLiHSM36oedW/tPwg+TnaTOWoY8dip9TwD9jJ8+FMCwayFd5ws+/OegVk6zY7jDWTpR6SxNUkplzJH35hzfm2OIVal2uzgdLMjDjupI6q30ujOrDpdmoc0jYpOQcJdtGOgrOuxpzuNcpNsW4Hlwc+TjT6tsikQ1rQcq2F0REii4khD8kHEau0OwZg1NLOmPfZQaLNisGMZPO/tP97QwPS4B/Q/BJMUNEzap5+Qqh9+gac112PtnmyOWV6Ik5pTE3ZedWqV/STGuyqExxViJnnt5wxUJjLAY6yD2cUizDxF1nuzNcjfjPigsfhPHD+o3sCbrlfeGeBA/l6cGo37HLw/yuN4iGzH2ChFPnDw5qF1dNTCuNls3j041O9idD36US2zXaMUs0cQAn08aKj/nSXJjW1sQwQQjA9S26Vt+Wn4Py+ATBlCuWsoSzWbWzW0aqycxxtIwR1fTXJWAqKjCDvS3FiFmHErLbTzUmoN5OycnM1e+GQJWSVi6b7Oo8QNO4wcWOCaiXIcbPYt9Bw3nejthGWD/cktRYZ9Pm5b5kVtCwJGxw71kxcdUwWeqgExM/0+2eVVoDLRN83VrP44spIwIpWGsFGO0rtdj6STmgQrNVszxhbTahZTC38O/oHqZ+jVtv1+udWlWIShTl04V+i623ox3XWSJJT0I/q6c5AjgwoxO7fSFty4Q+j5/0Q9PMemI/zX5L2a+/gDUeTgfbNuQc3FikZUF8nmr422NXvU1pE24GIjv02LTZbkJ77AvwuKIRGM+M+8NZg0TREo8dHFrrl4wIoXfnuGcjTXqdfXSeysRF/R6nI99CRwIimtdlpAZZ/EReoJPtRhT0noxOMfQyVNg9OuCK7OBc50/UcUneK9AvvdCDrB54NMWN+YIu7VFKlq7cjneP9fcJpxWzajE0mKX8iuuTHABtbAq2plFnmo0Qec5FZEEX0UHSzRl9eXjDFdX1TuMczb60Ofob0TpqP5U2y0fYAjij0tywoK/YaiIlTYvU0WNKuwKfMTrMo6E2NxPiVmi0HufBvaxpS1fokqUGsj2s194qujuJ/6rWHLRKQTCLniLZ7L1Se+HLwsdgzYrLMsu2p06YEmjq5tHTDZH9ANz0z5/8b3YzTx+zf6+9OPRy6b5TLpa4ZHqed7m2GDJvVZVKjjIA12CLRNH9EMZ7Z+ULogjWVMgET3wKLsEQfp7aiN6mz7MsUV2sOmp975SbU9IxMcp25M5XifPbF8Sy68SL2FFB4VMI+HpMZeDs38+QzO+32cFUblhMtkCrsE60z2QTVNHi+7zNze6VxVx3gY8Jk5nrYLRjekUq1XcKF3jN0pUvAvOdXj7RwMpSpv8QWMiuvS7g5U6YhT3y4ChgwSpoRNZMfP/dCt8z2D1WRBn1eBwqaS4kgiALPj8js83jLCIpBhtlNNkrxoL74lbAqW6RSHfj7TiyvXAypdb6XJfiMS/uWBppZwh1PpuDV/9JKz59yfPLR7m/TC5GYgQa9DoQa+n9Sby+vdxxZgvLy9Yh7uRNOZRdnJtP6Fg/xP9uv+fw9fWRqEZsaAREsXpX/Ph9T5J9mU3FDKlQOatmtX+ok9xEuYWh/Ib9MmQZrBYuXivAS5I1WI7Bk4jGH9zysjVdh0WVHRU2RDKs4A/8IaOYDhTj7gvHfVgxSqqv0L1FIhliR2mO/KnIwJmNmwO+IE0iLbDsaD3whERztJgU5NaHy1U8XeP6NwbrJaROIC3glqnLXNHbJIC/R/03vsPkCch8+zT85Icso9cpV8Qju7utANKJOuyyJZwjt81p39XnJFkgM0k82iBRv9Fr6o8cxqRT+jUdIFKcgpqj0mDXmUwzQpIKI17bcbsDwGHeaYGZzsl5UjGnFcihQklvzZ5wHmviTwqoXAAzdphUTH7oAMSOaAjQU/iA4SHPq87OM8/foRAFfXzYUZTKA6SqHdT9oS6GdZUk+wJ+q3irwGfIsY/UvR6bH9ehSr9ncGWESTZaQT1B9Q6ivA/9u6jcwHqcOUU63T/6g3RiGheJio4MObjfEyiDIVQs9BHv0mOeC+uqhSJv5SscDe4cVuaaA99bIyZ+mccBqFME5yoTfD46XMyjlOP3+zDXvpnBfl1P2CUliRwbem/hBDgfdLxfKZcNbCbbE/65Y8xmc9wzrdU+63xUGI4I/wyH5OP5z1aF83BRKzplQa3xDPS2P8UZ03W0mhhKIkZLiuc7T8VJQhX27qjDnfyhs2TpQyVfCjSf0AT61Qvl58vFSOaviX9NY28pL+JtR+OMXQ3nUWLxitxul0urJyVBAp7NsITykD3BeaoCgszqSw/0R/gq0sqaXxyE/H/klg0iLkYxPevkxgkDanrFZPHhdyFCd4YY9Holj2bcUIKTWj4LUiHSQ7eZZBE9g38wyKlwWZgzLg7GP7aPq3VN1t3+xf1XjnTPbp6uXR1a2B1dEyYHOkV17vu5SUyF8tarKOqBByYlSyKPrkZfBoUHpeVtXmKxNRqokae+bYIgndAvpsG2grCnQOUvw7++hklpKBIJnLuDO5zPZnAHbSdEOLyQHoXRZyK+ZJaLfvAmYQniFFfxC4iWq4p+UBZR6C6N67RX8WOcGs5wxCE3IaiUfacd6aoSq8YJUbpbLA6mZCwLIuZehDzr+CSzY23ObGfQ9rGEIi1llgVJV9HPaTA06mCENdduYyLMEgo7D/fpirYyL9dxd9shwRxipeXsX3+T8Vi+slS3/ggFlDUBVYELkfAJUmUhFrdnHqkxwOSZnIDEgr0OgNv4/dUrAcdaDDIMjB2+N8c5lkI9BEX06NK72V4fUNzfbpcujViLyhqK4XcV5niIHKvYn2YvlnesiWbDL5ETnRK3eDVurmy3Tp1aMsaUj/AczsA3qVRsIfJl+tMub7UuBWneuMoiqt9ZlQD+P7LxTXxxK1rXrmxVM5s1z1yYPVNoqD7hYqbw8cFFDGHfYf749npN4yhIfrSAQEXES0PvgYqKF7U/7xmfJ280jt5cULBccsgBuU6kBUjRNu9V51jgZ17Ivn8Vux0TwMWxFyQFE0syNp9JAVYewF/VPJU72xJ4jSvpaQL69xRGkRrNNCQmVgaabboKG9xWk2CBc8BvPkheYVD7/bbj/nNbm0PMi7vdrQCOE2w03R6OhB7iXiY54RkZGCS0hBCyWxGPwT0cUXzkDZ9j963yb9nQi2xAzLdwWbOoQpyErejUmFyKnaPeuNjOxC+umXIOm42kppghVH6HFp55pH0RQrJPxkmVZEtKQhvfWkeCl2UriWTUE4GIVFxXL6opRCdAthq75eMKbaa0SE/dtp1EI33SlEcwORGn/EdwLLc4YItYUqaDrqrdrLlUS9KTysiNWUD+KHizN8BxQeAEAwODyEya4Qvl6nR7BLl1JJBr4XvFmpoXdN9MNgAtQVoHaif9gB0DoRSMQLCLhfPpOi6FQp5JZzHFZzjhkgqzC3h/FBxnaXZamHbakva6bBmKmA='
 local __o,__q,__z,__u=2065846999,0,0,{}
 for __i=1,#__e do
  local __v=__m[__e:sub(__i,__i)]
  if __v then
   __q,__z=__q*64+__v,__z+6
   while __z>=8 do
    __z=__z-8
    __o=(__o*48271)%2147483647
    __u[#__u+1]=string.char((math.floor(__q/2^__z)-__o%256)%256)
    __q=__q%2^__z
   end
  end
 end
 local __d=table.concat(__u)
 local __w={76,7,10,16,9,8,11,10,13,6,4,9,4,9,6,4,4,6,5,5,8,16,4,10,5,16,8,9,4,8,3,6,4,10,10,10,10,12,12,12,12,8,10,13,13,13,13,9,10,12,12,12,12,8,10,13,13,13,13,9,4,5,5,8,5,9,5,8,5,9,5,8,16,5,4,8,8,8,8,3,6,11,8,16,8,12,8,4,6,30,2,3,6,6,5,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,100,16,64,8,8,7,7,16,16,8,8,9,13,9,8,7,9,5,9,5,5,10,0,5,5,9,10,0,10,11,12,1,1,8,10,3,10,2,2,2,2,12,5,0,10,0,7,9,5,12,9,12,9,5,12,5,6,5,10,9,1,9,13,21,9,9,9,10,1,6,7,5,9,7,7,3,5,5,12,5,14,10,6,6,14,8,4,5,4,11,10,10,4,9,23,10,14,7,8,4,5,4,6,9,11,13,4,8,4,10,6,10,4,11,10,13,5,3,15,16,8,9,9,3,4,10,8,4,11,9,8,11,10,13,12,6,6,1,5,5,9,9,10,7,10,7,3,12,10,4,6,8,6,8,8,14,13,6,6,3,12,4,10,23,10,18,20,6,3,4,5,8,10,6,10,4,4,16,6,10,4,7,2,5,4,8,2,3,9,8,9,5,4,9,4,4,9,3,4,4,13,3,9,4,8,19,7,9,8,8,6,5,8,4,10,10,8,3,11,7,11,11,7,7,7,12,0,7,1,5,8,5,8,5,6,10,12,10,12,5,5,3,7,4,5,6,8,8,6,16,9,11,7,3,7,7,4,9,12,4,5,5,10,7,3,10,1,5,9,6,12,9,13,7,9,5,5,5,5,5,10,9,1,9,13,21,9,14,5,5,9,12,9,2,12,17,15,17,20,18,5,4,4,9,10,10,5,8,15,50}
 local __r={}
 local __n=0
 for __i=1,#__w do __r[__i]=__n __n=__n+__w[__i] end
 local __c={}
 __tc_s=function(__k)
  local __h=__c[__k]
  if __h then return __h end
  __h=__d:sub(__r[__k+1]+1,__r[__k+1]+__w[__k+1])
  __c[__k]=__h
  return __h
 end
end
-- seed 2065846999

if not Drawing then
error(__tc_s(0))
end

local Players = game:GetService(__tc_s(1))
local RunService = game:GetService(__tc_s(2))
local UserInputService = game:GetService(__tc_s(3))
local Workspace = game:GetService(__tc_s(4))
local Lighting = game:GetService(__tc_s(5))
local HttpService = game:GetService(__tc_s(6))
local GuiService = game:GetService(__tc_s(7))

local LP = Players.LocalPlayer
local Camera = Workspace.CurrentCamera

Workspace:GetPropertyChangedSignal(__tc_s(8)):Connect(function()
Camera = Workspace.CurrentCamera
end)

local Config = {
esp = {
enabled = true,
box = true,
filledBox = false,
corner = false,
name = true,
distance = true,
health = true,
tracer = false,
tracerOrigin = __tc_s(9),
headDot = false,
skeleton = false,
maxDistance = 1000,
teamCheck = true,
enemyColor = Color3.fromRGB(255, 255, 255),
textColor = Color3.fromRGB(255, 255, 255),
useScreenPoint = false,
},
aim = {
key = Enum.UserInputType.MouseButton2,
mouseLock = false,
cameraLock = true,
part = __tc_s(10),
fov = 140,
smoothness = 0.25,
maxDistance = 500,
wallCheck = true,
teamCheck = true,
healthCheck = false,
targetMode = __tc_s(11),
sticky = true,
showFov = true,
},

silent = {
enabled = false,
key = Enum.UserInputType.MouseButton2,
part = __tc_s(12),
method = __tc_s(13),
fov = 200,
maxDistance = 1000,
hitChance = 100,
prediction = 0,
sticky = true,
wallCheck = false,
teamCheck = true,
healthCheck = false,
},
npc = {
enabled = false,
name = true,
health = true,
maxDistance = 500,
color = Color3.fromRGB(255, 190, 60),
},
character = {
speedEnabled = false, speed = 16,
jumpEnabled = false, jump = 50,
hipEnabled = false, hip = 2,
infiniteJump = false,
fly = false, flySpeed = 80,
},
world = {
fullbright = false,
noFog = false,
clock = false, clockTime = 14.0,
ambient = false,
},
hud = {
enabled = true,
menu = Enum.KeyCode.Insert,
},
}

local Font = Drawing.Fonts and Drawing.Fonts.Plex or Drawing.Fonts.UI
local objects = {}
local locked = nil
local aimActive = false
local hudText, fovCircle

local function newSquare()
local d = Drawing.new(__tc_s(14))
d.Visible, d.Filled, d.Thickness, d.Transparency = false, false, 1, 1

pcall(function() d.Outline = true end)
return d
end

local function newLine()
local d = Drawing.new(__tc_s(15))
d.Visible, d.Transparency, d.Thickness = false, 1, 1
return d
end

local function newText(color, size, center)
local d = Drawing.new(__tc_s(16))
d.Visible, d.Center, d.Outline, d.Font, d.Size, d.Transparency = false, center, true, Font, size, 1
d.Color = color
return d
end

local function newCircle(filled)
local d = Drawing.new(__tc_s(17))
d.Visible, d.Filled, d.Thickness, d.Transparency, d.NumSides = false, filled, 1, 1, 64
return d
end

local function ensure(key)
if objects[key] then return objects[key] end
local o = {
box = newSquare(),
fill = newSquare(),
headDot = newCircle(true),
tracer = newLine(),
name = newText(Config.esp.textColor, 13, true),
distance = newText(Config.esp.textColor, 12, true),
healthBg = newSquare(),
healthFg = newSquare(),
corner = { newLine(), newLine(), newLine(), newLine(),
newLine(), newLine(), newLine(), newLine() },
bones = {},
}
o.fill.Filled = true
o.fill.Transparency = 0.6
objects[key] = o
return o
end

local function destroy(o)
for _, v in pairs(o) do
if type(v) == __tc_s(18) then
for _, l in ipairs(v) do l:Remove() end
else
v:Remove()
end
end
end

local function hide(o)
for _, v in pairs(o) do
if type(v) == __tc_s(19) then
for _, l in ipairs(v) do l.Visible = false end
else
v.Visible = false
end
end
end

Players.PlayerRemoving:Connect(function(p)
if objects[p] then destroy(objects[p]); objects[p] = nil end
if locked == p then locked = nil end
end)

local function project(world)
if not Camera then return nil end
local sp, onScreen
if Config.esp.useScreenPoint then
sp, onScreen = Camera:WorldToScreenPoint(world)
else
sp, onScreen = Camera:WorldToViewportPoint(world)
end
if not onScreen or sp.Z <= 0 then return nil end
return Vector2.new(sp.X, sp.Y)
end

local function screenBounds(model)
local ok, cf, size = pcall(function()
local c, s = model:GetBoundingBox()
return c, s
end)
if not ok then return nil end

local minX, minY, maxX, maxY = math.huge, math.huge, -math.huge, -math.huge
local any = false
for _, sx in ipairs({ -0.5, 0.5 }) do
for _, sy in ipairs({ -0.5, 0.5 }) do
for _, sz in ipairs({ -0.5, 0.5 }) do
local p = project(cf * Vector3.new(size.X * sx, size.Y * sy, size.Z * sz))
if p then
any = true
minX = math.min(minX, p.X); minY = math.min(minY, p.Y)
maxX = math.max(maxX, p.X); maxY = math.max(maxY, p.Y)
end
end
end
end
if not any then return nil end
return Vector2.new(minX, minY), Vector2.new(maxX, maxY)
end

local rayc = RaycastParams.new()
rayc.FilterType = Enum.RaycastFilterType.Exclude
rayc.IgnoreWater = true

local function body(plr)
local char = plr.Character
if not char then return nil end
local hum = char:FindFirstChildOfClass(__tc_s(20))
local root = char:FindFirstChild(__tc_s(21))
if not hum or not root or hum.Health <= 0 then return nil end
return char, hum, root
end

local function onMyTeam(plr)
if plr == LP then return true end
return plr.Team ~= nil and LP.Team ~= nil and plr.Team == LP.Team
end

local function visible(plr, point)
if not Config.aim.wallCheck then return true end
local origin = Camera.CFrame.Position

local filter = { plr.Character }
if LP.Character then table.insert(filter, LP.Character) end
rayc.FilterDescendantsInstances = filter
return Workspace:Raycast(origin, point - origin, rayc) == nil
end

local function distanceTo(root)
return (Camera.CFrame.Position - root.Position).Magnitude
end

local AIM_PARTS = {
Head = { __tc_s(22) },
Torso = { __tc_s(23), __tc_s(24) },
Root = { __tc_s(25) },
}

local function aimPartOf(char, root)
if not char then return root.Position end
for _, name in ipairs(AIM_PARTS[Config.aim.part] or AIM_PARTS.Head) do
local p = char:FindFirstChild(name)
if p then return p.Position end
end
return root.Position
end

local function rawScore(plr, root)
if Config.aim.targetMode == __tc_s(26) then return distanceTo(root) end
local p = project(aimPartOf(plr.Character, root))
if not p then return distanceTo(root) end
return (p - Camera.ViewportSize / 2).Magnitude
end

local function scoreOf(plr, root)
local point = aimPartOf(plr.Character, root)
if Config.aim.targetMode == __tc_s(27) then
local p = project(point)
if not p or (p - Camera.ViewportSize / 2).Magnitude > Config.aim.fov then return nil end
end
if Config.aim.maxDistance > 0 and distanceTo(root) > Config.aim.maxDistance then return nil end
if not visible(plr, point) then return nil end
return rawScore(plr, root)
end

local function pickTarget(current)
local best, bestScore
for _, plr in ipairs(Players:GetPlayers()) do
if plr ~= LP and (not Config.aim.teamCheck or not onMyTeam(plr)) then
local _, hum, root = body(plr)
if root and (not Config.aim.healthCheck or hum.Health < hum.MaxHealth) then
local s = scoreOf(plr, root)
if s and (not bestScore or s < bestScore) then best, bestScore = plr, s end
end
end
end
if not best then return nil end
if current and best ~= current then
local _, _, curRoot = body(current)
local curScore = curRoot and rawScore(current, curRoot) or nil
if curScore and bestScore > curScore * 0.8 then return nil end
end
return best
end

local function targetValid(plr)
if not plr or not plr.Parent then return false end
if Config.aim.teamCheck and onMyTeam(plr) then return false end
local _, hum, root = body(plr)
if not root then return false end
if Config.aim.healthCheck and hum.Health >= hum.MaxHealth then return false end
if Config.aim.maxDistance > 0 and distanceTo(root) > Config.aim.maxDistance then return false end
return visible(plr, aimPartOf(plr.Character, root))
end

local function drawEntity(key, model, hum, root, color, opts)
local o = ensure(key)

local dist = distanceTo(root)
if opts.maxDistance > 0 and dist > opts.maxDistance then hide(o); return end

local tl, br = screenBounds(model)
if not tl then hide(o); return end

local w, h = br.X - tl.X, br.Y - tl.Y

if Config.esp.box then
o.box.Visible = true
o.box.Position = tl
o.box.Size = Vector2.new(w, h)
o.box.Color = color
else
o.box.Visible = false
end

if Config.esp.filledBox then
o.fill.Visible = true
o.fill.Position = tl
o.fill.Size = Vector2.new(w, h)
o.fill.Color = color
else
o.fill.Visible = false
end

local cl = math.min(w, h) * 0.22
for _, line in ipairs(o.corner) do
line.Visible = Config.esp.corner
if Config.esp.corner then line.Color = color; line.Thickness = 2 end
end
if Config.esp.corner then
local pts = {
{ tl, Vector2.new(tl.X + cl, tl.Y) }, { tl, Vector2.new(tl.X, tl.Y + cl) },
{ Vector2.new(br.X, tl.Y), Vector2.new(br.X - cl, tl.Y) }, { Vector2.new(br.X, tl.Y), Vector2.new(br.X, tl.Y + cl) },
{ Vector2.new(tl.X, br.Y), Vector2.new(tl.X + cl, br.Y) }, { Vector2.new(tl.X, br.Y), Vector2.new(tl.X, br.Y - cl) },
{ br, Vector2.new(br.X - cl, br.Y) }, { br, Vector2.new(br.X, br.Y - cl) },
}
for i, line in ipairs(o.corner) do
line.From = pts[i][1]; line.To = pts[i][2]
end
end

local head = model:FindFirstChild(__tc_s(28))
if Config.esp.headDot and head then
local hp = project(head.Position)
if hp then
o.headDot.Visible = true
o.headDot.Position = hp
o.headDot.Radius = math.clamp(w * 0.12, 2, 8)
o.headDot.Color = color
else
o.headDot.Visible = false
end
else
o.headDot.Visible = false
end

if Config.esp.name and opts.label then
o.name.Visible = true
o.name.Text = opts.label
o.name.Color = Config.esp.textColor
o.name.Position = Vector2.new(tl.X + w / 2, tl.Y - 14)
else
o.name.Visible = false
end

if Config.esp.distance then
o.distance.Visible = true
o.distance.Text = string.format(__tc_s(29), math.floor(dist))
o.distance.Color = Config.esp.textColor
o.distance.Position = Vector2.new(tl.X + w / 2, br.Y + 3)
else
o.distance.Visible = false
end

if Config.esp.health and hum then
local pct = math.clamp(hum.Health / math.max(hum.MaxHealth, 1), 0, 1)
local bx = tl.X - 6
o.healthBg.Visible = true
o.healthBg.Position = Vector2.new(bx, tl.Y)
o.healthBg.Size = Vector2.new(2, h)
o.healthBg.Color = Color3.new(0, 0, 0)
o.healthBg.Transparency = 0.4
o.healthFg.Visible = true
local fh = h * pct
o.healthFg.Position = Vector2.new(bx, tl.Y + (h - fh))
o.healthFg.Size = Vector2.new(2, fh)
o.healthFg.Transparency = 0
o.healthFg.Color = Color3.fromRGB(math.floor(255 * (1 - pct)), math.floor(255 * pct), 40)
else
o.healthBg.Visible = false
o.healthFg.Visible = false
end

if Config.esp.tracer then
local center = Camera.ViewportSize / 2
local from
if Config.esp.tracerOrigin == __tc_s(30) then from = Vector2.new(center.X, 0)
elseif Config.esp.tracerOrigin == __tc_s(31) then from = center
else from = Vector2.new(center.X, Camera.ViewportSize.Y) end
o.tracer.Visible = true
o.tracer.From = from
o.tracer.To = Vector2.new(tl.X + w / 2, br.Y)
o.tracer.Color = color
else
o.tracer.Visible = false
end

for _, line in ipairs(o.bones) do line.Visible = false end
if Config.esp.skeleton then
local ok, bones = pcall(function()
local m = {}
local function joint(a, b)
local pa = model:FindFirstChild(a); local pb = model:FindFirstChild(b)
if pa and pb then
local p1 = project(pa.Position); local p2 = project(pb.Position)
if p1 and p2 then table.insert(m, { p1, p2 }) end
end
end
joint(__tc_s(32), __tc_s(33)); joint(__tc_s(34), __tc_s(35))
joint(__tc_s(36), __tc_s(37)); joint(__tc_s(38), __tc_s(39)); joint(__tc_s(40), __tc_s(41))
joint(__tc_s(42), __tc_s(43)); joint(__tc_s(44), __tc_s(45)); joint(__tc_s(46), __tc_s(47))
joint(__tc_s(48), __tc_s(49)); joint(__tc_s(50), __tc_s(51)); joint(__tc_s(52), __tc_s(53))
joint(__tc_s(54), __tc_s(55)); joint(__tc_s(56), __tc_s(57)); joint(__tc_s(58), __tc_s(59))
if #m == 0 then
joint(__tc_s(60), __tc_s(61)); joint(__tc_s(62), __tc_s(63)); joint(__tc_s(64), __tc_s(65))
joint(__tc_s(66), __tc_s(67)); joint(__tc_s(68), __tc_s(69))
end
return m
end)
if ok and bones then
for i, seg in ipairs(bones) do
local line = o.bones[i]
if not line then line = newLine(); o.bones[i] = line end
line.Visible = true
line.From = seg[1]; line.To = seg[2]
line.Color = color
line.Thickness = 1
end
end
end
end

local function drawESP()
for _, plr in ipairs(Players:GetPlayers()) do
if plr == LP then continue end
if not Config.esp.enabled or (Config.esp.teamCheck and onMyTeam(plr)) then
hide(ensure(plr)); continue
end
local char, hum, root = body(plr)
if not char then hide(ensure(plr)); continue end
drawEntity(plr, char, hum, root, Config.esp.enemyColor, { maxDistance = Config.esp.maxDistance, label = plr.DisplayName })
end

if not Config.npc.enabled then return end
for _, m in ipairs(Workspace:GetChildren()) do
if m:IsA(__tc_s(70)) and not Players:GetPlayerFromCharacter(m) then
local hum = m:FindFirstChildOfClass(__tc_s(71))
local root = m:FindFirstChild(__tc_s(72)) or m:FindFirstChild(__tc_s(73)) or m:FindFirstChild(__tc_s(74))
if hum and root then
if hum.Health <= 0 and Config.npc.health then
hide(ensure(m))
else
drawEntity(m, m, hum, root, Config.npc.color,
{ maxDistance = Config.npc.maxDistance, label = Config.npc.name and m.Name or nil })
end
end
end
end
end

local function aimAt(targetPos)
if not Camera then return end
local cur = Camera.CFrame
local goal = CFrame.lookAt(cur.Position, targetPos)
local alpha = 1 - Config.aim.smoothness
Camera.CFrame = cur:Lerp(goal, math.clamp(alpha, 0.02, 1))
end

local function cursorPos()
if UserInputService.GetMouseLocation then
local ok, m = pcall(function() return UserInputService:GetMouseLocation() end)
if ok and m then
local inset = GuiService.GetGuiInset and select(1, GuiService:GetGuiInset()) or nil
return Vector2.new(m.X - (inset and inset.X or 0), m.Y - (inset and inset.Y or 0))
end
end
return Camera.ViewportSize / 2
end

local function mouseGlide(targetScreen)
if type(mousemoverel) ~= __tc_s(75) then return end
local delta = targetScreen - cursorPos()
if delta.Magnitude < 1 then return end
local step = delta * math.clamp(1 - Config.aim.smoothness, 0.05, 1)
if not pcall(mousemoverel, step.X, step.Y) then
pcall(mousemoverel, step)
end
end

local function runAim()

if not aimActive then locked = nil; return end

if locked and not targetValid(locked) then locked = nil end

local target = locked
if not target then
locked = pickTarget()
target = locked
elseif not Config.aim.sticky then

local better = pickTarget(locked)
if better then locked = better; target = better end
end
if not target then return end

local _, _, root = body(target)
if not root then return end

local aimPos = aimPartOf(target.Character, root)
if Config.aim.cameraLock then aimAt(aimPos) end
if Config.aim.mouseLock then
local screen = project(aimPos)
if screen then mouseGlide(screen) end
end
end

local silentActive = false
local silentLock = nil
local silentSpoof = nil
local silentReady = false

local MOUSE = (function()
local ok, m = pcall(function() return LP:GetMouse() end)
return ok and m or nil
end)()

local function silentPoint(char, root)
if char then
for _, name in ipairs(AIM_PARTS[Config.silent.part] or AIM_PARTS.Head) do
local part = char:FindFirstChild(name)
if part and part:IsA(__tc_s(76)) then return part.Position, part end
end
end
return root.Position, root
end

local function silentVisible(plr, point)
if not Config.silent.wallCheck then return true end
local origin = Camera.CFrame.Position
local filter = { plr.Character }
if LP.Character then table.insert(filter, LP.Character) end
rayc.FilterDescendantsInstances = filter
return Workspace:Raycast(origin, point - origin, rayc) == nil
end

local function silentScore(plr, root)
local point = silentPoint(plr.Character, root)
local p = project(point)
if Config.silent.fov > 0 then
if not p or (p - Camera.ViewportSize / 2).Magnitude > Config.silent.fov then return nil end
end
if Config.silent.maxDistance > 0 and distanceTo(root) > Config.silent.maxDistance then return nil end
if not silentVisible(plr, point) then return nil end
if not p then return distanceTo(root) end
return (p - Camera.ViewportSize / 2).Magnitude
end

local function pickSilent(current)
local best, bestScore
for _, plr in ipairs(Players:GetPlayers()) do
if plr ~= LP and (not Config.silent.teamCheck or not onMyTeam(plr)) then
local _, hum, root = body(plr)
if root and (not Config.silent.healthCheck or hum.Health < hum.MaxHealth) then
local s = silentScore(plr, root)
if s and (not bestScore or s < bestScore) then best, bestScore = plr, s end
end
end
end
if not best then return nil end
if current and best ~= current then
local _, _, curRoot = body(current)
local curScore = curRoot and silentScore(current, curRoot) or nil
if curScore and bestScore > curScore * 0.8 then return nil end
end
return best
end

local function silentValid(plr)
if not plr or not plr.Parent then return false end
if Config.silent.teamCheck and onMyTeam(plr) then return false end
local _, hum, root = body(plr)
if not root then return false end
if Config.silent.healthCheck and hum.Health >= hum.MaxHealth then return false end
if Config.silent.maxDistance > 0 and distanceTo(root) > Config.silent.maxDistance then return false end
return silentVisible(plr, silentPoint(plr.Character, root))
end

local function installSilent()
if silentReady then return true end
if not MOUSE then return false end
if type(getrawmetatable) ~= __tc_s(77) or type(setreadonly) ~= __tc_s(78) then return false end
local wrap = newcclosure or function(f) return f end
local caller = checkcaller
silentReady = pcall(function()
local mt = getrawmetatable(game)
local old = mt.__index
setreadonly(mt, false)
mt.__index = wrap(function(self, key)
if silentSpoof and self == MOUSE and not (caller and caller()) then
if key == __tc_s(79) then return silentSpoof.hit end
if key == __tc_s(80) then return silentSpoof.target end
end
if old then return old(self, key) end
return nil
end)
setreadonly(mt, true)
end)
return silentReady
end

local function runSilent()
silentSpoof = nil
if not Config.silent.enabled or not silentActive then silentLock = nil; return end
if not Camera then return end
if not installSilent() then return end

if silentLock and not silentValid(silentLock) then silentLock = nil end
local target = silentLock
if not target then
silentLock = pickSilent()
target = silentLock
elseif not Config.silent.sticky then
local better = pickSilent(silentLock)
if better then silentLock = better; target = better end
end
if not target then return end

local _, _, root = body(target)
if not root then return end

local pos, part = silentPoint(target.Character, root)
if Config.silent.prediction > 0 and root.AssemblyLinearVelocity then
pos = pos + root.AssemblyLinearVelocity * Config.silent.prediction
end
if Config.silent.hitChance < 100 and math.random() * 100 > Config.silent.hitChance then return end

local dir = pos - Camera.CFrame.Position
if dir.Magnitude < 0.01 then return end
silentSpoof = {
hit = Config.silent.method == __tc_s(81)
and CFrame.new(pos)
or CFrame.lookAt(pos, pos + dir),
target = part,
}
end

local worldOriginals
local flyBV

local function saveWorld()
if worldOriginals then return end
worldOriginals = {
Brightness = Lighting.Brightness,
ClockTime = Lighting.ClockTime,
FogEnd = Lighting.FogEnd,
GlobalShadows = Lighting.GlobalShadows,
Ambient = Lighting.Ambient,
}
end

local function restoreWorld()
if not worldOriginals then return end
for k, v in pairs(worldOriginals) do Lighting[k] = v end
worldOriginals = nil
end

local function applyWorld()
local w = Config.world
if not (w.fullbright or w.noFog or w.clock or w.ambient) then restoreWorld(); return end
saveWorld()
Lighting.Brightness = w.fullbright and 2.5 or worldOriginals.Brightness
Lighting.GlobalShadows = w.fullbright and false or worldOriginals.GlobalShadows
Lighting.FogEnd = (w.fullbright or w.noFog) and 1e5 or worldOriginals.FogEnd
Lighting.ClockTime = w.clock and w.clockTime or worldOriginals.ClockTime
Lighting.Ambient = w.ambient and Color3.fromRGB(178, 178, 178) or worldOriginals.Ambient
end

local function applyCharacter()
local char = LP.Character
local hum = char and char:FindFirstChildOfClass(__tc_s(82))
if not hum then return end
local c = Config.character
if c.speedEnabled then hum.WalkSpeed = c.speed end
if c.jumpEnabled then hum.UseJumpPower = true; hum.JumpPower = c.jump end
if c.hipEnabled then hum.HipHeight = c.hip end
end

local function applyFly()
local char = LP.Character
local root = char and char:FindFirstChild(__tc_s(83))
local hum = char and char:FindFirstChildOfClass(__tc_s(84))
if not root or not hum then return end

if Config.character.fly then
if not flyBV or flyBV.Parent ~= root then
if flyBV then flyBV:Destroy() end
flyBV = Instance.new(__tc_s(85))
flyBV.MaxForce = Vector3.new(1e5, 1e5, 1e5)
flyBV.Velocity = Vector3.zero
flyBV.Parent = root
end
hum.PlatformStand = true
local cam = Camera.CFrame
local dir = Vector3.zero
if UserInputService:IsKeyDown(Enum.KeyCode.W) then dir += cam.LookVector end
if UserInputService:IsKeyDown(Enum.KeyCode.S) then dir -= cam.LookVector end
if UserInputService:IsKeyDown(Enum.KeyCode.A) then dir -= cam.RightVector end
if UserInputService:IsKeyDown(Enum.KeyCode.D) then dir += cam.RightVector end
if UserInputService:IsKeyDown(Enum.KeyCode.Space) then dir += Vector3.yAxis end
if UserInputService:IsKeyDown(Enum.KeyCode.LeftControl) then dir -= Vector3.yAxis end
flyBV.Velocity = dir.Magnitude > 0 and dir.Unit * Config.character.flySpeed or Vector3.zero
else
if flyBV then flyBV:Destroy(); flyBV = nil end
hum.PlatformStand = false
end
end

UserInputService.JumpRequest:Connect(function()
if not Config.character.infiniteJump then return end
local hum = LP.Character and LP.Character:FindFirstChildOfClass(__tc_s(86))
if hum then hum:ChangeState(Enum.HumanoidStateType.Jumping) end
end)

local function drawHud()
if not hudText then
hudText = Drawing.new(__tc_s(87))
hudText.Center, hudText.Outline, hudText.Font = false, true, Font
hudText.Size, hudText.Color = 13, Color3.fromRGB(235, 235, 235)
end
if not fovCircle then
fovCircle = Drawing.new(__tc_s(88))
fovCircle.Filled, fovCircle.Thickness = false, 1
fovCircle.NumSides, fovCircle.Color, fovCircle.Transparency = 64, Color3.fromRGB(255, 255, 255), 0.5
end

hudText.Visible = Config.hud.enabled
if Config.hud.enabled then
hudText.Text = string.format(__tc_s(89),
Config.esp.enabled and __tc_s(90) or __tc_s(91),
aimActive and (locked and __tc_s(92) or __tc_s(93)) or __tc_s(94))
hudText.Position = Vector2.new(12, 12)
end

local showFov = Config.aim.showFov
fovCircle.Visible = showFov
if showFov then
fovCircle.Position = Camera.ViewportSize / 2
fovCircle.Radius = Config.aim.fov
end
end

local Theme = {
bg = Color3.fromRGB(11, 11, 13),
card = Color3.fromRGB(16, 16, 19),
row = Color3.fromRGB(23, 23, 28),
text = Color3.fromRGB(216, 217, 226),
dim = Color3.fromRGB(132, 132, 142),
accent = Color3.fromRGB(255, 179, 209),
line = Color3.fromRGB(28, 28, 33),
off = Color3.fromRGB(63, 63, 71),
}

local LOGO_B64 =
__tc_s(95) ..
__tc_s(96) ..
__tc_s(97) ..
__tc_s(98) ..
__tc_s(99) ..
__tc_s(100) ..
__tc_s(101) ..
__tc_s(102) ..
__tc_s(103) ..
__tc_s(104) ..
__tc_s(105) ..
__tc_s(106) ..
__tc_s(107) ..
__tc_s(108) ..
__tc_s(109) ..
__tc_s(110) ..
__tc_s(111) ..
__tc_s(112) ..
__tc_s(113) ..
__tc_s(114) ..
__tc_s(115) ..
__tc_s(116) ..
__tc_s(117) ..
__tc_s(118) ..
__tc_s(119) ..
__tc_s(120) ..
__tc_s(121) ..
__tc_s(122) ..
__tc_s(123) ..
__tc_s(124) ..
__tc_s(125) ..
__tc_s(126) ..
__tc_s(127) ..
__tc_s(128) ..
__tc_s(129) ..
__tc_s(130) ..
__tc_s(131) ..
__tc_s(132) ..
__tc_s(133) ..
__tc_s(134) ..
__tc_s(135) ..
__tc_s(136) ..
__tc_s(137) ..
__tc_s(138) ..
__tc_s(139) ..
__tc_s(140) ..
__tc_s(141) ..
__tc_s(142) ..
__tc_s(143) ..
__tc_s(144) ..
__tc_s(145) ..
__tc_s(146) ..
__tc_s(147) ..
__tc_s(148) ..
__tc_s(149) ..
__tc_s(150) ..
__tc_s(151) ..
__tc_s(152) ..
__tc_s(153) ..
__tc_s(154) ..
__tc_s(155) ..
__tc_s(156) ..
__tc_s(157) ..
__tc_s(158) ..
__tc_s(159) ..
__tc_s(160) ..
__tc_s(161) ..
__tc_s(162) ..
__tc_s(163) ..
__tc_s(164) ..
__tc_s(165) ..
__tc_s(166) ..
__tc_s(167) ..
__tc_s(168) ..
__tc_s(169) ..
__tc_s(170) ..
__tc_s(171) ..
__tc_s(172) ..
__tc_s(173) ..
__tc_s(174) ..
__tc_s(175) ..
__tc_s(176) ..
__tc_s(177) ..
__tc_s(178) ..
__tc_s(179) ..
__tc_s(180) ..
__tc_s(181) ..
__tc_s(182) ..
__tc_s(183) ..
__tc_s(184) ..
__tc_s(185) ..
__tc_s(186) ..
__tc_s(187) ..
__tc_s(188) ..
__tc_s(189) ..
__tc_s(190) ..
__tc_s(191) ..
__tc_s(192) ..
__tc_s(193) ..
__tc_s(194) ..
__tc_s(195) ..
__tc_s(196) ..
__tc_s(197) ..
__tc_s(198) ..
__tc_s(199) ..
__tc_s(200) ..
__tc_s(201) ..
__tc_s(202) ..
__tc_s(203) ..
__tc_s(204)

local function b64decode(s)
local alphabet = __tc_s(205)
local map, out, acc, bits = {}, {}, 0, 0
for i = 1, #alphabet do map[alphabet:sub(i, i)] = i - 1 end
for i = 1, #s do
local v = map[s:sub(i, i)]
if v then
acc, bits = acc * 64 + v, bits + 6
while bits >= 8 do
bits = bits - 8
out[#out + 1] = string.char(math.floor(acc / 2 ^ bits) % 256)
acc = acc % 2 ^ bits
end
end
end
return table.concat(out)
end

local function loadLogo()
if type(writefile) ~= __tc_s(206) or type(getcustomasset) ~= __tc_s(207) then return nil end
local decode = base64decode or b64decode
local ok = pcall(function()
if isfolder and not isfolder(__tc_s(208)) then makefolder(__tc_s(209)) end
writefile(__tc_s(210), decode(LOGO_B64))
end)
if not ok then return nil end
local ok2, src = pcall(getcustomasset, __tc_s(211))
return ok2 and src or nil
end

local function inst(class, props, parent)
local o = Instance.new(class)
for k, v in pairs(props or {}) do o[k] = v end
if parent then o.Parent = parent end
return o
end

local function round(obj, r)
local c = Instance.new(__tc_s(212))
c.CornerRadius = UDim.new(0, r or 6)
c.Parent = obj
end

local function border(obj, color, thickness)
local s = Instance.new(__tc_s(213))
s.Color = color or Theme.line
s.Thickness = thickness or 1
s.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
s.Parent = obj
end

local function padding(obj, px)
local p = Instance.new(__tc_s(214))
local u = UDim.new(0, px)
p.PaddingLeft, p.PaddingRight, p.PaddingTop, p.PaddingBottom = u, u, u, u
p.Parent = obj
end

local function hexStr(c)
return string.format(__tc_s(215),
math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5))
end

local refreshers = {}
local bindCapture = nil

local function makeGui()
local gui = inst(__tc_s(216), {
Name = __tc_s(217) .. tostring(math.random(100000, 999999)),
ResetOnSpawn = false,
ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
IgnoreGuiInset = true,
DisplayOrder = 9999,
})
if syn and syn.protect_gui then pcall(syn.protect_gui, gui) end
local parent = (gethui and gethui()) or game:GetService(__tc_s(218))
if not pcall(function() gui.Parent = parent end) then
gui.Parent = LP:WaitForChild(__tc_s(219))
end
return gui
end

local function rowFrame(card, height, label)
local r = inst(__tc_s(220), {
Size = UDim2.new(1, 0, 0, height),
BackgroundColor3 = Theme.row,
BorderSizePixel = 0,
}, card)
round(r, 4)
inst(__tc_s(221), {
Text = label,
Font = Enum.Font.Gotham,
TextSize = 13,
TextColor3 = Theme.text,
BackgroundTransparency = 1,
TextXAlignment = Enum.TextXAlignment.Left,
Position = UDim2.fromOffset(8, 0),
Size = UDim2.new(1, -100, 1, 0),
}, r)
return r
end

local function addCheck(card, label, get, set)
local r = rowFrame(card, 26, label)
local box = inst(__tc_s(222), {
Size = UDim2.fromOffset(16, 16),
Position = UDim2.new(1, -24, 0.5, -8),
BackgroundColor3 = Theme.off,
BorderSizePixel = 0,
}, r)
round(box, 3)
local tick = inst(__tc_s(223), {
Size = UDim2.new(1, -6, 1, -6),
Position = UDim2.fromOffset(3, 3),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
Visible = false,
}, box)
round(tick, 2)

local btn = inst(__tc_s(224), { Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Text = __tc_s(225) }, r)
btn.MouseButton1Click:Connect(function() set(not get()) end)
table.insert(refreshers, function()
box.BackgroundColor3 = get() and Theme.accent or Theme.off
tick.Visible = get()
end)
end

local function addSlider(card, label, min, max, step, get, set, fmt)
local r = rowFrame(card, 26, label)
local track = inst(__tc_s(226), {
Size = UDim2.fromOffset(130, 6),
Position = UDim2.new(1, -138, 0.5, -3),
BackgroundColor3 = Theme.off,
BorderSizePixel = 0,
}, r)
round(track, 3)
local fill = inst(__tc_s(227), {
Size = UDim2.fromScale(0, 1),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, track)
round(fill, 3)
local valueLbl = inst(__tc_s(228), {
Size = UDim2.fromOffset(46, 26),
Position = UDim2.new(1, -188, 0, 0),
BackgroundTransparency = 1,
Font = Enum.Font.Gotham,
TextSize = 12,
TextColor3 = Theme.dim,
TextXAlignment = Enum.TextXAlignment.Right,
}, r)

local dragging = false
local function apply(inputX)
local rel = math.clamp((inputX - track.AbsolutePosition.X) / track.AbsoluteSize.X, 0, 1)
local v = min + (max - min) * rel
if step then v = math.floor(v / step + 0.5) * step end
set(v)
end
local grab = inst(__tc_s(229), { Size = UDim2.fromScale(1, 1), BackgroundTransparency = 1, Text = __tc_s(230) }, track)
grab.MouseButton1Down:Connect(function() dragging = true; apply(UserInputService:GetMouseLocation().X) end)
UserInputService.InputChanged:Connect(function(input)
if dragging and input.UserInputType == Enum.UserInputType.MouseMovement then
apply(input.Position.X)
end
end)
UserInputService.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 then dragging = false end
end)

table.insert(refreshers, function()
local v = get()
fill.Size = UDim2.fromScale(math.clamp((v - min) / (max - min), 0, 1), 1)
valueLbl.Text = fmt and string.format(fmt, v) or tostring(math.floor(v * 100) / 100)
end)
end

local BIND_NAMES = {
MouseButton1 = __tc_s(231),
MouseButton2 = __tc_s(232),
MouseButton3 = __tc_s(233),
}

local function bindName(v)
if not v then return __tc_s(234) end
return BIND_NAMES[v.Name] or v.Name or __tc_s(235)
end

local function inputMatches(bind, input)
if typeof(bind) ~= __tc_s(236) then return false end
if bind.EnumType == Enum.UserInputType then
return input.UserInputType == bind
end
return input.UserInputType == Enum.UserInputType.Keyboard and input.KeyCode == bind
end

local CAPTURE_TYPES = {
[Enum.UserInputType.Keyboard] = true,
[Enum.UserInputType.MouseButton1] = true,
[Enum.UserInputType.MouseButton2] = true,
[Enum.UserInputType.MouseButton3] = true,
}

local function addBind(card, label, get, set)
local r = rowFrame(card, 26, label)
local btn = inst(__tc_s(237), {
Size = UDim2.fromOffset(96, 20),
Position = UDim2.new(1, -104, 0.5, -10),
BackgroundColor3 = Theme.row,
BorderSizePixel = 0,
Font = Enum.Font.Gotham,
TextSize = 12,
TextColor3 = Theme.text,
Text = bindName(get()),
}, r)
round(btn, 4)
border(btn)
btn.MouseButton1Click:Connect(function()
bindCapture = { btn = btn, set = set, get = get }
btn.Text = __tc_s(238)
end)
table.insert(refreshers, function()
if bindCapture and bindCapture.btn == btn then return end
btn.Text = bindName(get())
end)
end

local function addDrop(card, label, items, get, set)
local r = rowFrame(card, 26, label)
local btn = inst(__tc_s(239), {
Size = UDim2.fromOffset(130, 20),
Position = UDim2.new(1, -138, 0.5, -10),
BackgroundColor3 = Theme.row,
BorderSizePixel = 0,
Font = Enum.Font.Gotham,
TextSize = 12,
TextColor3 = Theme.text,
Text = __tc_s(240) .. get() .. __tc_s(241),
}, r)
round(btn, 4)
border(btn)
btn.MouseButton1Click:Connect(function()
local cur = get()
local idx = table.find(items, cur) or 0
set(items[(idx % #items) + 1])
end)
table.insert(refreshers, function() btn.Text = __tc_s(242) .. get() .. __tc_s(243) end)
end

local COLOR_PRESETS = {
Color3.fromRGB(255, 255, 255), Color3.fromRGB(255, 60, 60),
Color3.fromRGB(60, 255, 120), Color3.fromRGB(80, 190, 255),
Color3.fromRGB(255, 210, 60), Color3.fromRGB(255, 120, 220),
Color3.fromRGB(120, 120, 120), Color3.fromRGB(0, 0, 0),
}

local function toHex(c)
return string.format(__tc_s(244),
math.floor(c.R * 255 + 0.5), math.floor(c.G * 255 + 0.5), math.floor(c.B * 255 + 0.5))
end

local function fromHex(s)
local h = tostring(s):gsub(__tc_s(245), __tc_s(246))
if #h == 3 then h = h:sub(1, 1):rep(2) .. h:sub(2, 2):rep(2) .. h:sub(3, 3):rep(2) end
if #h < 6 then return nil end
return Color3.fromRGB(tonumber(h:sub(1, 2), 16), tonumber(h:sub(3, 4), 16), tonumber(h:sub(5, 6), 16))
end

local function addColor(card, label, get, set)
local r = rowFrame(card, 26, label)

local swatch = inst(__tc_s(247), {
Text = __tc_s(248), Size = UDim2.fromOffset(24, 16),
Position = UDim2.new(1, -30, 0.5, -8),
BackgroundColor3 = get(), BorderSizePixel = 0,
}, r)
round(swatch, 3)
border(swatch)

local hex = inst(__tc_s(249), {
Text = toHex(get()), Font = Enum.Font.Gotham, TextSize = 12,
TextColor3 = Theme.text, BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.fromOffset(70, 20), Position = UDim2.new(1, -104, 0.5, -10),
TextXAlignment = Enum.TextXAlignment.Center, ClearTextOnFocus = false,
}, r)
round(hex, 4)
border(hex)

swatch.MouseButton1Click:Connect(function()
local idx = table.find(COLOR_PRESETS, get()) or 0
set(COLOR_PRESETS[(idx % #COLOR_PRESETS) + 1])
end)
hex.FocusLost:Connect(function()
local c = fromHex(hex.Text)
if c then set(c) else hex.Text = toHex(get()) end
end)

table.insert(refreshers, function()
if not hex:IsFocused() then hex.Text = toHex(get()) end
swatch.BackgroundColor3 = get()
end)
end

local function addInfo(card, label, valueFn)
local r = rowFrame(card, 26, label)
local v = inst(__tc_s(250), {
Size = UDim2.fromOffset(150, 26),
Position = UDim2.new(1, -158, 0, 0),
BackgroundTransparency = 1,
Font = Enum.Font.Gotham,
TextSize = 12,
TextColor3 = Theme.dim,
TextXAlignment = Enum.TextXAlignment.Right,
}, r)
table.insert(refreshers, function() v.Text = valueFn() end)
end

local function makeCard(column, title)
local card = inst(__tc_s(251), {
Size = UDim2.new(1, 0, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundColor3 = Theme.card,
BorderSizePixel = 0,
}, column)
round(card, 8)
border(card)
padding(card, 8)
local layout = inst(__tc_s(252), {
Padding = UDim.new(0, 4),
SortOrder = Enum.SortOrder.LayoutOrder,
}, card)
inst(__tc_s(253), {
Text = title,
Font = Enum.Font.GothamBold,
TextSize = 13,
TextColor3 = Theme.accent,
BackgroundTransparency = 1,
Size = UDim2.new(1, 0, 0, 20),
TextXAlignment = Enum.TextXAlignment.Left,
LayoutOrder = -1,
}, card)
return card
end

local function makeColumns(page)
local layout = inst(__tc_s(254), {
FillDirection = Enum.FillDirection.Horizontal,
Padding = UDim.new(0, 10),
SortOrder = Enum.SortOrder.LayoutOrder,
}, page)
inst(__tc_s(255), {
PaddingLeft = UDim.new(0, 10), PaddingRight = UDim.new(0, 10),
PaddingTop = UDim.new(0, 10), PaddingBottom = UDim.new(0, 10),
}, page)
local function col(order)
local f = inst(__tc_s(256), {
Size = UDim2.new(0.5, -5, 0, 0),
AutomaticSize = Enum.AutomaticSize.Y,
BackgroundTransparency = 1,
LayoutOrder = order,
}, page)
inst(__tc_s(257), { Padding = UDim.new(0, 10), SortOrder = Enum.SortOrder.LayoutOrder }, f)
return f
end
return col(1), col(2)
end

local gui = makeGui()
local menuOpen = true

local WINDOW = Vector2.new(760, 560)

local win = inst(__tc_s(258), {
Name = __tc_s(259),
Size = UDim2.fromOffset(WINDOW.X, WINDOW.Y),
Position = UDim2.new(0.5, -WINDOW.X / 2, 0.5, -WINDOW.Y / 2),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
Active = true,
}, gui)
round(win, 10)
border(win, Theme.line)

local HEADER_H = 36
local TABS_H = 34
local FOOTER_H = 26

local header = inst(__tc_s(260), {
Size = UDim2.new(1, 0, 0, HEADER_H),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, win)
round(header, 10)

local mark = inst(__tc_s(261), {
BackgroundTransparency = 1, ImageTransparency = 1,
Size = UDim2.fromOffset(22, 22), Position = UDim2.fromOffset(12, 7),
}, header)
local markSrc = loadLogo()
if markSrc then
mark.Image, mark.ImageTransparency = markSrc, 0
else

inst(__tc_s(262), {
Text = __tc_s(263), Font = Enum.Font.GothamBold, TextSize = 17, TextColor3 = Theme.accent,
BackgroundTransparency = 1, Size = UDim2.fromOffset(22, 22),
Position = UDim2.fromOffset(12, 7),
}, header)
end
inst(__tc_s(264), {
Text = __tc_s(265) .. hexStr(Theme.accent) .. __tc_s(266),
RichText = true, Font = Enum.Font.GothamBold, TextSize = 14, TextColor3 = Theme.text,
BackgroundTransparency = 1, Size = UDim2.fromOffset(150, HEADER_H),
Position = UDim2.fromOffset(34, 0), TextXAlignment = Enum.TextXAlignment.Left,
}, header)
inst(__tc_s(267), {
Text = __tc_s(268), Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.fromOffset(72, HEADER_H),
Position = UDim2.fromOffset(190, 0), TextXAlignment = Enum.TextXAlignment.Left,
}, header)

local playerTag = inst(__tc_s(269), {
Text = LP.Name, Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.fromOffset(140, HEADER_H),
Position = UDim2.new(1, -190, 0, 0), TextXAlignment = Enum.TextXAlignment.Right,
}, header)

local closeBtn = inst(__tc_s(270), {
Text = __tc_s(271), Font = Enum.Font.GothamBold, TextSize = 13, TextColor3 = Theme.dim,
BackgroundTransparency = 1, Size = UDim2.fromOffset(24, HEADER_H),
Position = UDim2.new(1, -28, 0, 0),
}, header)
closeBtn.MouseButton1Click:Connect(function() menuOpen = false; gui.Enabled = false end)

do
local dragStart, startPos
header.InputBegan:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 then
dragStart = input.Position
startPos = win.Position
end
end)
UserInputService.InputChanged:Connect(function(input)
if dragStart and input.UserInputType == Enum.UserInputType.MouseMovement then
local d = input.Position - dragStart
win.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + d.X,
startPos.Y.Scale, startPos.Y.Offset + d.Y)
end
end)
UserInputService.InputEnded:Connect(function(input)
if input.UserInputType == Enum.UserInputType.MouseButton1 then dragStart = nil end
end)
end

local TABS = { __tc_s(272), __tc_s(273), __tc_s(274), __tc_s(275), __tc_s(276), __tc_s(277), __tc_s(278), __tc_s(279) }
local tabBar = inst(__tc_s(280), {
Size = UDim2.new(1, -20, 0, TABS_H),
Position = UDim2.fromOffset(10, HEADER_H + 2),
BackgroundTransparency = 1,
}, win)
inst(__tc_s(281), {
FillDirection = Enum.FillDirection.Horizontal,
Padding = UDim.new(0, 4),
SortOrder = Enum.SortOrder.LayoutOrder,
}, tabBar)

local content = inst(__tc_s(282), {
Size = UDim2.new(1, 0, 1, -(HEADER_H + TABS_H + FOOTER_H + 6)),
Position = UDim2.fromOffset(0, HEADER_H + TABS_H + 4),
BackgroundTransparency = 1,
}, win)

local pages = {}
local function makePage(name)
local p = inst(__tc_s(283), {
Name = name,
Size = UDim2.fromScale(1, 1),
BackgroundTransparency = 1,
BorderSizePixel = 0,
CanvasSize = UDim2.new(),
AutomaticCanvasSize = Enum.AutomaticSize.Y,
ScrollBarThickness = 4,
ScrollBarImageColor3 = Theme.accent,
Visible = false,
}, content)
return p
end

local tabButtons = {}
local function showTab(i)
for idx, p in ipairs(pages) do p.Visible = (idx == i) end
for idx, b in ipairs(tabButtons) do
b.TextColor3 = (idx == i) and Theme.accent or Theme.dim
b.BackgroundColor3 = (idx == i) and Theme.card or Theme.bg
end
end
for i, name in ipairs(TABS) do
local idx = i
local b = inst(__tc_s(284), {
Text = name, Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.dim,
BackgroundColor3 = Theme.bg, BorderSizePixel = 0,
Size = UDim2.fromOffset(76, TABS_H - 4),
LayoutOrder = i,
}, tabBar)
round(b, 5)
b.MouseButton1Click:Connect(function() showTab(idx) end)
tabButtons[i] = b
end

do
local page = makePage(__tc_s(285)); pages[1] = page
local L, R = makeColumns(page)

local aim = makeCard(L, __tc_s(286))
addBind(aim, __tc_s(287), function() return Config.aim.key end, function(k) Config.aim.key = k end)
addDrop(aim, __tc_s(288), { __tc_s(289), __tc_s(290), __tc_s(291) }, function() return Config.aim.part end,
function(v) Config.aim.part = v end)
addCheck(aim, __tc_s(292), function() return Config.aim.cameraLock end, function(v) Config.aim.cameraLock = v end)
addCheck(aim, __tc_s(293), function() return Config.aim.mouseLock end, function(v) Config.aim.mouseLock = v end)
addSlider(aim, __tc_s(294), 0, 0.95, 0.05, function() return Config.aim.smoothness end, function(v) Config.aim.smoothness = v end, __tc_s(295))
addInfo(aim, __tc_s(296), function() return __tc_s(297) end)

local silent = makeCard(L, __tc_s(298))
addBind(silent, __tc_s(299), function() return Config.silent.key end, function(k) Config.silent.key = k end)
addCheck(silent, __tc_s(300), function() return Config.silent.enabled end, function(v) Config.silent.enabled = v end)
addDrop(silent, __tc_s(301), { __tc_s(302), __tc_s(303), __tc_s(304) }, function() return Config.silent.part end,
function(v) Config.silent.part = v end)
addDrop(silent, __tc_s(305), { __tc_s(306), __tc_s(307) }, function() return Config.silent.method end,
function(v) Config.silent.method = v end)
addSlider(silent, __tc_s(308), 0, 600, 5, function() return Config.silent.fov end,
function(v) Config.silent.fov = v end, __tc_s(309))
addSlider(silent, __tc_s(310), 50, 5000, 50, function() return Config.silent.maxDistance end,
function(v) Config.silent.maxDistance = v end, __tc_s(311))
addSlider(silent, __tc_s(312), 0, 100, 1, function() return Config.silent.hitChance end,
function(v) Config.silent.hitChance = v end, __tc_s(313))
addSlider(silent, __tc_s(314), 0, 1, 0.01, function() return Config.silent.prediction end,
function(v) Config.silent.prediction = v end, __tc_s(315))
addCheck(silent, __tc_s(316), function() return Config.silent.sticky end, function(v) Config.silent.sticky = v end)
addCheck(silent, __tc_s(317), function() return Config.silent.teamCheck end, function(v) Config.silent.teamCheck = v end)
addCheck(silent, __tc_s(318), function() return Config.silent.wallCheck end, function(v) Config.silent.wallCheck = v end)
addInfo(silent, __tc_s(319), function()
if not Config.silent.enabled then return __tc_s(320) end
if not silentActive then return __tc_s(321) .. bindName(Config.silent.key) end
if not silentReady then return __tc_s(322) end
return silentSpoof and __tc_s(323) or __tc_s(324)
end)

local target = makeCard(R, __tc_s(325))
addSlider(target, __tc_s(326), 10, 600, 5, function() return Config.aim.fov end, function(v) Config.aim.fov = v end, __tc_s(327))
addCheck(target, __tc_s(328), function() return Config.aim.showFov end, function(v) Config.aim.showFov = v end)
addSlider(target, __tc_s(329), 50, 2000, 50, function() return Config.aim.maxDistance end, function(v) Config.aim.maxDistance = v end, __tc_s(330))
addDrop(target, __tc_s(331), { __tc_s(332), __tc_s(333) }, function() return Config.aim.targetMode end, function(v) Config.aim.targetMode = v end)
addCheck(target, __tc_s(334), function() return Config.aim.sticky end, function(v) Config.aim.sticky = v end)
addCheck(target, __tc_s(335), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(target, __tc_s(336), function() return Config.aim.wallCheck end, function(v) Config.aim.wallCheck = v end)
addCheck(target, __tc_s(337), function() return Config.aim.healthCheck end, function(v) Config.aim.healthCheck = v end)

local status = makeCard(R, __tc_s(338))
addInfo(status, __tc_s(339), function()
local t = locked
if not t or not t.Parent then return __tc_s(340) end
return t.DisplayName
end)
addInfo(status, __tc_s(341), function()
if not aimActive then return __tc_s(342) end
return locked and __tc_s(343) or __tc_s(344)
end)
addInfo(status, __tc_s(345), function() return bindName(Config.aim.key) end)
end

do
local page = makePage(__tc_s(346)); pages[2] = page
local L, R = makeColumns(page)

local esp = makeCard(L, __tc_s(347))
addCheck(esp, __tc_s(348), function() return Config.esp.enabled end, function(v) Config.esp.enabled = v end)
addCheck(esp, __tc_s(349), function() return Config.esp.box end, function(v) Config.esp.box = v end)
addCheck(esp, __tc_s(350), function() return Config.esp.corner end, function(v) Config.esp.corner = v end)
addCheck(esp, __tc_s(351), function() return Config.esp.filledBox end, function(v) Config.esp.filledBox = v end)
addCheck(esp, __tc_s(352), function() return Config.esp.name end, function(v) Config.esp.name = v end)
addCheck(esp, __tc_s(353), function() return Config.esp.health end, function(v) Config.esp.health = v end)
addCheck(esp, __tc_s(354), function() return Config.esp.distance end, function(v) Config.esp.distance = v end)
addCheck(esp, __tc_s(355), function() return Config.esp.tracer end, function(v) Config.esp.tracer = v end)
addCheck(esp, __tc_s(356), function() return Config.esp.skeleton end, function(v) Config.esp.skeleton = v end)
addCheck(esp, __tc_s(357), function() return Config.esp.headDot end, function(v) Config.esp.headDot = v end)

local opt = makeCard(R, __tc_s(358))
addDrop(opt, __tc_s(359), { __tc_s(360), __tc_s(361), __tc_s(362) }, function() return Config.esp.tracerOrigin end, function(v) Config.esp.tracerOrigin = v end)
addSlider(opt, __tc_s(363), 100, 5000, 100, function() return Config.esp.maxDistance end, function(v) Config.esp.maxDistance = v end, __tc_s(364))
addCheck(opt, __tc_s(365), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addCheck(opt, __tc_s(366), function() return Config.esp.useScreenPoint end, function(v) Config.esp.useScreenPoint = v end)
addInfo(opt, __tc_s(367), function() return Config.esp.useScreenPoint and __tc_s(368) or __tc_s(369) end)

local colors = makeCard(R, __tc_s(370))
addColor(colors, __tc_s(371), function() return Config.esp.enemyColor end, function(c) Config.esp.enemyColor = c end)
addColor(colors, __tc_s(372), function() return Config.esp.textColor end, function(c) Config.esp.textColor = c end)
end

do
local page = makePage(__tc_s(373)); pages[3] = page
local L, R = makeColumns(page)
local w = makeCard(L, __tc_s(374))
addCheck(w, __tc_s(375), function() return Config.world.fullbright end, function(v) Config.world.fullbright = v end)
addCheck(w, __tc_s(376), function() return Config.world.noFog end, function(v) Config.world.noFog = v end)
addCheck(w, __tc_s(377), function() return Config.world.clock end, function(v) Config.world.clock = v end)
addSlider(w, __tc_s(378), 0, 24, 0.5, function() return Config.world.clockTime end, function(v) Config.world.clockTime = v end, __tc_s(379))
addCheck(w, __tc_s(380), function() return Config.world.ambient end, function(v) Config.world.ambient = v end)
local info = makeCard(R, __tc_s(381))
addInfo(info, __tc_s(382), function() return string.format(__tc_s(383), Lighting.Brightness) end)
addInfo(info, __tc_s(384), function() return string.format(__tc_s(385), Lighting.FogEnd) end)
addInfo(info, __tc_s(386), function() return string.format(__tc_s(387), Lighting.ClockTime) end)
addInfo(info, __tc_s(388), function() return worldOriginals and __tc_s(389) or __tc_s(390) end)
end

do
local page = makePage(__tc_s(391)); pages[4] = page
local L, R = makeColumns(page)
local move = makeCard(L, __tc_s(392))
addCheck(move, __tc_s(393), function() return Config.character.speedEnabled end, function(v) Config.character.speedEnabled = v end)
addSlider(move, __tc_s(394), 16, 500, 1, function() return Config.character.speed end, function(v) Config.character.speed = v end, __tc_s(395))
addCheck(move, __tc_s(396), function() return Config.character.jumpEnabled end, function(v) Config.character.jumpEnabled = v end)
addSlider(move, __tc_s(397), 50, 500, 5, function() return Config.character.jump end, function(v) Config.character.jump = v end, __tc_s(398))
addCheck(move, __tc_s(399), function() return Config.character.hipEnabled end, function(v) Config.character.hipEnabled = v end)
addSlider(move, __tc_s(400), 0, 20, 0.5, function() return Config.character.hip end, function(v) Config.character.hip = v end, __tc_s(401))

local misc = makeCard(R, __tc_s(402))
addCheck(misc, __tc_s(403), function() return Config.character.infiniteJump end, function(v) Config.character.infiniteJump = v end)
addCheck(misc, __tc_s(404), function() return Config.character.fly end, function(v) Config.character.fly = v end)
addSlider(misc, __tc_s(405), 10, 500, 10, function() return Config.character.flySpeed end, function(v) Config.character.flySpeed = v end, __tc_s(406))
addInfo(misc, __tc_s(407), function() return __tc_s(408) end)
end

do
local page = makePage(__tc_s(409)); pages[5] = page
local L, R = makeColumns(page)
local menu = makeCard(L, __tc_s(410))
addBind(menu, __tc_s(411), function() return Config.hud.menu end, function(k) Config.hud.menu = k end)
addCheck(menu, __tc_s(412), function() return Config.hud.enabled end, function(v) Config.hud.enabled = v end)
addInfo(menu, __tc_s(413), function() return string.format(__tc_s(414), WINDOW.X, WINDOW.Y) end)

local keys = makeCard(R, __tc_s(415))
addInfo(keys, __tc_s(416), function() return bindName(Config.hud.menu) end)
addInfo(keys, __tc_s(417), function() return bindName(Config.aim.key) end)
addInfo(keys, __tc_s(418), function() return bindName(Config.silent.key) end)
addInfo(keys, __tc_s(419), function() return Config.aim.part end)
addInfo(keys, __tc_s(420), function() return __tc_s(421) end)
end

do
local page = makePage(__tc_s(422)); pages[6] = page
local L, R = makeColumns(page)
local save = makeCard(L, __tc_s(423))
local dir = __tc_s(424)
local nameBuf = __tc_s(425)

local input = inst(__tc_s(426), {
Text = __tc_s(427), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
PlaceholderText = __tc_s(428), ClearTextOnFocus = false,
}, save)
round(input, 4)
border(input)
input.FocusLost:Connect(function() nameBuf = input.Text ~= __tc_s(429) and input.Text or __tc_s(430) end)

local function fileOf(n) return dir .. __tc_s(431) .. n .. __tc_s(432) end
local function snapshot()
local t = {}
for k, v in pairs(Config) do
if typeof(v) == __tc_s(433) then t[k] = v.Name
elseif type(v) ~= __tc_s(434) then t[k] = v
else
t[k] = {}
for k2, v2 in pairs(v) do
t[k][k2] = (typeof(v2) == __tc_s(435)) and v2.Name or v2
end
end
end
for k, v in pairs(t) do
if type(v) == __tc_s(436) then
for k2, v2 in pairs(v) do
if typeof(v2) == __tc_s(437) then t[k][k2] = { r = v2.R, g = v2.G, b = v2.B } end
end
end
end
return t
end

local saveBtn = inst(__tc_s(438), {
Text = __tc_s(439), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.bg,
BackgroundColor3 = Theme.accent, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
}, save)
round(saveBtn, 4)
saveBtn.MouseButton1Click:Connect(function()
if not (writefile and isfolder and makefolder) then return end
if not isfolder(dir) then makefolder(dir) end
writefile(fileOf(nameBuf), HttpService:JSONEncode(snapshot()))
end)

local loadBtn = inst(__tc_s(440), {
Text = __tc_s(441), Font = Enum.Font.Gotham, TextSize = 13, TextColor3 = Theme.text,
BackgroundColor3 = Theme.row, BorderSizePixel = 0,
Size = UDim2.new(1, 0, 0, 26),
}, save)
round(loadBtn, 4)
loadBtn.MouseButton1Click:Connect(function()
if not (readfile and isfile and isfile(fileOf(nameBuf))) then return end
local ok, data = pcall(function() return HttpService:JSONDecode(readfile(fileOf(nameBuf))) end)
if not ok then return end
for k, v in pairs(data) do
if type(v) == __tc_s(442) and type(Config[k]) == __tc_s(443) then
for k2, v2 in pairs(v) do

local legacy = (k == __tc_s(444) and (k2 == __tc_s(445) or k2 == __tc_s(446)))
if not legacy then
if type(v2) == __tc_s(447) and v2.r then
Config[k][k2] = Color3.new(v2.r, v2.g, v2.b)
elseif type(v2) == __tc_s(448) and typeof(Config[k][k2]) == __tc_s(449) then

local enum = Config[k][k2].EnumType
pcall(function() Config[k][k2] = enum[v2] end)
else
Config[k][k2] = v2
end
end
end
end
end
end)

local list = makeCard(R, __tc_s(450))
addInfo(list, __tc_s(451), function() return dir end)
addInfo(list, __tc_s(452), function() return (writefile and readfile) and __tc_s(453) or __tc_s(454) end)
addInfo(list, __tc_s(455), function() return nameBuf end)
end

do
local page = makePage(__tc_s(456)); pages[7] = page
local L = makeColumns(page)
local npc = makeCard(L, __tc_s(457))
addCheck(npc, __tc_s(458), function() return Config.npc.enabled end, function(v) Config.npc.enabled = v end)
addCheck(npc, __tc_s(459), function() return Config.npc.name end, function(v) Config.npc.name = v end)
addCheck(npc, __tc_s(460), function() return Config.npc.health end, function(v) Config.npc.health = v end)
addSlider(npc, __tc_s(461), 50, 3000, 50, function() return Config.npc.maxDistance end, function(v) Config.npc.maxDistance = v end, __tc_s(462))
addColor(npc, __tc_s(463), function() return Config.npc.color end, function(c) Config.npc.color = c end)
end

do
local page = makePage(__tc_s(464)); pages[8] = page
local L = makeColumns(page)
local teams = makeCard(L, __tc_s(465))
addCheck(teams, __tc_s(466), function() return Config.aim.teamCheck end, function(v) Config.aim.teamCheck = v end)
addCheck(teams, __tc_s(467), function() return Config.esp.teamCheck end, function(v) Config.esp.teamCheck = v end)
addInfo(teams, __tc_s(468), function() return LP.Team and LP.Team.Name or __tc_s(469) end)
end

showTab(1)

local footer = inst(__tc_s(470), {
Size = UDim2.new(1, -20, 0, FOOTER_H),
Position = UDim2.new(0, 10, 1, -FOOTER_H - 2),
BackgroundTransparency = 1,
}, win)
inst(__tc_s(471), {
Text = __tc_s(472), Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.accent,
BackgroundTransparency = 1, Size = UDim2.fromOffset(80, FOOTER_H),
Position = UDim2.new(1, -84, 0, 0), TextXAlignment = Enum.TextXAlignment.Right,
}, footer)

pcall(function()
local TweenService = game:GetService(__tc_s(473))

local boot = inst(__tc_s(474), {
Name = __tc_s(475) .. tostring(math.random(100000, 999999)),
ResetOnSpawn = false,
ZIndexBehavior = Enum.ZIndexBehavior.Sibling,
IgnoreGuiInset = true,
DisplayOrder = 2000000000,
})
if syn and syn.protect_gui then pcall(syn.protect_gui, boot) end
local parent = (gethui and gethui()) or game:GetService(__tc_s(476))
if not pcall(function() boot.Parent = parent end) then
boot.Parent = LP:WaitForChild(__tc_s(477))
end

local root = inst(__tc_s(478), {
Size = UDim2.fromScale(1, 1),
BackgroundColor3 = Theme.bg,
BorderSizePixel = 0,
}, boot)

local center = inst(__tc_s(479), {
AnchorPoint = Vector2.new(0.5, 0.5),
Position = UDim2.fromScale(0.5, 0.5),
Size = UDim2.fromOffset(340, 210),
BackgroundTransparency = 1,
}, root)

local ring = inst(__tc_s(480), {
Size = UDim2.fromOffset(84, 84),
Position = UDim2.new(0.5, -42, 0, 4),
BackgroundTransparency = 1,
}, center)
local ringInner = inst(__tc_s(481), {
Size = UDim2.fromScale(1, 1),
BackgroundColor3 = Theme.card,
BorderSizePixel = 0,
}, ring)
round(ringInner, 42)
border(ringInner, Theme.line)
local capsule = inst(__tc_s(482), {
Size = UDim2.fromOffset(4, 14),
Position = UDim2.new(0.5, -2, 0, 1),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, ring)
round(capsule, 2)

local logoSrc = loadLogo()
if logoSrc then
inst(__tc_s(483), {
BackgroundTransparency = 1, Image = logoSrc,
Size = UDim2.fromOffset(40, 40),
Position = UDim2.new(0.5, -20, 0, 26),
}, center)
else
inst(__tc_s(484), {
Text = __tc_s(485), Font = Enum.Font.GothamBold, TextSize = 30, TextColor3 = Theme.accent,
BackgroundTransparency = 1, Size = UDim2.fromOffset(40, 40),
Position = UDim2.new(0.5, -20, 0, 26),
}, center)
end

inst(__tc_s(486), {
Text = __tc_s(487) .. hexStr(Theme.accent) .. __tc_s(488),
RichText = true,
Font = Enum.Font.GothamBold, TextSize = 22, TextColor3 = Theme.text,
BackgroundTransparency = 1,
Size = UDim2.new(1, 0, 0, 28), Position = UDim2.fromOffset(0, 96),
}, center)
inst(__tc_s(489), {
Text = __tc_s(490),
Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1,
Size = UDim2.new(1, 0, 0, 16), Position = UDim2.fromOffset(0, 124),
}, center)

local track = inst(__tc_s(491), {
Size = UDim2.fromOffset(280, 6),
Position = UDim2.new(0.5, -140, 0, 152),
BackgroundColor3 = Theme.off,
BorderSizePixel = 0,
}, center)
round(track, 3)
local fill = inst(__tc_s(492), {
Size = UDim2.new(0, 0, 1, 0),
BackgroundColor3 = Theme.accent,
BorderSizePixel = 0,
}, track)
round(fill, 3)

local status = inst(__tc_s(493), {
Text = __tc_s(494),
Font = Enum.Font.Gotham, TextSize = 12, TextColor3 = Theme.dim,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Left,
Size = UDim2.fromOffset(280, 16), Position = UDim2.fromOffset(30, 166),
}, center)
local pct = inst(__tc_s(495), {
Text = __tc_s(496),
Font = Enum.Font.GothamBold, TextSize = 12, TextColor3 = Theme.accent,
BackgroundTransparency = 1, TextXAlignment = Enum.TextXAlignment.Right,
Size = UDim2.fromOffset(280, 16), Position = UDim2.fromOffset(30, 166),
}, center)

local STEPS = {
__tc_s(497),
__tc_s(498),
__tc_s(499),
__tc_s(500),
__tc_s(501),
__tc_s(502),
__tc_s(503),
}

task.spawn(function()
local DURATION, HOLD, FADE = 2.6, 0.55, 0.4
local t0 = os.clock()
while true do
local t = os.clock() - t0
local p = math.clamp(t / DURATION, 0, 1)
fill.Size = UDim2.new(p, 0, 1, 0)
pct.Text = string.format(__tc_s(504), math.floor(p * 100 + 0.5))
status.Text = STEPS[math.clamp(math.floor(p * (#STEPS - 1) + 0.5) + 1, 1, #STEPS)]
ring.Rotation = (t * 240) % 360
if p >= 1 then break end
RunService.RenderStepped:Wait()
end
status.Text, pct.Text = STEPS[#STEPS], __tc_s(505)
task.wait(HOLD)

local tweens = {}
for _, d in ipairs(root:GetDescendants()) do
if d:IsA(__tc_s(506)) or d:IsA(__tc_s(507)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { TextTransparency = 1 })
elseif d:IsA(__tc_s(508)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { ImageTransparency = 1 })
elseif d:IsA(__tc_s(509)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { BackgroundTransparency = 1 })
elseif d:IsA(__tc_s(510)) then
tweens[#tweens + 1] = TweenService:Create(d, TweenInfo.new(FADE), { Transparency = 1 })
end
end
for _, tw in ipairs(tweens) do tw:Play() end
task.wait(FADE + 0.05)
boot:Destroy()
end)
end)

UserInputService.InputBegan:Connect(function(input, gameProcessed)

if bindCapture and CAPTURE_TYPES[input.UserInputType] then
bindCapture.set(input.UserInputType == Enum.UserInputType.Keyboard
and input.KeyCode or input.UserInputType)
bindCapture = nil
return
end

if input.UserInputType == Enum.UserInputType.Keyboard and gameProcessed then return end

if inputMatches(Config.hud.menu, input) then
menuOpen = not menuOpen
gui.Enabled = menuOpen
elseif inputMatches(Config.aim.key, input) then

locked = nil
aimActive = true
end

if inputMatches(Config.silent.key, input) then
silentLock = nil
silentActive = true
end
end)

UserInputService.InputEnded:Connect(function(input)
if inputMatches(Config.aim.key, input) then
aimActive = false
locked = nil
end
if inputMatches(Config.silent.key, input) then
silentActive = false
silentLock = nil
end
end)

RunService.RenderStepped:Connect(function()
Camera = Workspace.CurrentCamera
if not Camera then return end
pcall(drawESP)
pcall(drawHud)
pcall(applyCharacter)
pcall(applyFly)
pcall(applyWorld)
pcall(runSilent)
end)

RunService:BindToRenderStep(__tc_s(511), Enum.RenderPriority.Camera.Value + 1, function()
pcall(runAim)
end)
RunService.RenderStepped:Connect(function()
for _, fn in ipairs(refreshers) do pcall(fn) end
end)

print(__tc_s(512))
