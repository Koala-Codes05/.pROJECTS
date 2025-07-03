.class public Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;
.super Lcom/bytedance/sdk/openadsdk/core/eo/Kj;

# interfaces
.implements Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;
.implements Lcom/bytedance/sdk/component/utils/jq$iTx;
.implements Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$iTx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$iTx;,
        Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$du;
    }
.end annotation


# static fields
.field public static final UIE:Ljava/lang/Integer;

.field public static final zhI:Ljava/lang/Integer;


# instance fields
.field public BYY:Ljava/lang/String;

.field public final Bnz:Ljava/lang/String;

.field public CC:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$du;

.field public DT:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

.field public final HSf:Z

.field public final Hd:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public ID:Z

.field public Kj:Landroid/widget/FrameLayout;

.field public final OF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Ol:Ljava/lang/String;

.field public RBd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public RL:Z

.field public RM:Z

.field public SKz:Z

.field public Sno:Z

.field public TEa:J

.field public TGC:Landroid/widget/ImageView;

.field public Tu:Z

.field public VJ:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;

.field public Vg:Landroid/view/View;

.field public final XLH:Landroid/os/Handler;

.field public XRt:Z

.field public bYZ:I

.field public final beM:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public cfs:J

.field public dX:Ljava/lang/String;

.field public du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

.field public eRw:Landroid/widget/ImageView;

.field public eo:Z

.field public hV:Z

.field public final iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public jq:Z

.field public final lrI:Ljava/lang/Runnable;

.field public pbR:Z

.field public pfH:Landroid/widget/ImageView;

.field public qV:Z

.field public rUr:Landroid/widget/RelativeLayout;

.field public final uki:Landroid/content/Context;

.field public wIF:Z

.field public wSH:Landroid/view/ViewGroup;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->zhI:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->UIE:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;ZLcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 8

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v6, p5

    move-object v1, p1

    move-object v7, p6

    move-object v0, p0

    move-object v2, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;ZLcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 8

    const-string v4, ""

    const-string v4, "embeded_ad"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v2, p2

    move-object v7, p4

    move v3, p3

    move v6, v5

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;ZLjava/lang/String;ZZLcom/bytedance/sdk/openadsdk/Tu/rUr;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Tu:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->jq:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->hV:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RM:Z

    const-string v0, ""

    const-string v0, "embeded_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Ol:Ljava/lang/String;

    const/16 v0, 0x32

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->bYZ:I

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RL:Z

    new-instance v1, Lcom/bytedance/sdk/component/utils/jq;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->du()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lcom/bytedance/sdk/component/utils/jq;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/jq$iTx;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XLH:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->ID:Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Bnz:Ljava/lang/String;

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Sno:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->beM:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->lrI:Ljava/lang/Runnable;

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->pbR:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->OF:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Hd:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->MU()Z

    move-result v0

    if-eqz v0, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->du()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->dX:Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/eRw;->iTx()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->dX:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    if-eqz p7, :cond_2

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->DT:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    :cond_2
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Ol:Ljava/lang/String;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->uki:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XRt:Z

    const-string v0, ""

    const-string v0, "NativeVideoTsView"

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wIF:Z

    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->hV:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->eo()V

    return-void
.end method

.method private BYY()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->beM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->beM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->pfH()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->rUr:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->Kj()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/du;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ovv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ZQB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Kj(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v3, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Z)V

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Kj(Z)V

    return-void

    :cond_2
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->qV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->SKz()V

    goto/16 :goto_0

    :cond_3
    const-string v1, ""

    const-string v1, "NativeVideoTsView"

    const-string v0, ""

    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->CC()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "attachTask-mNativeVideoController.isPlayComplete()="

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->CC()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du(Z)V

    return-void

    :cond_5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->rUr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->rUr:Landroid/widget/RelativeLayout;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method private HSf()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->haH()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->du(I)I

    move-result v1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->qV:Z

    return p0
.end method

.method private RL()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XLH:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Sno;->Kj()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->lrI:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private SKz()V
    .locals 10

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->uki:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Kj:Landroid/widget/FrameLayout;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Ol:Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->qV()Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wIF:Z

    iget-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->hV:Z

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->DT:Lcom/bytedance/sdk/openadsdk/Tu/rUr;

    invoke-direct/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/Tu/rUr;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XRt()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RBd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RBd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RBd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    return-void
.end method

