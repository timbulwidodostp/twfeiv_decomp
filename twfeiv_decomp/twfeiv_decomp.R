# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Instrumented Difference-in-Differences Decomposition Use twfeiv_decomp With (In) R Software
install.packages("remotes")
remotes::install_github("shomiyaji/twfeiv-decomp")
library("twfeivdecomp")
# Estimate Instrumented Difference-in-Differences Decomposition Use twfeiv_decomp With (In) R Software
twfeiv_decomp = read.csv("https://raw.githubusercontent.com/timbulwidodostp/twfeiv_decomp/main/twfeiv_decomp/twfeiv_decomp.csv",sep = ";")
twfeiv_decomp <- twfeiv_decomp(twfeiv_decomp ~ twfeiv_decomp_1 | twfeiv_decomp_2, data = twfeiv_decomp, id_var = "id_var", time_var = "time_var", summary_output = F)
twfeiv_decomp
print_summary(data = twfeiv_decomp, return_df = FALSE)
# Instrumented Difference-in-Differences Decomposition Use twfeiv_decomp With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished