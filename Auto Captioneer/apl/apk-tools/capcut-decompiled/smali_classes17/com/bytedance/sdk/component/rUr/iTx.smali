.class public Lcom/bytedance/sdk/component/rUr/iTx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/component/rUr/iTx$iTx;
    }
.end annotation


# instance fields
.field public Kj:I

.field public du:Lcom/bytedance/sdk/component/rUr/Kj/rUr;

.field public iTx:Lcom/bytedance/sdk/component/du/iTx/RM;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/rUr/iTx$iTx;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    invoke-direct {v3}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;-><init>()V

    iget v0, p1, Lcom/bytedance/sdk/component/rUr/iTx$iTx;->iTx:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    iget v0, p1, Lcom/bytedance/sdk/component/rUr/iTx$iTx;->Kj:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->Kj(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    iget v0, p1, Lcom/bytedance/sdk/component/rUr/iTx$iTx;->du:I

    int-to-long v1, v0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v1, v2, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->du(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    iget-boolean v0, p1, Lcom/bytedance/sdk/component/rUr/iTx$iTx;->Tu:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/rUr/Kj/rUr;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/rUr/Kj/rUr;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->du:Lcom/bytedance/sdk/component/rUr/Kj/rUr;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx(Lcom/bytedance/sdk/component/du/iTx/pfH;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    :cond_0
    iget-object v0, p1, Lcom/bytedance/sdk/component/rUr/iTx$iTx;->eo:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/rUr/iTx$iTx;->eo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/component/rUr/iTx$iTx;->eo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/du/iTx/pfH;

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx(Lcom/bytedance/sdk/component/du/iTx/pfH;)Lcom/bytedance/sdk/component/du/iTx/RM$iTx;

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lcom/bytedance/sdk/component/rUr/iTx$iTx;->rUr:Landroid/os/Bundle;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/du/iTx/RM$iTx;->iTx()Lcom/bytedance/sdk/component/du/iTx/RM;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->iTx:Lcom/bytedance/sdk/component/du/iTx/RM;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/component/rUr/iTx$iTx;Lcom/bytedance/sdk/component/rUr/iTx$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/rUr/iTx;-><init>(Lcom/bytedance/sdk/component/rUr/iTx$iTx;)V

    return-void
.end method

.method public static iTx()V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/component/rUr/Tu/Kj$iTx;->iTx:Lcom/bytedance/sdk/component/rUr/Tu/Kj$iTx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/rUr/Tu/Kj;->iTx(Lcom/bytedance/sdk/component/rUr/Tu/Kj$iTx;)V

    return-void
.end method

.method public static iTx(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/bytedance/sdk/component/utils/wSH;->du(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string v0, ":push"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ":pushservice"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public Kj()Lcom/bytedance/sdk/component/rUr/du/du;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/component/rUr/du/du;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->iTx:Lcom/bytedance/sdk/component/du/iTx/RM;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/rUr/du/du;-><init>(Lcom/bytedance/sdk/component/du/iTx/RM;)V

    return-object v1
.end method

.method public Tu()Lcom/bytedance/sdk/component/rUr/du/iTx;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/component/rUr/du/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->iTx:Lcom/bytedance/sdk/component/du/iTx/RM;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/rUr/du/iTx;-><init>(Lcom/bytedance/sdk/component/du/iTx/RM;)V

    return-object v1
.end method

.method public du()Lcom/bytedance/sdk/component/rUr/du/Tu;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/component/rUr/du/Tu;

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->iTx:Lcom/bytedance/sdk/component/du/iTx/RM;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/component/rUr/du/Tu;-><init>(Lcom/bytedance/sdk/component/du/iTx/RM;)V

    return-object v1
.end method

.method public eo()Lcom/bytedance/sdk/component/du/iTx/RM;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->iTx:Lcom/bytedance/sdk/component/du/iTx/RM;

    return-object v0
.end method

.method public iTx(Landroid/content/Context;Z)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/bytedance/sdk/component/rUr/Kj/iTx;->du(Z)V

    invoke-static {p1}, Lcom/bytedance/sdk/component/rUr/iTx;->iTx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wSH;->iTx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx()Lcom/bytedance/sdk/component/rUr/Kj/pfH;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->Kj:I

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx(ILandroid/content/Context;)Lcom/bytedance/sdk/component/rUr/Kj/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/Kj/iTx;->Tu()V

    invoke-static {}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx()Lcom/bytedance/sdk/component/rUr/Kj/pfH;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->Kj:I

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx(ILandroid/content/Context;)Lcom/bytedance/sdk/component/rUr/Kj/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/Kj/iTx;->iTx()V

    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wSH;->iTx(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx()Lcom/bytedance/sdk/component/rUr/Kj/pfH;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->Kj:I

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx(ILandroid/content/Context;)Lcom/bytedance/sdk/component/rUr/Kj/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/Kj/iTx;->Tu()V

    invoke-static {}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx()Lcom/bytedance/sdk/component/rUr/Kj/pfH;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->Kj:I

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx(ILandroid/content/Context;)Lcom/bytedance/sdk/component/rUr/Kj/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/rUr/Kj/iTx;->iTx()V

    return-void
.end method

.method public iTx(Landroid/content/Context;ZLcom/bytedance/sdk/component/rUr/Kj/du;)V
    .locals 2

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/bytedance/sdk/component/rUr/Kj/du;->iTx()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/component/rUr/iTx;->Kj:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->du:Lcom/bytedance/sdk/component/rUr/Kj/rUr;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/rUr/Kj/rUr;->iTx(I)V

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx()Lcom/bytedance/sdk/component/rUr/Kj/pfH;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->Kj:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx(I)Lcom/bytedance/sdk/component/rUr/Kj/DT;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/component/rUr/Kj/DT;->iTx(Z)V

    invoke-static {}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx()Lcom/bytedance/sdk/component/rUr/Kj/pfH;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->Kj:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx(I)Lcom/bytedance/sdk/component/rUr/Kj/DT;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/bytedance/sdk/component/rUr/Kj/DT;->iTx(Lcom/bytedance/sdk/component/rUr/Kj/du;)V

    invoke-static {}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx()Lcom/bytedance/sdk/component/rUr/Kj/pfH;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/sdk/component/rUr/iTx;->Kj:I

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/rUr/Kj/pfH;->iTx(I)Lcom/bytedance/sdk/component/rUr/Kj/DT;

    move-result-object v1

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/wSH;->iTx(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/component/rUr/Kj/DT;->iTx(Landroid/content/Context;Z)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tryInitAdTTNet ITTAdNetDepend is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tryInitAdTTNet context is null"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
