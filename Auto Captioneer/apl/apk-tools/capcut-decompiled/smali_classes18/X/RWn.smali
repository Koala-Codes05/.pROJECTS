.class public final LX/RWn;
.super LX/RXc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/RXc;-><init>()V

    return-void
.end method

.method private final i()V
    .locals 5

    sget-object v0, LX/RfK;->a:LX/RfK;

    invoke-virtual {v0}, LX/RfK;->aF()LX/RWo;

    move-result-object v0

    invoke-virtual {v0}, LX/RWo;->a()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    :goto_0
    sget-object v0, LX/RfK;->a:LX/RfK;

    invoke-virtual {v0}, LX/RfK;->aF()LX/RWo;

    move-result-object v0

    invoke-virtual {v0}, LX/RWo;->b()I

    move-result v0

    if-lez v0, :cond_1

    int-to-long v2, v0

    new-instance v1, LX/RyH;

    const/4 v0, 0x0

    invoke-direct {v1, v4, v0}, LX/RyH;-><init>(II)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void

    :cond_1
    invoke-static {v4}, Lcom/bytedance/common/jato/JatoXL;->trimSoMem(I)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "CacheExpandTask"

    return-object v0
.end method

.method public bw_()Ljava/lang/String;
    .locals 1

    const-string v0, "CPU_POOL"

    return-object v0
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public run()V
    .locals 1

    invoke-super {p0}, LX/RXc;->run()V

    sget-object v0, LX/RWf;->a:LX/RWf;

    invoke-virtual {v0}, LX/RWf;->f()V

    sget-object v0, LX/RWf;->a:LX/RWf;

    invoke-virtual {v0}, LX/RWf;->g()V

    sget-object v0, LX/RWf;->a:LX/RWf;

    invoke-virtual {v0}, LX/RWf;->h()V

    invoke-direct {p0}, LX/RWn;->i()V

    return-void
.end method
