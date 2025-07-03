.class public Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;
.super Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$iTx;
    }
.end annotation


# instance fields
.field public final Bnz:Ljava/lang/String;

.field public Hd:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

.field public final ID:Z

.field public final JtK:Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

.field public Lly:Z

.field public OF:I

.field public RBd:Z

.field public TEa:J

.field public Tk:I

.field public final VJ:Z

.field public final Vg:Z

.field public final Waq:Ljava/lang/Runnable;

.field public YNI:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/du;

.field public final ZxL:Lcom/bytedance/sdk/component/utils/UIE$iTx;

.field public beM:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Tu;",
            ">;"
        }
    .end annotation
.end field

.field public chW:I

.field public lrI:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$iTx;",
            ">;"
        }
    .end annotation
.end field

.field public pbR:I

.field public qV:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 3

    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->RBd:Z

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->JtK:Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Tk:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Waq:Ljava/lang/Runnable;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->ZxL:Lcom/bytedance/sdk/component/utils/UIE$iTx;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Lly:Z

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/CC;->Kj(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->chW:I

    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx(Z)V

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Bnz:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->pbR:I

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->OF:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->iTx(Landroid/content/Context;)V

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->ID:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Vg:Z

    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->VJ:Z

    if-eqz p8, :cond_0

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Hd:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    :cond_0
    return-void
.end method

.method public static synthetic Al(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic BYY(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method public static synthetic BjP(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    return-wide v0
.end method

.method public static synthetic Bnz(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;

    return-object p0
.end method

.method private Bnz()V
    .locals 8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Tk:I

    const/4 v5, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Tk:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->du()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->TEa:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->HSf:J

    invoke-static {v6, v7, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/du/eo/iTx;->iTx(JJ)I

    move-result v0

    invoke-interface {v4, v2, v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;->iTx(JI)V

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->qV:J

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->TEa:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->RBd:Z

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v1, v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/ref/WeakReference;Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->zhI:Z

    if-nez v0, :cond_3

    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->zhI:Z

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->HSf:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->HSf:J

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->du(JJ)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->HSf:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->eRw:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Hd:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->du(Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->CC:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->XRt:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {p0, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->eo(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;Landroid/view/View;)V

    :cond_4
    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Sno:Z

    return-void
.end method

.method public static synthetic CC(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->lrI:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic CEI(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method public static synthetic CL(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic Cmh(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method public static synthetic DT(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic Ea(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method public static synthetic FS(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method public static synthetic GJp(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method public static synthetic HSf(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Hd(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method public static synthetic ID(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic JtK(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic KDi(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method private Kj(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Kj(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    invoke-virtual {v0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->qV:J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj(I)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx(Ljava/lang/Runnable;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->CC:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->SKz()V

    :cond_0
    return-void
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    return-void
.end method

.method private Kj(II)Z
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "OnError - Error code: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " Extra code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, -0x3f2

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_1

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_1

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_1

    const/16 v0, 0x64

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-eq p2, v2, :cond_0

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_0

    const/16 v0, 0x320

    if-eq p2, v0, :cond_0

    move v2, v1

    :cond_0
    return v2

    :cond_1
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->jq:Z

    return p1
.end method

.method public static synthetic Lly(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic OF(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic OG(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    return-object p0
.end method

.method public static synthetic ON(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic Oe(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Ol(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic Pll(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic QFU(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic QQb(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    return-wide v0
.end method

.method public static synthetic Qy(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic RBd(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->HSf:J

    return-wide v0
.end method

.method private RBd()Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->RM:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v1, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ()Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic RL(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->ID:Z

    return p0
.end method

.method public static synthetic RM(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    return-object p0
.end method

.method public static synthetic SKz(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic Sno(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->CC:Z

    return p0
.end method

.method public static synthetic TEa(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic TGC(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic Tk(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method private Tu(I)V
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->chW:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->chW:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->SKz:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->SKz:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->CC()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Vg:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->du(II)Z

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->lrI:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->lrI:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$iTx;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->chW:I

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$iTx;->iTx(I)V

    :cond_3
    return-void
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Bnz()V

    return-void
.end method

.method public static synthetic UIE(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    return-object p0
.end method

.method public static synthetic VJ(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    return-wide v0
.end method

.method private VJ()V
    .locals 8

    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->RBd()Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->wIF:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "[step-1] >>>>> mContextRef="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->RM:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",getIRenderView() ="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->RBd()Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "[step-1] >>>>> mMediaPlayerProxy == null:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",mMediaPlayerProxy.getMediaPlayer() == null:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    if-eqz v0, :cond_2

    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Tu()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->eo()I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->wIF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->wIF:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    if-lez v5, :cond_4

    if-lez v4, :cond_4

    if-lez v2, :cond_4

    if-gtz v3, :cond_5

    :cond_4
    :goto_3
    return-void

    :cond_5
    if-ne v3, v2, :cond_9

    if-le v5, v4, :cond_8

    move v1, v4

    :goto_4
    move v0, v1

    :goto_5
    if-gt v1, v4, :cond_6

    if-gtz v1, :cond_7

    :cond_6
    :goto_6
    if-gt v0, v5, :cond_c

    if-gtz v0, :cond_b

    goto :goto_7

    :cond_7
    move v4, v1

    goto :goto_6

    :cond_8
    move v1, v5

    goto :goto_4

    :cond_9
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    const/high16 v0, 0x3f800000    # 1.0f

    if-le v3, v2, :cond_a

    int-to-float v1, v3

    mul-float/2addr v1, v0

    int-to-float v0, v2

    div-float/2addr v1, v0

    int-to-double v2, v5

    mul-double/2addr v2, v6

    float-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v1, v2

    move v0, v5

    goto :goto_5

    :cond_a
    int-to-float v1, v2

    mul-float/2addr v1, v0

    int-to-float v0, v3

    div-float/2addr v1, v0

    int-to-double v2, v4

    mul-double/2addr v2, v6

    float-to-double v0, v1

    div-double/2addr v2, v0

    double-to-int v0, v2

    move v1, v4

    goto :goto_5

    :cond_b
    move v5, v0

    :cond_c
    :goto_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$5;

    invoke-direct {v0, p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;II)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "[step-11] >>>>> changeVideoSize error !!!!! \uff1a"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static synthetic Vg(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->TEa:J

    return-wide v0
.end method

.method private Vg()V
    .locals 5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->bYZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->rUr()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->bYZ:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->zhI()V

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->bYZ:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->BYY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->RL()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->XLH:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->du(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->uki:Z

    invoke-virtual {v4, v3, v1, v2, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(ZJZ)V

    goto :goto_1
.end method

.method public static synthetic Waq(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    return-object p0
.end method

.method public static synthetic XLH(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic XRt(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method public static synthetic Xkq(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic YNI(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method public static synthetic ZQB(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    return-wide v0
.end method

.method public static synthetic ZjE(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ZxL(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->VJ()V

    return-void
.end method

.method public static synthetic bYZ(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic beM(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;

    return-object p0
.end method

.method public static synthetic cT(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic cfs(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic chW(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic dX(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->beM:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic dh(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->RBd()Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method private du(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Kj(J)V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    move-wide v5, p3

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->HSf:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0, v3, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(JJ)V

    invoke-static {v3, v4, v5, v6}, Lcom/bykv/vk/openvk/iTx/iTx/du/eo/iTx;->iTx(JJ)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->RL:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;

    invoke-interface {v0, v3, v4, v5, v6}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;->iTx(JJ)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "onProgressUpdate error: "

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;->iTx(JJLcom/bytedance/sdk/openadsdk/core/Ol/DT;)V

    :cond_1
    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;JJ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->du(JJ)V

    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    return-void
.end method

.method private du(II)Z
    .locals 5

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx()V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->wSH:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    :goto_0
    return v3

    :cond_1
    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx()V

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx()V

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->wSH:Z

    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->SKz:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->VJ:Z

    invoke-virtual {v2, p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;Z)Z

    move-result v0

    return v0

    :cond_3
    iput-boolean v4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->wSH:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->CC()V

    goto :goto_0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->jq:Z

    return p1
.end method

.method public static synthetic eK(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic eRw(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Waq:Ljava/lang/Runnable;

    return-object p0
.end method

.method public static synthetic eo(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    return-object p0
.end method

.method private eo(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Tu(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->wSH:Z

    :cond_0
    return-void
.end method

.method public static synthetic ey(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    return-wide v0
.end method

.method public static synthetic fep(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic hUX(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    return-object p0
.end method

.method public static synthetic hV(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;J)J
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->qV:J

    return-wide p1
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method private iTx(Landroid/content/Context;)V
    .locals 8

    move-object v6, p0

    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->CC:Z

    move-object v1, p1

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/bYZ/Sno;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/bYZ/Sno;-><init>(Landroid/content/Context;)V

    :goto_0
    iget-boolean v0, v6, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->CC:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    const/4 v3, 0x1

    const/16 v4, 0x11

    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->dX()Z

    move-result v7

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;Z)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    :goto_1
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/iTx;)V

    return-void

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;

    const/4 v3, 0x1

    const/16 v4, 0x11

    iget-object v5, v6, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;Z)V

    iput-object v0, v6, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    goto :goto_1

    :cond_1
    new-instance v2, Lcom/bytedance/sdk/openadsdk/bYZ/bYZ;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/bYZ/bYZ;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->eo(I)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;JJ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx(JJ)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/iTx;)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;II)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Kj(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->jq:Z

    return p1
.end method

.method public static synthetic jq(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic jtV(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method public static synthetic lP(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    return-object p0
.end method

.method public static synthetic lrI(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    return-object p0
.end method

.method public static synthetic ovv(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    return-object p0
.end method

.method public static synthetic pD(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic pbR(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic pfH(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)J
    .locals 1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    return-wide v0
.end method

.method public static synthetic pu(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method public static synthetic qV(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic qXM(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    return-object p0
.end method

.method public static synthetic qfR(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic rD(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    return-object p0
.end method

.method public static synthetic rUr(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic rpk(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object p0
.end method

.method public static synthetic sG(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    return-object p0
.end method

.method public static synthetic tc(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->uki:Z

    return p0
.end method

.method public static synthetic uki(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/component/utils/jq;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    return-object p0
.end method

.method public static synthetic wIF(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    return-object p0
.end method

.method public static synthetic wSH(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->qV()V

    return-void
.end method

.method public static synthetic zhI(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;)Lcom/bytedance/sdk/openadsdk/Tu/rUr;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Hd:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    return-object p0
.end method


# virtual methods
.method public ID()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/DT;->iTx(I)V

    :cond_0
    return-void
.end method

.method public Kj()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->iTx(ZI)V

    return-void
.end method

.method public Kj(I)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Tu(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->wSH:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->du()V

    :cond_0
    return-void
.end method

.method public SKz()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Lly:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->UIE:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Lly:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->ZxL:Lcom/bytedance/sdk/component/utils/UIE$iTx;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/UIE;->iTx(Lcom/bytedance/sdk/component/utils/UIE$iTx;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public TEa()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Lly:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->UIE:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Lly:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->ZxL:Lcom/bytedance/sdk/component/utils/UIE$iTx;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/UIE;->iTx(Lcom/bytedance/sdk/component/utils/UIE$iTx;)V

    goto :goto_0
.end method

.method public Tu()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->Ol()V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->RBd:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Bnz:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "embeded_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/ref/WeakReference;Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj:Lcom/bytedance/sdk/component/utils/jq;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Ol:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->CC:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->TEa()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->BYY()V

    goto :goto_0
.end method

.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->SKz()V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Vg()V

    return-void
.end method

.method public iTx(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/Ol/DT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CL()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Ol/DT;->iTx()Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->Sno()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/DT;->iTx(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-eqz v1, :cond_1

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    :goto_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/DT;->iTx(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_2
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    return-object v0

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public iTx(II)V
    .locals 2

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->pbR:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->OF:I

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "width="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "height="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Tu;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->beM:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->DT()Z

    move-result v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->du(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->DT()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->rUr()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->wIF:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj(Landroid/view/ViewGroup;)V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Tu(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->du(ZZ)V

    return-void

    :cond_3
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->pfH(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0, v2, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->du(ZZ)V

    :cond_4
    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;Landroid/view/View;Z)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->XRt:Z

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->RM:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->wIF:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->du(Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj(Z)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->hV:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->hV:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$du;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->XRt:Z

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$du;->iTx(Z)V

    :cond_2
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->CC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$iTx;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->CC:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$2;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$iTx;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$iTx;)V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$iTx;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->lrI:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/du;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->YNI:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/du;

    return-void
.end method

.method public iTx(ZI)V
    .locals 3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->zhI:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->BYY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_2

    new-instance v2, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->eo()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->pfH()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du(J)V

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Tu(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Hd:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->zhI:Z

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Tu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/DT;->Tu()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs()V

    goto :goto_0
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Z
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v1, ""

    const-string v1, ""

    const-string v0, ""

    const-string v0, "twice playVideoUrl"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v7

    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->bYZ()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "[video] play video stop , because no video info"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    :cond_1
    invoke-virtual {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->Kj(Z)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "url is "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->bYZ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->HSf()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->cfs:Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v6, v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/DT;->iTx(ZF)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Bnz:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/dX;->du(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_3

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    cmp-long v0, v1, v4

    if-gtz v0, :cond_4

    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->rUr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->rUr()J

    move-result-wide v1

    cmp-long v0, v1, v4

    if-gtz v0, :cond_8

    iput-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->zhI:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->BYY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Tk:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->rUr()V

    :cond_5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->eo()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->DT()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj(II)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->wIF:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj(Landroid/view/ViewGroup;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->eo()I

    move-result v1

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->DT()I

    move-result v0

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(II)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    if-nez v0, :cond_7

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->DT:Lcom/bytedance/sdk/openadsdk/core/bYZ/Tu/Kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->JtK:Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/du/Tu/Tu;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx$iTx;)V

    :cond_7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->XRt()V

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->TEa:J

    goto :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->rUr()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->eRw:J

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->TGC:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->eRw:J

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Kj(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V

    return v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->iTx:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method public pfH(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->rUr:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->SKz()V

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->Vg()V

    return-void
.end method

.method public rUr(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->RBd:Z

    return-void
.end method
