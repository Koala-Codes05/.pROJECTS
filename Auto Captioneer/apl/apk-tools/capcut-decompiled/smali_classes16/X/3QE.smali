.class public final LX/3QE;
.super LX/RXc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RXc;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "InitAbTestExposeTask"

    return-object v0
.end method

.method public bw_()Ljava/lang/String;
    .locals 1

    const-string v0, "CPU_POOL"

    return-object v0
.end method

.method public cL_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 1

    invoke-super {p0}, LX/RXc;->run()V

    sget-object v0, LX/3QC;->a:LX/3QC;

    invoke-virtual {v0}, LX/3QC;->a()V

    return-void
.end method
