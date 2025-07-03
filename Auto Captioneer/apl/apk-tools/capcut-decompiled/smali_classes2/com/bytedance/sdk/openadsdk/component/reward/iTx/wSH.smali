.class public Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;
.super Ljava/lang/Object;


# instance fields
.field public BYY:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

.field public CC:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

.field public Kj:Z

.field public Ol:J

.field public RM:J

.field public SKz:Z

.field public Sno:Ljava/lang/String;

.field public TGC:Landroid/widget/FrameLayout;

.field public final Tu:Z

.field public XRt:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;

.field public bYZ:I

.field public du:Z

.field public final eRw:Ljava/lang/String;

.field public eo:Z

.field public iTx:Z

.field public final pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public final rUr:Landroid/app/Activity;

.field public uki:Z

.field public final wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->bYZ:I

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->beM:Landroid/app/Activity;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->rUr:Landroid/app/Activity;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->Tu:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Tu:Z

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->eo:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->eRw:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->CC:Ljava/util/HashSet;

    return-void
.end method

.method private ID()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->eo()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->RM:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->Kj()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->du()Z

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Kj()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->iTx:Z

    goto :goto_0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;)Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    return-object p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Sno:Ljava/lang/String;

    return-object p0
.end method

.method private du(JJ)V
    .locals 5

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->bYZ:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v4, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->bYZ:I

    if-ltz v0, :cond_0

    const/16 v3, 0x1f4

    if-gt v4, v3, :cond_0

    int-to-long v1, v0

    cmp-long v0, v1, p3

    if-lez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ge v4, v3, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->CC:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Sno:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->bYZ:I

    int-to-long v1, v0

    cmp-long v0, v1, p1

    if-lez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->Kj()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;)V

    int-to-long v0, v4

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->CC:Ljava/util/HashSet;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Sno:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->hV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->hV:Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->bYZ:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Sno:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;->iTx(ILjava/lang/String;)V

    goto :goto_1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;)I
    .locals 0

    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->bYZ:I

    return p0
.end method

