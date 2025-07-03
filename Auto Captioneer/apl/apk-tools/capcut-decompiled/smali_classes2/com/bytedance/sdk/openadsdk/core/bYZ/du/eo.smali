.class public Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/iTx;
.implements Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;
.implements Lcom/bytedance/sdk/component/utils/jq$iTx;
.implements Lcom/bytedance/sdk/openadsdk/core/du/iTx$iTx;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/SKz$iTx;
.implements Lcom/bytedance/sdk/openadsdk/core/widget/XRt$du;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/iTx;",
        "Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du<",
        "Lcom/bytedance/sdk/openadsdk/core/model/SKz;",
        ">;",
        "Lcom/bytedance/sdk/component/utils/jq$iTx;",
        "Lcom/bytedance/sdk/openadsdk/core/du/iTx$iTx;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/SKz$iTx;",
        "Lcom/bytedance/sdk/openadsdk/core/widget/XRt$du;"
    }
.end annotation


# instance fields
.field public BYY:I

.field public Bnz:Z

.field public CC:Landroid/widget/TextView;

.field public DT:Landroid/view/View;

.field public HSf:Z

.field public ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

.field public Kj:Landroid/view/ViewGroup;

.field public Ol:Landroid/view/View;

.field public final RBd:Ljava/lang/String;

.field public RL:Lcom/bytedance/sdk/openadsdk/core/widget/XRt;

.field public RM:Landroid/widget/ImageView;

.field public SKz:I

.field public Sno:Landroid/widget/TextView;

.field public TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

.field public TGC:Landroid/view/View;

.field public Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

.field public UIE:Z

.field public VJ:J

.field public Vg:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$iTx;

.field public XLH:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

.field public XRt:I

.field public bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

.field public cfs:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/iTx;

.field public dX:I

.field public final du:I

.field public eRw:Landroid/view/View;

.field public eo:Landroid/widget/ImageView;

.field public hV:Landroid/content/Context;

.field public final iTx:I

.field public jq:I

.field public pfH:Landroid/widget/ImageView;

.field public qV:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

.field public rUr:Landroid/view/View;

.field public uki:Landroid/widget/TextView;

.field public wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public wSH:I

.field public zhI:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;)V
    .locals 8

    const/4 v7, 0x1

    move-object v5, p5

    move-object v1, p1

    move-object v6, p6

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xe4

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx:I

    const/16 v0, 0xa0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->du:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->HSf:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Bnz:Z

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RBd:Ljava/lang/String;

    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->jq:I

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->qV:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Landroid/content/Context;Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Ol()V

    return-void
.end method

.method private DT(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Ol:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    return-void
.end method

.method private eo(I)I
    .locals 4

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->XRt:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->BYY:I

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const/high16 v0, 0x43640000    # 228.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const/high16 v0, 0x43200000    # 160.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v2

    int-to-float v1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->XRt:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->BYY:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, v3, :cond_2

    :goto_0
    return v3

    :cond_2
    if-ge v0, v2, :cond_3

    move v3, v2

    goto :goto_0

    :cond_3
    move v3, v0

    goto :goto_0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;)Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$iTx;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Vg:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$iTx;

    return-object p0
.end method

