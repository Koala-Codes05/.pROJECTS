.class public Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;
.super Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;


# instance fields
.field public final BjP:I

.field public CEI:F

.field public Cmh:Landroid/content/res/ColorStateList;

.field public Ea:I

.field public final FS:Landroid/graphics/Rect;

.field public GJp:I

.field public Hd:Landroid/view/View;

.field public JtK:Landroid/widget/TextView;

.field public Lly:Landroid/widget/ImageView;

.field public OF:Landroid/widget/ImageView;

.field public OG:Landroid/content/res/ColorStateList;

.field public Pll:F

.field public QFU:Z

.field public final QQb:Landroid/graphics/Rect;

.field public final Qy:I

.field public RBd:Landroid/view/View;

.field public Tk:Landroid/view/View;

.field public VJ:Landroid/widget/ImageView;

.field public Vg:Landroid/widget/TextView;

.field public Waq:Landroid/widget/SeekBar;

.field public YNI:Landroid/widget/ImageView;

.field public final ZQB:Landroid/graphics/Rect;

.field public ZxL:Landroid/widget/TextView;

.field public beM:Landroid/widget/TextView;

.field public cT:Landroid/content/res/ColorStateList;

.field public chW:Landroid/widget/TextView;

.field public ey:F

.field public final fep:Landroid/graphics/Rect;

.field public hUX:I

.field public jtV:F

.field public lrI:Landroid/widget/TextView;

.field public ovv:I

.field public pD:I

.field public pbR:Landroid/widget/TextView;

.field public final pu:Landroid/view/View$OnTouchListener;

.field public qXM:Z

.field public final qfR:Lcom/bytedance/sdk/openadsdk/core/widget/SKz;

.field public rD:I

.field public rpk:F

.field public final sG:Lcom/bytedance/sdk/component/utils/jq;

.field public final tc:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;Z)V
    .locals 2

    invoke-direct/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/Kj;Z)V

    new-instance v0, Lcom/bytedance/sdk/component/utils/jq;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/utils/jq;-><init>(Lcom/bytedance/sdk/component/utils/jq$iTx;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->sG:Lcom/bytedance/sdk/component/utils/jq;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->qXM:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QFU:Z

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Ea:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->GJp:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->hUX:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->pD:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ovv:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->fep:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZQB:Landroid/graphics/Rect;

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->rD:I

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$7;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->pu:Landroid/view/View$OnTouchListener;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->FS:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->tc:Landroid/graphics/Rect;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-virtual {p0, p7}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu(Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/SKz;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/SKz;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/SKz$iTx;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->qfR:Lcom/bytedance/sdk/openadsdk/core/widget/SKz;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/SKz;->iTx(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Qy:I

    iget v0, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->BjP:I

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

.method private eo(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->wIF()V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->hV()V

    return-void
.end method

.method private hV()V
    .locals 9

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    const-string v5, ""

    const-string v5, "tt_72000000"

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->rpk:F

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->cT:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ey:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/XRt;->rUr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v4, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->FS:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->FS:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->FS:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->FS:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v7, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;IIII)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->jtV:F

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->OG:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Pll:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0, v6}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/bytedance/sdk/component/utils/XRt;->rUr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v1, v4, v4, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v4, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;IIII)V

    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Lly:Landroid/widget/ImageView;

    if-eqz v5, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->tc:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->tc:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->tc:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->tc:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v4, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;IIII)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Lly:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_enlarge_video"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Kj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->lrI:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Cmh:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->lrI:Landroid/widget/TextView;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->CEI:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->lrI:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v5, v4, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;IIII)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->RBd:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->rD:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->RBd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->RBd:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_video_black_desc_gradient"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->du(ZZ)V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->qXM:Z

    return p0
.end method

