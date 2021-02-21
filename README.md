# ethddr
ethernet ddr pad 


## install

#### clone this repos with submodules

```
git clone --recurse-submodules https://github.com/gllmAR/ethddr
cd https://github.com/gllmAR/ethddr
```

#### make and install [joyosc](https://github.com/danomatika/joyosc)
##### raspbian dependencies

```
sudo apt-get install libsdl2-dev liblo-dev libtinyxml2-dev
```

##### config make 
```
cd libs/joyosc/
./autogen.sh
./configure
make
sudo make install
 	 
```
