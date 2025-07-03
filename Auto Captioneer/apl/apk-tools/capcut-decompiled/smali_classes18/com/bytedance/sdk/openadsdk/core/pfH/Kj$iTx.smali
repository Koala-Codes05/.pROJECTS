.class public Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/du/Tu;
.implements Lcom/bytedance/sdk/openadsdk/core/pfH/eo$du;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/pfH/Kj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "iTx"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/du/Tu<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/openadsdk/core/pfH/eo$du;"
    }
.end annotation


# instance fields
.field public CC:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field public final DT:I

.field public Kj:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field public Ol:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

.field public RM:Ljava/lang/String;

.field public Sno:Lcom/bytedance/sdk/component/adexpress/du/rUr;

.field public TGC:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public Tu:Ljava/lang/String;

.field public bYZ:I

.field public du:Lcom/bytedance/sdk/openadsdk/Kj/Kj;

.field public final eRw:I

.field public final eo:Landroid/content/Context;

.field public iTx:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public pfH:Landroid/widget/FrameLayout;

.field public final rUr:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;IILjava/lang/String;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->iTx:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->RM:Ljava/lang/String;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Wz()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "fullscreen_interstitial_ad"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->RM:Ljava/lang/String;

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eo:Landroid/content/Context;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->DT:I

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->rUr:I

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eRw:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->bYZ:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->DT()V

    return-void
.end method

.method private DT()V
    .locals 4

    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eo:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->pfH:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v2, :cond_0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->DT:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->rUr:I

    invoke-direct {v2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->DT:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->rUr:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->pfH:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->pfH()Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    move-result-object v3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->pfH:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->rUr()Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->pfH:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Wz()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, -0x1000000

    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/TGC/Tu;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eo:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->ZjF:I

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/eo;->iTx(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    :cond_1
    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/eo;->iTx(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    return-void
.end method

.method public static synthetic Kj(Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;)Lcom/bytedance/sdk/openadsdk/core/model/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    return-object p0
.end method

.method public static synthetic Tu(Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->RM:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic du(Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eo:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;)Lcom/bytedance/sdk/openadsdk/core/pfH/eo;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Ol:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    return-object p0
.end method

.method private pfH()Lcom/bytedance/sdk/openadsdk/core/pfH/eo;
    .locals 3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pfH/Tu;->iTx()Lcom/bytedance/sdk/openadsdk/core/pfH/Tu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Tu;->du()Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Ol:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    if-nez v0, :cond_0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eo:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/eo;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Ol:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pfH/Tu;->iTx()Lcom/bytedance/sdk/openadsdk/core/pfH/Tu;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Ol:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Tu;->Kj(Lcom/bytedance/sdk/openadsdk/core/pfH/eo;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Ol:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->RM:Ljava/lang/String;

    invoke-virtual {v2, v1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/eo;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/SKz;Lcom/bytedance/sdk/openadsdk/core/pfH/eo$du;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Ol:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Ol:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    return-object v0
.end method

.method private rUr()Landroid/view/View;
    .locals 4

    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eo:Landroid/content/Context;

    invoke-direct {v3, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Wz()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eo:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eo:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v0, 0x800053

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    :goto_0
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v3

    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eRw:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eRw:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    goto :goto_0
.end method


# virtual methods
.method public Kj()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public Tu()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->pfH:Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->du:Lcom/bytedance/sdk/openadsdk/Kj/Kj;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Kj:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Sno:Lcom/bytedance/sdk/component/adexpress/du/rUr;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Ol:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TGC/Tu;->Ol()V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/pfH/Tu;->iTx()Lcom/bytedance/sdk/openadsdk/core/pfH/Tu;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Ol:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/Tu;->iTx(Lcom/bytedance/sdk/openadsdk/core/pfH/eo;)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->iTx:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public du()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->pfH:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public e_()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Sno:Lcom/bytedance/sdk/component/adexpress/du/rUr;

    if-eqz v0, :cond_0

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/du/Sno;

    invoke-direct {v2}, Lcom/bytedance/sdk/component/adexpress/du/Sno;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->iTx(Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eo:Landroid/content/Context;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->DT:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Tu(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->iTx(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eo:Landroid/content/Context;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->rUr:I

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Tu(Landroid/content/Context;F)I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/component/adexpress/du/Sno;->du(D)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Sno:Lcom/bytedance/sdk/component/adexpress/du/rUr;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->pfH:Landroid/widget/FrameLayout;

    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/adexpress/du/rUr;->iTx(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/du/Sno;)V

    :cond_0
    return-void
.end method

.method public eo()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->pfH:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public iTx()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public iTx(II)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Sno:Lcom/bytedance/sdk/component/adexpress/du/rUr;

    if-eqz v1, :cond_0

    const-string v0, "render fail"

    invoke-interface {v1, p1, v0}, Lcom/bytedance/sdk/component/adexpress/du/rUr;->iTx(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public iTx(Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->CC:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/adexpress/du/rUr;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->iTx:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->eo:Landroid/content/Context;

    const/16 v1, 0x6a

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-nez v0, :cond_2

    :cond_1
    const-string v0, "material null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/du/rUr;->iTx(ILjava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Sno:Lcom/bytedance/sdk/component/adexpress/du/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->KDi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "dsp data is null"

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/du/rUr;->iTx(ILjava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Ol:Lcom/bytedance/sdk/openadsdk/core/pfH/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/pfH/eo;->uki()V

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->ZQB()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->Qy()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setMaterialMeta(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Kj:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->CC:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/openadsdk/core/wIF;)V
    .locals 1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/Kj/Kj;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/openadsdk/Kj/Kj;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->du:Lcom/bytedance/sdk/openadsdk/Kj/Kj;

    :cond_0
    return-void
.end method

.method public iTx(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/pfH/Kj$iTx;->Tu:Ljava/lang/String;

    return-void
.end method