.method private wIF()V
    .locals 15

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    const/high16 v9, 0x41800000    # 16.0f

    const-string v10, ""

    const-string v10, "tt_b2000000"

    const/4 v8, 0x2

    const/4 v8, 0x0

    const/4 v8, 0x3

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v6, -0x1

    const v4, 0x3f59999a    # 0.85f

    const/high16 v1, 0x3f000000    # 0.5f

    const/high16 v11, 0x41600000    # 14.0f

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->rpk:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->cT:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ey:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v13, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    int-to-float v12, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/XRt;->rUr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v13, v8, v12, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_1

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->FS:Landroid/graphics/Rect;

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v14, v13, v12, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v14, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    invoke-static {v3, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v13, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->FS:Landroid/graphics/Rect;

    iget v12, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->FS:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v14, v13, v12, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;IIII)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->jtV:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    invoke-virtual {v0, v7, v11}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->OG:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Pll:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    int-to-float v2, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/component/utils/XRt;->rUr(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v7, v8, v2, v1, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    invoke-static {v3, v11, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v7, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v7, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;IIII)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Lly:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    check-cast v10, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->tc:Landroid/graphics/Rect;

    iget v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v10, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v10, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v8, v7, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Lly:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->tc:Landroid/graphics/Rect;

    iget v7, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->tc:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->tc:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v8, v7, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;IIII)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Lly:Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_shrink_fullscreen"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Kj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->lrI:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Cmh:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->lrI:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->lrI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->CEI:F

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->lrI:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->lrI:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZQB:Landroid/graphics/Rect;

    iget v4, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v4, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->lrI:Landroid/widget/TextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->QQb:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {v6, v4, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;IIII)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->RBd:Landroid/view/View;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->rD:I

    const/high16 v0, 0x42440000    # 49.0f

    invoke-static {v3, v0, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->RBd:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->RBd:Landroid/view/View;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_shadow_fullscreen_top"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Tu(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_8
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->du(ZZ)V

    return-void
.end method


# virtual methods
.method public DT()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->sG:Lcom/bytedance/sdk/component/utils/jq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method public Kj(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->beM:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->beM:Landroid/widget/TextView;

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_1
    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->beM:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
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

.method public TGC()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setSecondaryProgress(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v2, ""

    const-string v2, "tt_00_00"

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu(I)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->jq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    invoke-interface {v0, v2}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->pfH:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->pfH:Landroid/widget/ImageView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Tk:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

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

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RL:Lcom/bytedance/sdk/openadsdk/core/widget/XRt;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RL:Lcom/bytedance/sdk/openadsdk/core/widget/XRt;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/XRt;->iTx(Z)V

    :cond_2
    return-void
.end method

.method public Tu()V
    .locals 5

    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->qfR:Lcom/bytedance/sdk/openadsdk/core/widget/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/SKz;->iTx(Landroid/view/View;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->VJ:Landroid/widget/ImageView;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    const/16 v4, 0x8

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->jq:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->VJ:Landroid/widget/ImageView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Vg:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->jq:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_1

    :goto_1
    invoke-static {v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Vg:Landroid/widget/TextView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->OF:Landroid/widget/ImageView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->YNI:Landroid/widget/ImageView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Lly:Landroid/widget/ImageView;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;)V

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->pu:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public du(Landroid/view/ViewGroup;)V
    .locals 5

    const-string v1, ""

    const-string v1, "FullScreen"

    const-string v0, ""

    const-string v0, "Detail exitFullScreen....."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->qXM:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->hUX:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->pD:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->GJp:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Ea:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v0, v4, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_3

    move-object v2, v4

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ovv:I

    invoke-virtual {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    instance-of v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->fep:Landroid/graphics/Rect;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->fep:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->fep:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->fep:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p1, v4, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;IIII)V

    :cond_4
    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->du(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Lly:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_enlarge_video"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Kj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_seek_thumb_normal"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    invoke-virtual {v0, v3}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/iTx/iTx/du/eo/iTx;->iTx(Landroid/view/View;Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->qXM:Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->eo(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->RBd:Landroid/view/View;

    const/16 v0, 0x8

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->jq:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Vg:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    goto/16 :goto_0
.end method

.method public du(Z)V
    .locals 5

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eRw()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->BjP:I

    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eRw()Z

    move-result v0

    if-eqz v0, :cond_7

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Qy:I

    :goto_1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->BYY:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->XRt:I

    if-gtz v0, :cond_1

    :cond_0
    :goto_2
    return-void

    :cond_1
    if-gtz v4, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eRw()Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->jq:I

    const/16 v1, 0x8

    and-int/lit8 v0, v0, 0x8

    if-ne v0, v1, :cond_6

    :cond_3
    :goto_3
    int-to-float v1, v4

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->XRt:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->BYY:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    if-le v0, v3, :cond_5

    int-to-float v1, v3

    mul-float/2addr v1, v2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->BYY:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->XRt:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v4, v0

    :goto_4
    if-nez p1, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eRw()Z

    move-result v0

    if-nez v0, :cond_4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wSH:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->SKz:I

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Tu:Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;

    invoke-interface {v0, v4, v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/DT/du;->iTx(II)V

    goto :goto_2

    :cond_5
    move v3, v0

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const/high16 v0, 0x43640000    # 228.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v3

    goto :goto_3

    :cond_7
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->SKz:I

    goto :goto_1

    :cond_8
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wSH:I

    goto :goto_0
.end method

.method public du(I)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getSecondaryProgress()I

    move-result v0

    if-le p1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public eRw()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->qXM:Z

    return v0
.end method

.method public eo()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->sG:Lcom/bytedance/sdk/component/utils/jq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->sG:Lcom/bytedance/sdk/component/utils/jq;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->sG:Lcom/bytedance/sdk/component/utils/jq;

    const-wide/16 v0, 0x7d0

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
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
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Tk:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method public iTx(J)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/iTx/iTx/du/eo/iTx;->iTx(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public iTx(JJ)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    invoke-static {p3, p4}, Lcom/bykv/vk/openvk/iTx/iTx/du/eo/iTx;->iTx(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/bykv/vk/openvk/iTx/iTx/du/eo/iTx;->iTx(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {p1, p2, p3, p4}, Lcom/bykv/vk/openvk/iTx/iTx/du/eo/iTx;->iTx(JJ)I

    move-result v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public iTx(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Landroid/content/Context;Landroid/view/View;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->ze:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Vg:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Je:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->VJ:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->wDC:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->RBd:Landroid/view/View;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Is:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->OF:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->vHm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->beM:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->bqI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->lrI:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->WbE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->pbR:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->sm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Hd:Landroid/view/View;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->WIi:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->YNI:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Hf:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->JtK:Landroid/widget/TextView;

    const-string v0, ""

    const-string v0, "tt_video_retry_des_txt"

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->AUN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Tp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Gz:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Fo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Tk:Landroid/view/View;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->MU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Lly:Landroid/widget/ImageView;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->ZjE:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TGC:Landroid/view/View;

    return-void
.end method

.method public iTx(Landroid/os/Message;)V
    .locals 2

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RM()V

    goto :goto_0
.end method

.method public iTx(Landroid/view/View;Z)V
    .locals 4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eRw()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v2, Ljava/text/SimpleDateFormat;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, ""

    const-string v0, "HH:mm"

    invoke-direct {v2, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->pbR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->HSf:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->qXM:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj(Z)V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->cfs:Lcom/bytedance/sdk/openadsdk/core/bYZ/du/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->DT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    invoke-interface {v1, p0, p1, v2, v3}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/iTx;->iTx(Lcom/bykv/vk/openvk/iTx/iTx/iTx/Tu/du;Landroid/view/View;ZZ)V

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const-string v1, ""

    const-string v1, ""

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->pbR:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public iTx(Landroid/view/ViewGroup;)V
    .locals 8

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->qXM:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->GJp:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Ea:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->hUX:I

    iget v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->pD:I

    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v0, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    instance-of v0, v7, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_2

    move-object v5, v7

    check-cast v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/widget/RelativeLayout$LayoutParams;->getRules()[I

    move-result-object v2

    array-length v0, v2

    const/4 v1, 0x3

    if-lez v0, :cond_4

    aget v0, v2, v1

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ovv:I

    invoke-virtual {v5, v1, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    instance-of v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_3

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->fep:Landroid/graphics/Rect;

    iget v5, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v6, v5, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p1, v4, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;IIII)V

    :cond_3
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->du(Z)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Lly:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_shrink_video"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->Kj(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_seek_thumb_fullscreen_selector"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/pfH;->iTx(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    invoke-virtual {v0, v4}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-static {v0, v4}, Lcom/bykv/vk/openvk/iTx/iTx/du/eo/iTx;->iTx(Landroid/view/View;Z)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->qXM:Z

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->eo(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->RBd:Landroid/view/View;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->VJ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Vg:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    return-void

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->jq:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v3, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->VJ:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_6
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/ref/WeakReference;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/SKz;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;Z)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj:Landroid/view/ViewGroup;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Landroid/view/View;Landroid/content/Context;)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eRw:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RM:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Ol:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RM:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eRw()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->eRw()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->Kj()I

    move-result v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->pbR()Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bykv/vk/openvk/iTx/iTx/iTx/Kj/du;->du()I

    move-result v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->RM:Landroid/widget/ImageView;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->OF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->OF()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/4 v3, 0x4

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/CC;->iTx()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx()Lcom/bytedance/sdk/openadsdk/wSH/Kj;

    move-result-object v5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Waq()Lcom/bytedance/sdk/openadsdk/core/model/CC;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    invoke-virtual {v5, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/wSH/Kj;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/CC;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->CC:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->CC:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->CC:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Hd()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v0, 0x5

    if-eq v1, v0, :cond_5

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_video_mobile_go_detail"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->uki:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_video_dial_phone"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->hV:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_video_download_apk"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_7
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->bYZ:Lcom/bytedance/sdk/openadsdk/core/widget/iTx;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Sno:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->TEa:Lcom/bytedance/sdk/openadsdk/core/du/iTx;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->hUX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->hUX()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_0

    :cond_a
    const-string v4, ""

    const-string v4, ""

    goto/16 :goto_0
.end method

.method public bridge synthetic iTx(Ljava/lang/Object;Ljava/lang/ref/WeakReference;Z)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/ref/WeakReference;Z)V

    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->beM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->lrI:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public iTx(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Tk:Landroid/view/View;

    const/16 v2, 0x8

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->RBd:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eo:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->qXM:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->VJ:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->jq:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Vg:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->VJ:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Vg:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->Kj(Z)V

    return-void

    :cond_2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->jq:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->VJ:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public iTx(ZZZ)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Tk:Landroid/view/View;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->qXM:Z

    const/16 v3, 0x8

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->RBd:Landroid/view/View;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->lrI:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->eo:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->DT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    :goto_1
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->zhI:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->qXM:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->jq:I

    const/4 v1, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eq v0, v1, :cond_1

    if-nez p3, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->VJ:Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Vg:Landroid/widget/TextView;

    if-eqz p3, :cond_3

    :goto_2
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->ZxL:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->chW:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Waq:Landroid/widget/SeekBar;

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    return-void

    :cond_3
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    goto :goto_2

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    :cond_5
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->RBd:Landroid/view/View;

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->iTx(Landroid/view/View;I)V

    goto :goto_0
.end method

.method public pfH()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->DT:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->eo(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Hd:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->eo(Landroid/view/View;)V

    return-void
.end method

.method public rUr()V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->DT:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->DT(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->rUr:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->DT(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/Tu;->Hd:Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->eo(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->pfH:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/bYZ/du/eo;->wIF:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

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
