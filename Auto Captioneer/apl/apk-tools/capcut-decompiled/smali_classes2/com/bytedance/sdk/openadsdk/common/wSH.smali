.class public Lcom/bytedance/sdk/openadsdk/common/wSH;
.super Ljava/lang/Object;


# instance fields
.field public final DT:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

.field public final Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Ol:Z

.field public final RM:I

.field public TGC:Landroid/widget/TextView;

.field public final Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public du:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

.field public eRw:Lcom/bytedance/sdk/openadsdk/core/eo/DT;

.field public final eo:Landroid/widget/RelativeLayout;

.field public iTx:Lcom/bytedance/sdk/openadsdk/common/Sno;

.field public pfH:Landroid/widget/ImageView;

.field public final rUr:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/RelativeLayout;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->Kj:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->rUr:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->eo:Landroid/widget/RelativeLayout;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->DT:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x42300000    # 44.0f

    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Bnz;->Kj(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->RM:I

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wSH;->eo()V

    return-void
.end method

.method private DT()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->iTx:Lcom/bytedance/sdk/openadsdk/common/Sno;

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/common/Sno;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->rUr:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->DT:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/Sno;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/SKz;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->iTx:Lcom/bytedance/sdk/openadsdk/common/Sno;

    const-string v0, ""

    const-string v0, "landing_page"

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/common/Sno;->setDislikeSource(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->iTx:Lcom/bytedance/sdk/openadsdk/common/Sno;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wSH$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wSH$6;-><init>(Lcom/bytedance/sdk/openadsdk/common/wSH;)V

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/Sno;->setCallback(Lcom/bytedance/sdk/openadsdk/common/Sno$iTx;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->eo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->iTx:Lcom/bytedance/sdk/openadsdk/common/Sno;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->du:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    if-nez v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->rUr:Landroid/content/Context;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->du:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, ""

    const-string v1, "initDislike error"

    const-string v0, ""

    const-string v0, "TTTitleNewStyleManager"

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private eo()V
    .locals 4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->eo:Landroid/widget/RelativeLayout;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->fep:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->pfH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->eo:Landroid/widget/RelativeLayout;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->Cmh:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->TGC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->eo:Landroid/widget/RelativeLayout;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->CEI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->eo:Landroid/widget/RelativeLayout;

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/bYZ;->ZQB:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/eo/DT;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->eRw:Lcom/bytedance/sdk/openadsdk/core/eo/DT;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->DT:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->TGC:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->rUr:Landroid/content/Context;

    const-string v0, ""

    const-string v0, "tt_web_title_default"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/XRt;->iTx(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wSH$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wSH$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/wSH;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->DT:Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/SKz;->GJp()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/common/wSH;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->eo:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/openadsdk/common/wSH;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->Ol:Z

    return p1
.end method

.method private rUr()V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->du:Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getDislikeTip()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->show(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public Kj()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->pfH:Landroid/widget/ImageView;

    return-object v0
.end method

.method public Tu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->Tu:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wSH;->rUr()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->iTx:Lcom/bytedance/sdk/openadsdk/common/Sno;

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/common/wSH;->DT()V

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->iTx:Lcom/bytedance/sdk/openadsdk/common/Sno;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/Sno;->iTx()V

    :cond_2
    return-void
.end method

.method public du()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->eo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->Ol:Z

    if-nez v0, :cond_0

    iget v0, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput v0, v2, v0

    const/4 v1, 0x1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->RM:I

    neg-int v0, v0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wSH$4;

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/common/wSH$4;-><init>(Lcom/bytedance/sdk/openadsdk/common/wSH;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wSH$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wSH$5;-><init>(Lcom/bytedance/sdk/openadsdk/common/wSH;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public iTx()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->eo:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->Ol:Z

    if-nez v0, :cond_0

    iget v2, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->RM:I

    neg-int v0, v1

    if-ne v2, v0, :cond_0

    const/4 v0, 0x2

    new-array v2, v0, [I

    neg-int v0, v1

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    aput v0, v2, v1

    const/4 v0, 0x1

    aput v1, v2, v0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wSH$2;

    invoke-direct {v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/common/wSH$2;-><init>(Lcom/bytedance/sdk/openadsdk/common/wSH;Landroid/view/ViewGroup$MarginLayoutParams;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/wSH$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/wSH$3;-><init>(Lcom/bytedance/sdk/openadsdk/common/wSH;)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public iTx(I)V
    .locals 2

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->eRw:Lcom/bytedance/sdk/openadsdk/core/eo/DT;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->eRw:Lcom/bytedance/sdk/openadsdk/core/eo/DT;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/wSH;->eRw:Lcom/bytedance/sdk/openadsdk/core/eo/DT;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/eo/DT;->setProgress(I)V

    return-void
.end method
