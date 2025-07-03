.class public Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;
.super Ljava/lang/Object;


# instance fields
.field public final DT:Ljava/lang/String;

.field public final Kj:Z

.field public RM:Z

.field public TGC:I

.field public Tu:I

.field public final du:Ljava/lang/String;

.field public eRw:Ljava/lang/String;

.field public final eo:I

.field public final iTx:Ljava/lang/String;

.field public pfH:Ljava/lang/String;

.field public rUr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->Tu:I

    iput-object p1, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->iTx:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->du:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->Kj:Z

    iput p4, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->eo:I

    iput-object p5, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->DT:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public DT()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->DT:Ljava/lang/String;

    return-object v0
.end method

.method public Kj(Ljava/lang/String;)V
    .locals 2

    iput-object p1, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->eRw:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->pfH:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->eRw:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->pfH:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->pfH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->eRw:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->pfH:Ljava/lang/String;

    return-void
.end method

.method public Kj()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->Kj:Z

    return v0
.end method

.method public RM()Z
    .locals 2

    iget v1, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->Tu:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public TGC()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->pfH:Ljava/lang/String;

    return-object v0
.end method

.method public Tu()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->Tu:I

    return v0
.end method

.method public du()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->du:Ljava/lang/String;

    return-object v0
.end method

.method public du(I)V
    .locals 2

    iput p1, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->TGC:I

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->rUr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->TGC:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->rUr:Ljava/lang/String;

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->rUr:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->TGC:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->rUr:Ljava/lang/String;

    return-void
.end method

.method public du(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->pfH:Ljava/lang/String;

    return-void
.end method

.method public eRw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->RM:Z

    return v0
.end method

.method public eo()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->eo:I

    return v0
.end method

.method public iTx(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    invoke-static {}, Lcom/bytedance/sdk/component/DT/iTx/DT/iTx;->iTx()Lcom/bytedance/sdk/component/DT/iTx/DT/du;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/DT/iTx/DT/du;->iTx(Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public iTx()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->iTx:Ljava/lang/String;

    return-object v0
.end method

.method public iTx(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->Tu:I

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->rUr:Ljava/lang/String;

    return-void
.end method

.method public iTx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->RM:Z

    return-void
.end method

.method public pfH()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->TGC:I

    return v0
.end method

.method public rUr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/DT/iTx/DT/Tu;->rUr:Ljava/lang/String;

    return-object v0
.end method