.method private TEa()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->eo(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->rUr:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->eo(Landroid/view/View;)V

    return-void
.end method

.method private Tu()V
    .locals 3

    const-wide/16 v1, 0x0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(JI)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->VJ:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;

    return-void
.end method

.method private UIE()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->beM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->beM:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    invoke-interface {v1, v2, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(ZI)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->OF:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private XLH()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->haH()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->du(I)I

    move-result v1

    const/4 v0, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method private XRt()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Tu(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj$iTx;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$iTx;)V

    return-void
.end method

.method private cfs()V
    .locals 10

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    const-string v9, ""

    const-string v9, "key_video_is_update_flag"

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const-string v7, ""

    const-string v7, "sp_multi_native_video_data"

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->qV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->jq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v9, v8}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->pfH()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->DT()J

    move-result-wide v0

    add-long/2addr v3, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->pfH()J

    move-result-wide v1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->jq()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_2

    const-string v0, ""

    const-string v0, "key_native_video_complete"

    invoke-static {v7, v0, v8}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, ""

    const-string v0, "key_video_current_play_position"

    invoke-static {v7, v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->pfH()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->DT()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-string v2, ""

    const-string v2, "key_video_total_play_duration"

    invoke-static {v7, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->pfH()J

    move-result-wide v0

    const-string v2, ""

    const-string v2, "key_video_duration"

    invoke-static {v7, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v7, v9, v0}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0, v8}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Kj(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0, v5, v6}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0, v3, v4}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->du(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0, v1, v2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Kj(J)V

    :cond_2
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "onResumeFeedNativeVideoControllerData-isComplete="

    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",position="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",totalPlayDuration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, ",duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "MultiProcess"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dX()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->qV:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->lrI:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/qV;->iTx(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;)Landroid/view/ViewGroup;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    return-object p0
.end method

.method private du(Landroid/content/Context;)Landroid/widget/RelativeLayout;
    .locals 7

    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;

    invoke-direct {v6, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/rUr;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v5, 0x8

    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-direct {v4, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xd

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->pfH:Landroid/widget/ImageView;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;

    invoke-direct {v2, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/eo/Tu;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, ""

    const-string v0, "tt_new_play_video"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Kj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->eRw:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v6, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v6
.end method

.method private eo()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->uki:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz()V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private hV()V
    .locals 3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->qV()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->jq()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, ""

    const-string v2, "sp_multi_native_video_data"

    const-string v0, ""

    const-string v0, "key_video_isfromvideodetailpage"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v0, ""

    const-string v0, "key_video_is_from_detail_page"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0
.end method

.method private iTx(Landroid/content/Context;)Landroid/view/View;
    .locals 5

    new-instance v4, Landroid/widget/FrameLayout;

    invoke-direct {v4, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Kj:Landroid/widget/FrameLayout;

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Vg:Landroid/view/View;

    return-object v4
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RBd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    return-object p1
.end method

.method private iTx(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 2

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    invoke-virtual {p2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method private iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->MU()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->dX:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH()V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;ZI)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(ZI)V

    return-void
.end method

.method private iTx(ZI)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wIF()Z

    move-result v3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->hV()V

    const/4 v1, 0x1

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->CC()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "changeVideoStatus---isFromDetailPage()="

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "\uff0cmNativeVideoController.isPlayComplete()="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->CC()Z

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Tu()V

    return-void

    :cond_2
    if-eqz p1, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->jq:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->CC()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->RM()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->rUr()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    if-nez v0, :cond_3

    if-ne p2, v1, :cond_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Sno()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->setIsQuiet(Z)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Bnz:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "ALP-AL00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->du()V

    :goto_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->VJ:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;->h_()V

    return-void

    :cond_5
    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC;->CC()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->pfH(Z)V

    goto :goto_1

    :cond_7
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->beM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->beM:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->OF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->BYY()V

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->DT()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx()V

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->VJ:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;->g_()V

    goto/16 :goto_0
.end method

.method private jq()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->le()Z

    move-result v0

    return v0
.end method

.method private qV()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XRt:Z

    return v0
.end method

.method public static synthetic uki()Ljava/lang/Integer;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->zhI:Ljava/lang/Integer;

    return-object v0
.end method

.method private wIF()Z
    .locals 4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->qV()Z

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->jq()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v3

    :cond_1
    const-string v2, ""

    const-string v2, "sp_multi_native_video_data"

    const-string v0, ""

    const-string v0, "key_video_isfromvideodetailpage"

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    const-string v0, ""

    const-string v0, "key_video_is_from_detail_page"

    invoke-static {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/multipro/Tu/iTx;->iTx(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v3
.end method

.method private wSH()V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XLH:Landroid/os/Handler;

    if-eqz v7, :cond_0

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TEa:J

    sub-long v3, v5, v0

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TEa:J

    const/4 v0, 0x1

    invoke-virtual {v7, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method private zhI()V
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->CC:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$du;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->qV()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->TEa()V

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->eRw()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->UIE()V

    return-void
.end method


# virtual methods
.method public CC()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->CC()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->iTx()Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;

    move-result-object v2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->cfs:J

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol/Tu;->eo(J)V

    :cond_0
    return-void
.end method

.method public DT()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->VJ:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;->d_()V

    :cond_0
    return-void
.end method

.method public Kj()V
    .locals 1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Ol()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Sno()V

    :cond_0
    return-void
.end method

.method public Ol()Z
    .locals 2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CC;->Kj(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->DT()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->zhI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(ZI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XLH:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    :cond_1
    return v1
.end method

.method public RM()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Ol:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/dX;->du(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :goto_0
    const/16 v0, 0x32

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/XLH;->iTx(Landroid/view/View;II)Z

    move-result v0

    return v0

    :cond_0
    const/4 v1, 0x5

    goto :goto_0
.end method

.method public Sno()V
    .locals 7

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CC;->Kj(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RM()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    const-wide/16 v1, 0x1f4

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->rUr()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->UIE:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v5, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(ZI)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XLH:Landroid/os/Handler;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->pfH()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->OF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->OF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TEa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TEa()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->Kj()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/du;

    move-result-object v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ovv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ZQB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Kj(Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->cfs:J

    invoke-virtual {v6, v3, v4}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->Kj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Ljava/lang/String;)V

    invoke-direct {p0, v6}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0, v6}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Z

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XLH:Landroid/os/Handler;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_5
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(Z)V

    :cond_6
    return-void
.end method

.method public TGC()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Tu:Z

    return v0
.end method

.method public bYZ()V
    .locals 2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/iTx;->UIE()Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public du()V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->haH()I

    move-result v3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->du(I)I

    move-result v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CC;->Kj(Landroid/content/Context;)I

    move-result v4

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v5, v2, :cond_e

    const/4 v0, 0x2

    if-eq v5, v0, :cond_b

    const/4 v0, 0x3

    if-eq v5, v0, :cond_a

    const/4 v0, 0x4

    if-eq v5, v0, :cond_9

    const/4 v0, 0x5

    if-eq v5, v0, :cond_6

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XRt:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->eo:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Ol:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/dX;->du(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->Kj(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Tu:Z

    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Ol:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "open_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Tu:Z

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v1, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    invoke-interface {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Tu(Z)V

    :cond_4
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->eo:Z

    return-void

    :cond_5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Tu:Z

    goto :goto_1

    :cond_6
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Tu(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ID;->DT(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    goto :goto_0

    :cond_8
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Sno:Z

    goto :goto_0

    :cond_a
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    goto :goto_0

    :cond_b
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ID;->eo(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Tu(I)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ID;->DT(I)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v0, 0x1

    :goto_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    goto :goto_0

    :cond_d
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Tu(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    goto :goto_0
.end method

.method public du(JI)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "onError() called with: totalPlayTime = ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "], percent = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public du(Z)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Kj(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->bYZ()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;->du()V

    invoke-interface {v4}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;->Kj()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->uki:Landroid/content/Context;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v1, v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;->iTx(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V

    :cond_1
    return-void
.end method

.method public eRw()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->bYZ()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;->iTx()V

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;->Kj()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCurrentPlayTime()D
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->eo()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    return-wide v2

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNativeVideoController()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    return-object v0
.end method

.method public iTx(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/Ol/DT;"
        }
    .end annotation

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    instance-of v0, v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    if-eqz v0, :cond_0

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-virtual {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->iTx(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/Ol/DT;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public iTx()V
    .locals 0

    return-void
.end method

.method public iTx(I)V
    .locals 0

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du()V

    return-void
.end method

.method public iTx(JI)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "onComplete() called with: totalPlayTime = ["

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "], percent = ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->VJ:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;->i_()V

    :cond_0
    return-void
.end method

.method public iTx(JJ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->VJ:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;->iTx(JJ)V

    :cond_0
    return-void
.end method

.method public iTx(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->dX()V

    :cond_0
    return-void
.end method

.method public iTx(Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC:Landroid/widget/ImageView;

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC;->uki()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC:Landroid/widget/ImageView;

    nop

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/TGC$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/TGC;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/TGC;->uki()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->bYZ:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC:Landroid/widget/ImageView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC:Landroid/widget/ImageView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC:Landroid/widget/ImageView;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, "tt_new_play_video"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Tu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public iTx(JZZ)Z
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->cfs:J

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->qV()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->Kj()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/du;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ovv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ZQB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Kj(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Z)V

    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V

    return v3

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Z

    move-result v2

    :cond_1
    const-wide/16 v3, 0x0

    cmp-long v0, p1, v3

    if-lez v0, :cond_2

    if-nez p3, :cond_3

    if-eqz p4, :cond_3

    :cond_2
    :goto_0
    return v2

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->eo()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->iTx(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->pfH()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->Kj(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->DT()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;->du(J)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->bYZ()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/Tu/eo/iTx/iTx;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/du/iTx;Lcom/bytedance/sdk/openadsdk/Tu/eo/du/CC$iTx;)V

    goto :goto_0

    :cond_4
    return v3
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;->onAttachedToWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->BYY()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Hd:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;->onDetachedFromWindow()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->zhI()V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Hd:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RBd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RBd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RBd:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    :cond_1
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;->onFinishTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->BYY()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XRt:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->CC:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$du;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->CC()Z

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->pfH()J

    move-result-wide v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->TGC()J

    move-result-wide v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->eo()J

    move-result-wide v7

    iget-boolean v9, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    invoke-interface/range {v1 .. v9}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$du;->iTx(ZJJJZ)V

    :cond_0
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;->onStartTemporaryDetach()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->zhI()V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Ol:Ljava/lang/String;

    const-string v0, ""

    const-string v0, "open_ad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->jq:Z

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;->onWindowFocusChanged(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->cfs()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wIF()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->CC()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->hV()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->rUr:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Tu()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->qV()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->pfH()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->RM()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->pfH()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Ol()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx;->DT()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RL()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->zhI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(ZI)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XLH:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XLH:Landroid/os/Handler;

    if-eqz v0, :cond_7

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->CC()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XLH:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RL()V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->zhI:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(ZI)V

    return-void

    :cond_6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RL()V

    :cond_7
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 6

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;->onWindowVisibilityChanged(I)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->cfs()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->pbR:Z

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->pbR:Z

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wIF()Z

    move-result v0

    const/16 v4, 0x8

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->CC()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->hV()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->rUr:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du(Z)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Tu()V

    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du()V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->qV()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->pfH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->RM()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-nez v1, :cond_4

    :cond_3
    :goto_1
    return-void

    :cond_4
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RL:Z

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Je()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->iTx()Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/iTx/du;->Kj()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->iTx(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Lcom/bytedance/sdk/openadsdk/core/bYZ/iTx/du;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ovv()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->wSH:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->du(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ZQB()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->Kj(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->cfs:J

    invoke-virtual {v3, v0, v1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(J)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->TGC()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;->iTx(Z)V

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-interface {v0, v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/Kj;)Z

    iput-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RL:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->rUr:Landroid/widget/RelativeLayout;

    invoke-static {v0, v4}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :goto_2
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XLH:Landroid/os/Handler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->CC()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XLH:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_5
    const-string v1, ""

    const-string v1, "NativeVideoTsView"

    const-string v0, ""

    const-string v0, "attachTask materialMeta.getVideo() is null !!"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public pfH()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    return v0
.end method

.method public rUr()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->uki:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Vg:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->rUr:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Vg:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->uki:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du(Landroid/content/Context;)Landroid/widget/RelativeLayout;

    move-result-object v1

    if-eqz v2, :cond_2

    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Vg:Landroid/view/View;

    invoke-direct {p0, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_2
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->rUr:Landroid/widget/RelativeLayout;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RM:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->eRw:Landroid/widget/ImageView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eRw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eRw()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Kj()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->du()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->pfH:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->eRw:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->eRw:Landroid/widget/ImageView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$iTx;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$iTx;)V

    :cond_0
    return-void
.end method

.method public setControllerStatusCallBack(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$du;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->CC:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$du;

    return-void
.end method

.method public setIsAutoPlay(Z)V
    .locals 7

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->ID:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->haH()I

    move-result v1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->du(I)I

    move-result v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->uki:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CC;->eo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->HSf()Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->Tu(Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->SKz:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->rUr()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->rUr:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eRw()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Kj()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->du()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->pfH:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->iTx:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    :cond_3
    :goto_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->ID:Z

    return-void

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->rUr:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->uki:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CC;->DT(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->HSf()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->XLH()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->uki:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/CC;->Tu(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0
.end method

.method public setIsQuiet(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->Tu:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->du(Z)V

    :cond_0
    return-void
.end method

.method public setNeedNativeVideoPlayBtnVisible(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->RM:Z

    return-void
.end method

.method public setVideoAdClickListenerTTNativeAd(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public setVideoAdInteractionListener(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->VJ:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Kj;

    return-void
.end method

.method public setVideoAdLoadListener(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Tu;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj$Tu;)V

    :cond_0
    return-void
.end method

.method public setVideoCacheUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->BYY:Ljava/lang/String;

    return-void
.end method

.method public setVideoPlayCallback(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/du;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->du:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/du;)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/Kj;->setVisibility(I)V

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT;->UIE()V

    :cond_1
    return-void
.end method
