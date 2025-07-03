.class public final LX/7ex;
.super LX/7iG;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:LX/7eq;

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final h:Lcom/airbnb/lottie/LottieAnimationView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/7eq;)V
    .locals 17

    const-string v4, ""

    move-object/from16 v3, p1

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    invoke-direct {v1, v2}, LX/7iG;-><init>(Landroid/view/View;)V

    iput-object v3, v1, LX/7ex;->b:Landroid/content/Context;

    iput-object v0, v1, LX/7ex;->c:LX/7eq;

    const v0, 0x7f0a190e

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v1, LX/7ex;->d:Landroid/view/View;

    const v0, 0x7f0a190c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, LX/7ex;->e:Landroid/widget/ImageView;

    const v0, 0x7f0a190d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, v1, LX/7ex;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a3100

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/7ex;->i:Landroid/widget/TextView;

    const v0, 0x7f0a2aca

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v1, LX/7ex;->j:Landroid/widget/TextView;

    const v0, 0x7f0a076f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    iput-object v11, v1, LX/7ex;->k:Landroid/widget/TextView;

    sget-object v0, LX/7eA;->b:LX/7eA;

    invoke-virtual {v0}, LX/7eA;->B()I

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f13867f

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v6, 0x0

    new-instance v8, LX/8UJ;

    const/16 v0, 0x1c6

    invoke-direct {v8, v1, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    new-instance v14, LX/8UJ;

    const/16 v0, 0x1c7

    invoke-direct {v14, v1, v0}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    move-wide v12, v6

    move v15, v9

    move-object/from16 v16, v10

    invoke-static/range {v11 .. v16}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v1, 0x42900000    # 72.0f

    sget-object v0, Lcom/vega/core/utils/PadUtil;->a:Lcom/vega/core/utils/PadUtil;

    invoke-virtual {v0}, Lcom/vega/core/utils/PadUtil;->j()F

    move-result v0

    mul-float/2addr v0, v1

    invoke-virtual {v2, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v0}, LX/KSZ;->d(Landroid/view/View;I)V

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v0

    invoke-static {v11, v0}, LX/KSZ;->b(Landroid/view/View;I)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f133be6

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final g(LX/7ex;)V
    .locals 3

    iget-object v0, p0, LX/7ex;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/7ex;->h:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lcom/airbnb/lottie/RenderMode;->HARDWARE:Lcom/airbnb/lottie/RenderMode;

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lcom/airbnb/lottie/RenderMode;)V

    const-string v0, "cloud_upload_banner_icon.json"

    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, LX/7ex;->e:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    :goto_0
    new-instance v1, LX/8T1;

    const/4 v0, 0x0

    invoke-direct {v1, v2, v0}, LX/8T1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-super {p0}, LX/7pE;->a()V

    iget-object v0, p0, LX/7ex;->c:LX/7eq;

    invoke-virtual {v0}, LX/7eq;->e()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS6S0100000_4;

    const/16 v0, 0x15

    invoke-direct {v1, p0, v0}, LY/AObserverS6S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, p0, LX/7ex;->c:LX/7eq;

    invoke-virtual {v0}, LX/7eq;->d()Landroidx/lifecycle/LiveData;

    move-result-object v2

    new-instance v1, LY/AObserverS6S0100000_4;

    const/16 v0, 0x16

    invoke-direct {v1, p0, v0}, LY/AObserverS6S0100000_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public aJ_()V
    .locals 0

    invoke-super {p0}, LX/7pE;->aJ_()V

    invoke-virtual {p0}, LX/7ex;->f()V

    return-void
.end method

.method public final b()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/7ex;->i:Landroid/widget/TextView;

    return-object v0
.end method

.method public final d()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/7ex;->j:Landroid/widget/TextView;

    return-object v0
.end method

.method public final e()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/7ex;->k:Landroid/widget/TextView;

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, LX/7ex;->h:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_0
    iget-object v1, p0, LX/7ex;->e:Landroid/widget/ImageView;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
