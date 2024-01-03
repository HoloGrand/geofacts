Bash project that allows access to information about different countries from the terminal.

Example input:
```
geo austria info
```
Example output:


![geo](https://github.com/HoloGrand/geofacts/assets/144293669/aeac84f7-9bd7-4960-a7b0-16e7799d6759)

You can also give specialized commands to access only certain pieces of information.

Example input:
```
geo sudan capital
```
Example output:
```
Khartoum
```

The information that is included for all countries is:
* Flag
* Lyrics of national anthem in the official language(s)
* Capital city
* Population
* Area
* Population density
* Official language(s)
* Currency
* Highest and lowest points
* National holiday

To install, run the following in the command line:
```
wget https://raw.githubusercontent.com/HoloGrand/geofacts/main/install.sh -O - | bash
```
```
git update-index --chmod=+x geo
```

You may need to install special characters for the terminal if not already installed, for certain languages and currency symbols.
