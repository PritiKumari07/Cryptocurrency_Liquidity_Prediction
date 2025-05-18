from setuptools import setup, find_packages

setup(
    name = 'CryptocurrencyLiquidityPrediction',
    version = '0.0.1',
    author = 'Priti',
    author_email = 'rishu07dwivedi@gmail.com',
    packages = find_packages(where='src'),
    package_dir={'': 'src'},
    install_requires = []
)