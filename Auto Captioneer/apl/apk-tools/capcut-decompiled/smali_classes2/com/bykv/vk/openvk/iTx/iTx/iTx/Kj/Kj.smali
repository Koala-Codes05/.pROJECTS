.class public Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public BYY:I

.field public CC:J

.field public DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

.field public final Kj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public Ol:I

.field public RM:Ljava/lang/String;

.field public SKz:I

.field public Sno:Ljava/lang/String;

.field public TGC:I

.field public Tu:I

.field public UIE:I

.field public XRt:I

.field public bYZ:I

.field public dX:I

.field public du:I

.field public eRw:I

.field public eo:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

.field public iTx:Ljava/lang/String;

.field public jq:Lorg/json/JSONObject;

.field public pfH:I

.field public rUr:Ljava/lang/String;

.field public uki:Z

.field public wSH:Z

.field public zhI:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x32000

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->pfH:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Kj:Ljava/util/HashMap;

    const/16 v0, 0x2710

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->BYY:I

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->zhI:I

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->UIE:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->dX:I

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->jq:Lorg/json/JSONObject;

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->rUr:Ljava/lang/String;

    iput-object p2, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->eo:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    iput-object p3, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    iput p4, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->SKz:I

    iput p5, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->XRt:I

    return-void
.end method


# virtual methods
.method public BYY()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->eo:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    return-object v0
.end method

.method public CC()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->SKz:I

    return v0
.end method

.method public DT()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->bYZ:I

    return v0
.end method

.method public DT(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->UIE:I

    return-void
.end method

.method public Kj()I
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->RM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->CC()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->eo:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->CC()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public Kj(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du:I

    return-void
.end method

.method public Kj(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Sno:Ljava/lang/String;

    return-void
.end method

.method public Ol()F
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->RM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->pfH()F

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->eo:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->pfH()F

    move-result v0

    return v0

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    return v0
.end method

.method public RM()Z
    .locals 3

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->XRt:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->RM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj;->DT()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    :goto_0
    return v2

    :cond_0
    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->SKz:I

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    goto :goto_0
.end method

.method public SKz()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->UIE:I

    return v0
.end method

.method public Sno()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->RM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Sno()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->eo:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Sno()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public TGC()J
    .locals 2

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->RM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->eo:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eo()J

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public Tu(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->BYY:I

    return-void
.end method

.method public Tu(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx:Ljava/lang/String;

    return-void
.end method

.method public Tu()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->wSH:Z

    return v0
.end method

.method public XRt()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->dX:I

    return v0
.end method

.method public bYZ()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->RM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->RM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->eo:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->RM()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public du()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->rUr:Ljava/lang/String;

    return-object v0
.end method

.method public du(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->bYZ:I

    return-void
.end method

.method public du(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->RM:Ljava/lang/String;

    return-void
.end method

.method public eRw()Z
    .locals 1

    invoke-virtual {p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->RM()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->zhI()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->eo:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->zhI()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public eo()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Ol:I

    return v0
.end method

.method public declared-synchronized eo(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Kj:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public eo(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->zhI:I

    return-void
.end method

.method public iTx()I
    .locals 3

    iget-object v2, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->jq:Lorg/json/JSONObject;

    const-string v1, ""

    const-string v1, "pitaya_cache_size"

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public iTx(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Ol:I

    return-void
.end method

.method public iTx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->CC:J

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->rUr:Ljava/lang/String;

    return-void
.end method

.method public declared-synchronized iTx(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Kj:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public iTx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->uki:Z

    return-void
.end method

.method public pfH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->uki:Z

    return v0
.end method

.method public rUr()J
    .locals 2

    iget-wide v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->CC:J

    return-wide v0
.end method

.method public rUr(I)V
    .locals 0

    iput p1, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->dX:I

    return-void
.end method

.method public uki()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->BYY:I

    return v0
.end method

.method public wSH()I
    .locals 1

    iget v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->zhI:I

    return v0
.end method

.method public zhI()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;
    .locals 1

    iget-object v0, p0, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    return-object v0
.end method
