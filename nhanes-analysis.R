install.packages('SASxport')
library(SASxport)
df <- read.xport('data/DEMO_I.XPT')
glu_df <- read.xport('data/GLU_I.XPT')
sleep_df <- read.xport('data/SLQ_I.XPT')

# Let's look at the columns in df
colnames(df)
# Let's look at the columns in glu_df
colnames(glu_df)
# Let's look at the columns in sleep_df
colnames(sleep_df)

df2 <- merge(df, glu_df)
df2 <- merge(df2, sleep_df)