.method private iTx(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 6

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$7;

    const-string v2, ""

    const-string v2, "load_vast_icon_fail"

    move v3, p1

    move-object v1, p0

    move-object v5, p3

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;Ljava/lang/String;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Tu/Kj;->iTx(Lcom/bytedance/sdk/component/pfH/pfH;)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    return-void
.end method

.method private wIF()Z
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->wIF()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/RM/Kj;->iTx(I)Z

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->beM()Lcom/bytedance/sdk/openadsdk/core/model/wIF;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eo(Lcom/bytedance/sdk/openadsdk/core/model/SKz;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->jq()I

    move-result v0

    if-ne v0, v2, :cond_2

    return v2

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->VJ()Lcom/bytedance/sdk/openadsdk/core/model/SKz$iTx;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return v3
.end method


# virtual methods
.method public BYY()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RM:Landroid/widget/ImageView;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method

.method public CC()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RL:Lcom/bytedance/sdk/openadsdk/core/widget/XRt;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XRt;->iTx(Z)V

    :cond_0
    return-void
.end method

.method public DT()V
    .locals 0

    return-void
.end method

.method public Kj()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public Kj(I)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public Kj(II)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->XRt:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->BYY:I

    return-void
.end method

.method public Kj(Landroid/view/ViewGroup;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu(I)V

    return-void
.end method

.method public Kj(Z)V
    .locals 0

    return-void
.end method

.method public Ol()V
    .locals 9

    move-object v4, p0

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->HSf:Z

    if-eqz v0, :cond_8

    const-string v7, ""

    const-string v7, "embeded_ad"

    :goto_0
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ze()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    const-string v7, ""

    const-string v7, "rewarded_video"

    const/4 v8, 0x7

    :goto_1
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Hd()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {v1, v0, v7}, Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/rUr;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    move-result-object v0

    iput-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->XLH:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {v3, v1, v0, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;I)V

    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/du/iTx$iTx;)V

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->du(Z)V

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->HSf:Z

    if-eqz v0, :cond_4

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->iTx(Z)V

    :goto_2
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->qV:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/du/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;)V

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/du/du;->Tu(Z)V

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$1;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/du/du;->iTx(Lcom/bytedance/sdk/openadsdk/core/du/du$iTx;)V

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->XLH:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    if-eqz v1, :cond_1

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/du/du;->iTx(Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;)V

    :cond_1
    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$2;

    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    iget-object v6, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;I)V

    iput-object v3, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$3;

    invoke-direct {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;)V

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/du/du;->iTx(Lcom/bytedance/sdk/openadsdk/core/du/du$iTx;)V

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->du(Z)V

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    iget-boolean v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->HSf:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->iTx(Z)V

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->qV:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/du/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;)V

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/du/du;->Tu(Z)V

    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->XLH:Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;

    if-eqz v1, :cond_2

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/du/du;->iTx(Lcom/bytedance/sdk/openadsdk/SKz/iTx/iTx/DT;)V

    :cond_2
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/du/iTx$iTx;)V

    :cond_3
    return-void

    :cond_4
    iget-object v1, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->iTx(Z)V

    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->Kj(Z)V

    goto :goto_2

    :cond_5
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Svt()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v7, ""

    const-string v7, "fullscreen_interstitial_ad"

    const/4 v8, 0x5

    goto/16 :goto_1

    :cond_6
    iget-object v0, v4, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->jE()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v7, ""

    const-string v7, "banner_ad"

    const/4 v8, 0x2

    goto/16 :goto_1

    :cond_7
    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_8
    const-string v7, ""

    const-string v7, "embeded_ad_landingpage"

    goto/16 :goto_0
.end method

.method public RM()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(ZZ)V

    return-void
.end method