.method private iTx(JZ)Z
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->iTx()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Sno()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v3, 0x0

    cmp-long v0, v5, v3

    if-lez v0, :cond_2

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->du:Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/du;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ovv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->TGC:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->TGC:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ZQB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Kj(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(J)V

    invoke-virtual {v1, p3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->iTx()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->hV:Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;->pfH()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eo(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, v1, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Tu:I

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public BYY()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->pfH()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public CC()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx()V

    :cond_0
    return-void
.end method

.method public DT()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->iTx:Z

    return v0
.end method

.method public HSf()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;->TEa()V

    :cond_0
    return-void
.end method

.method public Kj()Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v1, :cond_1

    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->SKz()Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->bYZ()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public Kj(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Kj:Z

    return-void
.end method

.method public Ol()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Kj()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    return-void
.end method

.method public RL()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->iTx()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public RM()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->DT()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public SKz()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->rUr()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public Sno()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->du()V

    :cond_0
    return-void
.end method

.method public TEa()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;->VJ()V

    :cond_0
    return-void
.end method

.method public TGC()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->RM:J

    return-wide v0
.end method

.method public Tu(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->SKz:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->UIE()I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->du(I)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eRw(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->du(I)V

    return-void
.end method

.method public Tu()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->rUr()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public UIE()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public XLH()Landroid/view/View;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;->Bnz()Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public XRt()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->pfH()J

    move-result-wide v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->DT()J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public bYZ()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Tu()V

    :cond_0
    return-void
.end method

.method public cfs()D
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->TGC()Lcom/bytedance/sdk/openadsdk/core/model/wSH;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uki;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->du()J

    move-result-wide v2

    :goto_0
    long-to-double v0, v2

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uki;->Tu(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wSH;->Tu()J

    move-result-wide v2

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->DT()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->UIE()I

    move-result v0

    int-to-double v0, v0

    mul-double/2addr v2, v0

    return-wide v2

    :cond_2
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public dX()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public du(Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;)V
    .locals 3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->zhI()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->TGC()J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-interface {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;->iTx(JZ)Z

    :cond_0
    return-void
.end method

.method public du(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->du(Z)V

    :cond_0
    return-void
.end method

.method public du()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->DT()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public eRw()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->du()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx()V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "RewardFullVideoPlayerManager onPause throw Exception :"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ol;->du(Ljava/lang/String;)V

    return-void
.end method

.method public eo()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->uki()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public hV()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->du()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->eo:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->CC()V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "onPause throw Exception :"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public iTx()Lcom/bytedance/sdk/openadsdk/Tu/rUr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->BYY:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    return-object v0
.end method

.method public iTx(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->RM()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->XRt()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->rUr()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx(J)V

    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx(I)V

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->bYZ()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->Tu(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;)V

    :cond_0
    return-void
.end method

.method public iTx(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->bYZ:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Sno:Ljava/lang/String;

    return-void
.end method

.method public iTx(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->RM:J

    return-void
.end method

.method public iTx(JJ)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Ol:J

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->du(JJ)V

    return-void
.end method

.method public iTx(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->uki:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->uki:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->TGC:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->BYY:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eo(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->rUr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->TGC:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {v3, v2, v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->SKz:Z

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Tu(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->XRt:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;)V

    return-void

    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {v1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->XRt:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;)V

    :cond_2
    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;)V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->BYY:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/component/reward/du/du;)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->eRw:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->Tk:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/UIE;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eo(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->DT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->bYZ(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->hV:Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/pfH;->Tu()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uki;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uki;->Tu(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->eo:Z

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/du/du;->DT()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->OF:Lcom/bytedance/sdk/component/utils/jq;

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v3

    iput v0, v3, Landroid/os/Message;->what:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->OF:Lcom/bytedance/sdk/component/utils/jq;

    const-wide/16 v0, 0x1388

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;)V
    .locals 3

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->eo:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->ID()V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->du(Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Tu()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Sno()V

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "onContinue throw Exception :"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->XRt:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx$iTx;

    return-void
.end method

.method public iTx(Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->rUr()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pK()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->Kj()J

    move-result-wide v4

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->DT()J

    move-result-wide v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;JLcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;)Lorg/json/JSONObject;

    move-result-object v7

    :try_start_0
    const-string v0, ""

    const-string v0, "auto_click"

    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->eRw:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH()I

    move-result v6

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->BYY:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    move-object v3, p1

    invoke-static/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "event tag:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->eRw:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ", TotalPlayDuration="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->XRt()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",mBasevideoController.getPct()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->qV()V

    return-void
.end method

.method public iTx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->iTx:Z

    return-void
.end method

.method public iTx(ZLcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-nez p1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->eo:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Tu()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Sno()V

    return-void

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->ID()V

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->du(Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/du;)V

    goto :goto_0
.end method

.method public iTx(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/du/du;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/du/du;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->UIE()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uki;->Kj(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->du:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/uki;->Tu(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->dX()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->iTx(Lcom/bytedance/sdk/openadsdk/component/reward/du/du;)V

    :cond_4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->JtK:Z

    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->iTx(JZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-eqz v1, :cond_5

    if-nez p3, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->wSH:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;

    invoke-virtual {v0, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/RM;->iTx(Ljava/util/Map;)V

    :cond_5
    return v1
.end method

.method public jq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Kj:Z

    return v0
.end method

.method public pfH()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Ol:J

    return-wide v0
.end method

.method public qV()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;->Vg()V

    :cond_0
    return-void
.end method

.method public rUr()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->eo()J

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->RM:J

    return-wide v0
.end method

.method public uki()J
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->pfH()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public wIF()V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->Ol()V

    return-void
.end method

.method public wSH()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->eRw()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public zhI()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v1

    invoke-interface {v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->rUr()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->pfH()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;->ID()V

    :cond_1
    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->iTx(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/iTx/wSH;->DT:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    if-eqz v0, :cond_3

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/iTx;->ID()V

    :cond_3
    return v2

    :cond_4
    return v3
.end method
