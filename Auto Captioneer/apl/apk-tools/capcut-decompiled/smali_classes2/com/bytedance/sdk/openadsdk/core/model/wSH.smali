.class public Lcom/bytedance/sdk/openadsdk/core/model/wSH;
.super Ljava/lang/Object;


# instance fields
.field public Kj:J

.field public Tu:J

.field public du:J

.field public eo:Ljava/lang/String;

.field public iTx:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->iTx:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->du:J

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->Kj:J

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->Tu:J

    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->eo:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public Kj()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->Kj:J

    return-wide v0
.end method

.method public Kj(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->Kj:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->Kj:J

    return-void
.end method

.method public Tu()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->Tu:J

    return-wide v0
.end method

.method public Tu(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->Tu:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->Tu:J

    return-void
.end method

.method public du()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->du:J

    return-wide v0
.end method

.method public du(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gez v0, :cond_0

    const-wide/16 v0, 0x14

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->du:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->du:J

    return-void
.end method

.method public eo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->eo:Ljava/lang/String;

    return-object v0
.end method

.method public iTx()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->iTx:J

    return-wide v0
.end method

.method public iTx(J)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const-wide/16 v0, 0xa

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->iTx:J

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->iTx:J

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->eo:Ljava/lang/String;

    return-void
.end method
