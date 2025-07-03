.class public final LX/QNO;
.super Lcom/bytedance/sync/v2/compensate/Rotation;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/QNR;LX/QF2;LX/QEW;LX/QNQ;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/QNR;",
            "LX/QF2;",
            "LX/QEW<",
            "Landroid/os/Handler;",
            ">;",
            "LX/QNQ;",
            ")V"
        }
    .end annotation

    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sync/v2/compensate/Rotation;-><init>(Ljava/lang/String;LX/QNR;LX/QF2;LX/QEW;LX/QNQ;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sync/v2/compensate/Rotation;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "start send poll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QGC;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sync/v2/compensate/Rotation;->b:LX/QF2;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/QF2;->a(Z)V

    return-void
.end method

.method public a(Lcom/bytedance/sync/v2/protocal/BsyncProtocol;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/bytedance/sync/v2/protocal/BsyncProtocol;->topics:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sync/v2/protocal/BsyncProtocol;->topics:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sync/v2/compensate/Rotation;->b()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sync/v2/compensate/Rotation;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "cancelPoll"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/QGC;->c(Ljava/lang/String;)V

    return-void
.end method

.method public c()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
