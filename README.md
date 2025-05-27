# IMEX_SfloW2D_v2 Taal high resolution

Run the Taal example of [IMEX_SfloW2D_v2]() with a high resolution topography.

## Run

In the same directory as the code:

```bin
$ ls
> IMEX_SfloW2D_v2
$ git clone https://github.com/dawiedotcom/IMEX_taal_5m
$ cd IMEX_taal_5m
```

Get the data
```bin
wget https://www.geos.ed.ac.uk/~ddekler/imex_data/topography_dem.asc
```

Submit the relevant sbatch script:
```bin
sbatch sbatch_<>.sh
```