.method public SKz()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public Sno()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->cfs:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/iTx;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RL:Lcom/bytedance/sdk/openadsdk/core/widget/XRt;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/XRt;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/XRt;-><init>()V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RL:Lcom/bytedance/sdk/openadsdk/core/widget/XRt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XRt;->iTx(Landroid/content/Context;Landroid/view/ViewGroup;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RL:Lcom/bytedance/sdk/openadsdk/core/widget/XRt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->cfs:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/iTx;

    invoke-virtual {v1, v0, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/XRt;->iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/iTx;Lcom/bytedance/sdk/openadsdk/core/widget/XRt$du;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "mVideoTrafficTipLayout use time :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public TGC()V
    .locals 3

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->jq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->pfH:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eRw:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RM:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Ol:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->CC:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RL:Lcom/bytedance/sdk/openadsdk/core/widget/XRt;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XRt;->iTx(Z)V

    :cond_2
    return-void
.end method

.method public Tu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    invoke-interface {v0, p0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/iTx;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eo:Landroid/widget/ImageView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Tu(I)V
    .locals 1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->dX:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    return-void
.end method

.method public Tu(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->HSf:Z

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->iTx(Z)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->iTx(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->iTx(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/du/iTx;->iTx(Z)V

    :cond_3
    return-void
.end method

.method public UIE()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->UIE:Z

    return v0
.end method

.method public XRt()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eRw:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RM:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Ol:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->CC:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bYZ()Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    return-object v0
.end method

.method public dX()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RL:Lcom/bytedance/sdk/openadsdk/core/widget/XRt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XRt;->iTx()Z

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

.method public du()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->DT:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->eo(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->rUr:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->eo(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->pfH:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->eo(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public du(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-eq p1, v1, :cond_0

    if-lez p1, :cond_1

    :cond_0
    iput p1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eq p2, v0, :cond_2

    if-eq p2, v1, :cond_2

    if-lez p2, :cond_3

    :cond_2
    iput p2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public du(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->UIE:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->cfs:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/iTx;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/iTx;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public du(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public du(Z)V
    .locals 0

    return-void
.end method

.method public du(ZZ)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eo:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_play_movebar_textpage"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_stop_movebar_textpage"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public du(I)Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public eRw()Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public eo()V
    .locals 0

    return-void
.end method

.method public getVideoProgress()J
    .locals 5

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->VJ:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->DT()D

    move-result-wide v2

    const-wide v0, 0x408f400000000000L    # 1000.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->VJ:J

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->qV:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->pfH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->VJ:J

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->VJ:J

    return-wide v0
.end method

.method public iTx()V
    .locals 2

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(ZZ)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->XRt()V

    return-void
.end method

.method public iTx(I)V
    .locals 0

    return-void
.end method

.method public iTx(II)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;)I

    move-result p1

    :cond_0
    if-gtz p1, :cond_1

    return-void

    :cond_1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wSH:I

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eRw()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->jq:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_3

    :cond_2
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->SKz:I

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wSH:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->SKz:I

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->du(II)V

    return-void

    :cond_3
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eo(I)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->SKz:I

    goto :goto_0
.end method

.method public iTx(J)V
    .locals 0

    return-void
.end method

.method public iTx(JJ)V
    .locals 0

    return-void
.end method

.method public iTx(Landroid/content/Context;Landroid/view/View;)V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->lU()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->jE()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->KDi()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    if-eqz p2, :cond_2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->qV:Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;->wSH()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v3, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/Tu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/Tu;-><init>(Landroid/content/Context;)V

    :goto_0
    instance-of v0, p2, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_3

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    move-object v1, p2

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    const/16 v0, 0x8

    invoke-static {v3, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    check-cast v3, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->jNq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eo:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->qB:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->DT:Landroid/view/View;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->AbN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->rUr:Landroid/view/View;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->PM:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->pfH:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->ZjE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TGC:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "NativeVideoLayout**findViews use time :"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void

    :cond_4
    new-instance v3, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/Kj;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/Kj;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public iTx(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->UIE:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->cfs:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/iTx;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    return-void
.end method

.method public iTx(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public iTx(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public iTx(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->UIE:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->cfs:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/iTx;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;Landroid/view/SurfaceHolder;)V

    :cond_1
    return-void
.end method

.method public iTx(Landroid/view/SurfaceHolder;III)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    invoke-interface {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki()Z

    return-void
.end method

.method public iTx(Landroid/view/View;Landroid/content/Context;)V
    .locals 1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TGC:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eRw:Landroid/view/View;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TGC:Landroid/view/View;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eRw:Landroid/view/View;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->GTA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RM:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Oe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Ol:Landroid/view/View;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->lrI:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->pbR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->OF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->CC:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Hd:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki:Landroid/widget/TextView;

    goto :goto_0
.end method

.method public iTx(Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public iTx(Landroid/view/ViewGroup;)V
    .locals 0

    return-void
.end method

.method public iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/iTx;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/iTx;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/iTx;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->cfs:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/iTx;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno()V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/du/du;->iTx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/du/du;->iTx(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_1
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$iTx;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Vg:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/DT$iTx;

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/ref/WeakReference;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/SKz;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    move-object v9, p1

    if-nez v9, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(ZZ)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Landroid/view/View;Landroid/content/Context;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eRw:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RM:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Ol:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RM:Landroid/widget/ImageView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eRw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eRw()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Kj()I

    move-result v6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->du()I

    move-result v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RM:Landroid/widget/ImageView;

    invoke-virtual/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    :cond_3
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->OF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->OF()Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    const v5, 0x22000001

    const/4 v4, 0x2

    const/4 v2, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CL()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    nop

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/TGC/Tu$iTx;->du(Lcom/bytedance/sdk/openadsdk/core/model/CC;)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v0

    invoke-interface {v0, v4}, Lcom/bytedance/sdk/component/eo/eRw;->Kj(I)Lcom/bytedance/sdk/component/eo/eRw;

    move-result-object v8

    new-instance v7, Lcom/bytedance/sdk/openadsdk/TGC/du;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$5;

    invoke-direct {v0, p0, v9}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    invoke-direct {v7, v9, v1, v0}, Lcom/bytedance/sdk/openadsdk/TGC/du;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Lcom/bytedance/sdk/component/eo/uki;)V

    invoke-interface {v8, v7}, Lcom/bytedance/sdk/component/eo/eRw;->iTx(Lcom/bytedance/sdk/component/eo/uki;)Lcom/bytedance/sdk/component/eo/TGC;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->du()Lcom/bytedance/sdk/openadsdk/core/Ol/du;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->du()Lcom/bytedance/sdk/openadsdk/core/Ol/du;

    move-result-object v7

    const-wide/16 v0, 0x0

    invoke-virtual {v7, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol/Kj;->du(J)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->CL()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :cond_5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    invoke-virtual {v7, v1, v0, v9}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/CC;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    goto :goto_1

    :cond_6
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->hUX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->hUX()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_8
    const-string v6, ""

    const-string v6, ""

    goto/16 :goto_0

    :goto_2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    const-string v0, ""

    const-string v0, "VAST_ICON"

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_9
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    if-eqz v1, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v6, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    :cond_a
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_4

    :catchall_0
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->du()Lcom/bytedance/sdk/openadsdk/core/Ol/du;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->eK()Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/Ol/iTx;->du()Lcom/bytedance/sdk/openadsdk/core/Ol/du;

    move-result-object v7

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    if-eqz v1, :cond_c

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$6;

    invoke-direct {v0, p0, v7}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;Lcom/bytedance/sdk/openadsdk/core/Ol/du;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->ID:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_d
    :goto_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->CC:Landroid/widget/TextView;

    if-eqz v0, :cond_e

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->CC:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->CC:Landroid/widget/TextView;

    const-string v0, ""

    const-string v0, "VAST_TITLE"

    invoke-virtual {v1, v5, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_e
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->CC:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Hd()I

    move-result v3

    const-string v1, ""

    const-string v1, "tt_video_mobile_go_detail"

    if-eq v3, v4, :cond_14

    const/4 v0, 0x3

    if-eq v3, v0, :cond_14

    if-eq v3, v2, :cond_13

    const/4 v0, 0x5

    if-eq v3, v0, :cond_12

    const/16 v0, 0x8

    if-eq v3, v0, :cond_14

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_10
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Bnz:Z

    if-nez v0, :cond_11

    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->DT(I)V

    :cond_11
    return-void

    :cond_12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_video_dial_phone"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_video_download_apk"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_4
.end method

.method public bridge synthetic iTx(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public iTx(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Bnz:Z

    return-void
.end method

.method public iTx(ZZ)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eo:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    return-void
.end method

.method public iTx(ZZZ)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eo:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->DT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public iTx(ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RL:Lcom/bytedance/sdk/openadsdk/core/widget/XRt;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/XRt;->iTx(ILcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public iTx(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->UIE:Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->cfs:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/iTx;

    invoke-interface {v0, p0, p1}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/iTx;->du(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;Landroid/graphics/SurfaceTexture;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public jq()Z
    .locals 2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->jq:I

    const/4 v1, 0x4

    and-int/lit8 v0, v0, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public pfH()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->DT:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->eo(Landroid/view/View;)V

    return-void
.end method

.method public rUr()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->DT:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->DT(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->rUr:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->DT(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->pfH:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eRw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->pfH:Landroid/widget/ImageView;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->DT(Landroid/view/View;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eRw()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Kj()I

    move-result v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->du()I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->pfH:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eo:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public uki()Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->cfs:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/iTx;

    if-nez v0, :cond_0

    const-string v1, ""

    const-string v1, "NewLiveViewLayout"

    const-string v0, ""

    const-string v0, "callback is null"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public wSH()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->DT:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->DT(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->rUr:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->DT(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eo:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eo:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public zhI()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    return v0
.end method
