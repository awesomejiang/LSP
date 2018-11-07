#! /bin/bash
#SBATCH --partition=sandyb
#SBATCH --nodes=1
#SBATCH --ntasks-per-node=1
#SBATCH --cpus-per-task=16
#SBATCH --time=24:00:00
#SBATCH --output=anim_corr.out
#SBATCH --exclusive

module load boost/1.62.0+gcc-6.1 cmake teem libxml2 opencv/3.1 openmpi

#lsp skim /home/jwjiang/work/17-05-01/czi/17.05.01\(66\).czi -n /home/jwjiang/work/17-05-01/nhdr/066.nhdr -x /home/jwjiang/work/17-05-01/xml/066.xml -p /home/jwjiang/work/17-05-01/066

lsp pack 17-05-01 -c anim_corr


