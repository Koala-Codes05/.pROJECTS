.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/RM/eo/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Kj()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public du(Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    move-object v8, p1

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->RM:J

    sub-long/2addr v6, v0

    const/4 v3, 0x0

    const-string v5, "success"

    const-string v9, "endcard"

    const/4 v11, 0x0

    move v10, v3

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public iTx()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->eo()V

    return-void
.end method

.method public iTx(ILjava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->DT:J

    sub-long/2addr v4, v0

    const/4 v8, 0x0

    move v6, p1

    move-object v7, p2

    invoke-static/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public iTx(ILjava/lang/String;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    move-object v8, p3

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->RM:J

    sub-long/2addr v6, v0

    const/4 v3, 0x0

    const-string v5, "fail"

    const-string v9, "endcard"

    move-object v11, p2

    move v10, p1

    invoke-static/range {v2 .. v11}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public iTx(Lcom/bytedance/adsdk/ugeno/du/du;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/ugeno/du/du<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;Lcom/bytedance/adsdk/ugeno/du/du;)Lcom/bytedance/adsdk/ugeno/du/du;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->du(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;J)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->TEa:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/SKz;->hV()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->VJ:Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/eRw;->eRw()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->du:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->pbR:Landroid/content/Context;

    const-string v0, "tt_skip_btn"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Tu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->DT(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->TGC:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->rUr:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->DT:J

    sub-long/2addr v2, v0

    invoke-static {v5, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;J)V

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC$1;->iTx:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/CC;J)J

    return-void
.end method
