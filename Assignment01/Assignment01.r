# %%
library(ggplot2)

# %%
print("hello world")

# %%
df = read.csv('Assignment01/data/cytof_one_experiment.csv')

# %%
df.cols


# %% 
ggplot(df['NKp30'])
