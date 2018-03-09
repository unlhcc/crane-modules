help(
[[
This module load QIIME2.
Version 2018.2
]]
)

whatis("Name: QIIME2")
whatis("Version: 2018.2")
whatis("Category: computational biology, genomics")
whatis("Keywords: Biology, Genomics, Assembly, QIIME, sequencing")
whatis("URL: https://qiime2.org/")
whatis("Description: QIIME 2 is a powerful, extensible, and decentralized microbiome analysis package with a focus on data and analysis transparency.")

pushenv("CONDA_DEFAULT_ENV","qiime2-2018.2")
prepend_path{"PATH","/util/opt/BCRF/conda-envs/qiime2-2018.2/bin",priority=100}

setenv("MPLBACKEND","Agg")
-- The q2cli package (via click) creates a cache on first run.  By default, this is ~/.config
-- If the first run is on a worker, this will fail.  Setting this var tells it to cache to
-- $WORK/.config instead.
setenv("XDG_CONFIG_HOME",pathJoin(os.getenv("WORK"),".config"))
execute {cmd="source /util/opt/BCRF/conda-envs/qiime2-2018.2/bin/tab-qiime",modeA={"load"}}
