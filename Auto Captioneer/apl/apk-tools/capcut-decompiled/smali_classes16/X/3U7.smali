.class public LX/3U7;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2

    iput p6, p0, LX/3U7;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/3U7;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/3U7;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/3U7;->l2:Ljava/lang/Object;

    iput-object p4, v1, LX/3U7;->l3:Ljava/lang/Object;

    iput-object p5, v1, LX/3U7;->l4:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/3U7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/3U7;->a()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/3U7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/3U7;->a$1()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/3U7;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, LX/3U7;->a$2()V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/3U7;->l0:Ljava/lang/Object;

    check-cast v0, LX/2yk;

    invoke-virtual {v0}, LX/2yk;->u()LX/3Lx;

    move-result-object v0

    sget-object v1, LX/2yW;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v0, 0x1

    const v5, 0x7f0a0f98

    const v11, 0x7f0a0f95

    const/16 v13, 0x10

    const v6, 0x7f0a078f

    const/16 v1, 0x8

    const/4 v14, 0x0

    const-string v4, ""

    if-eq v2, v0, :cond_d

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, v7, LX/3U7;->l1:Ljava/lang/Object;

    check-cast v0, LX/2y3;

    invoke-virtual {v0}, LX/2y2;->d()LX/2y8;

    move-result-object v9

    iget-object v8, v7, LX/3U7;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/app/Activity;

    iget-object v3, v7, LX/3U7;->l3:Ljava/lang/Object;

    check-cast v3, LX/2xk;

    iget-object v2, v7, LX/3U7;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v0, v7, LX/3U7;->l0:Ljava/lang/Object;

    check-cast v0, LX/2yk;

    invoke-interface {v9, v8, v3, v2, v0}, LX/2y8;->a(Landroid/app/Activity;LX/2xk;Landroid/util/Size;LX/2yk;)Landroid/view/View;

    move-result-object v3

    iget-object v0, v7, LX/3U7;->l0:Ljava/lang/Object;

    check-cast v0, LX/2yk;

    invoke-virtual {v0}, LX/2yk;->x()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Oyk;

    if-eqz v3, :cond_0

    iget-object v0, v7, LX/3U7;->l0:Ljava/lang/Object;

    check-cast v0, LX/2yk;

    iget-object v10, v7, LX/3U7;->l4:Ljava/lang/Object;

    check-cast v10, Landroid/util/Size;

    iget-object v8, v7, LX/3U7;->l1:Ljava/lang/Object;

    check-cast v8, LX/2y3;

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    new-instance v12, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v9

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v12, v9, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v6, v8, LX/2y3;->c:LX/3MH;

    invoke-virtual {v6}, LX/3MH;->a()Z

    move-result v6

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    :goto_1
    invoke-static {v7, v6}, LX/KSZ;->c(Landroid/view/View;I)V

    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_2

    new-instance v9, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v10}, Landroid/util/Size;->getWidth()I

    move-result v7

    invoke-virtual {v10}, Landroid/util/Size;->getHeight()I

    move-result v6

    invoke-direct {v9, v7, v6}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const v6, 0x7f0a2d72

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iget-object v6, v8, LX/2y3;->c:LX/3MH;

    invoke-virtual {v6}, LX/3MH;->a()Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v6, 0x0

    :goto_2
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, LX/Oyk;->j()LX/2yZ;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-interface {v6}, LX/2yZ;->b()Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    const v6, 0x7f0a0552

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    invoke-virtual {v7, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v7}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v2}, LX/Oyk;->j()LX/2yZ;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/2yZ;->c()Ljava/lang/String;

    move-result-object v6

    :goto_4
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    const v6, 0x7f0a1452

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    invoke-virtual {v13, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v13}, LX/1dI;->a(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {}, LX/AKz;->a()LX/NR4;

    move-result-object v10

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/Oyk;->j()LX/2yZ;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/2yZ;->a()Ljava/lang/String;

    move-result-object v12

    :goto_5
    const/16 v16, 0x18

    const/16 v17, 0x0

    move v15, v14

    invoke-static/range {v10 .. v17}, LX/NR3;->a(LX/NR4;Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;IZILjava/lang/Object;)V

    :cond_5
    const v6, 0x7f0a0ba4

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    invoke-virtual {v2}, LX/Oyk;->j()LX/2yZ;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-interface {v2}, LX/2yZ;->e()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    const v1, 0x7f0a319b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/2yS;->a:LX/2yS;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/2yk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v0}, LX/2yS;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    sget-object v1, LX/2yS;->a:LX/2yS;

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LX/2yS;->a(Landroid/widget/Button;)V

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    goto :goto_6

    :cond_8
    const/4 v12, 0x0

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_b
    const/16 v6, 0x8

    goto/16 :goto_2

    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto/16 :goto_1

    :cond_d
    iget-object v0, v7, LX/3U7;->l1:Ljava/lang/Object;

    check-cast v0, LX/2y3;

    invoke-virtual {v0}, LX/2y2;->d()LX/2y8;

    move-result-object v8

    iget-object v5, v7, LX/3U7;->l2:Ljava/lang/Object;

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v7, LX/3U7;->l3:Ljava/lang/Object;

    check-cast v3, LX/2xk;

    iget-object v2, v7, LX/3U7;->l4:Ljava/lang/Object;

    check-cast v2, Landroid/util/Size;

    iget-object v0, v7, LX/3U7;->l0:Ljava/lang/Object;

    check-cast v0, LX/2yk;

    invoke-interface {v8, v5, v3, v2, v0}, LX/2y8;->a(Landroid/app/Activity;LX/2xk;Landroid/util/Size;LX/2yk;)Landroid/view/View;

    iget-object v0, v7, LX/3U7;->l0:Ljava/lang/Object;

    check-cast v0, LX/2yk;

    invoke-virtual {v0}, LX/2yk;->x()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/applovin/mediation/MaxAd;

    iget-object v0, v7, LX/3U7;->l3:Ljava/lang/Object;

    check-cast v0, LX/2xk;

    invoke-interface {v0}, LX/2xk;->b()Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    if-eqz v0, :cond_0

    check-cast v2, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;

    if-eqz v2, :cond_0

    iget-object v5, v7, LX/3U7;->l0:Ljava/lang/Object;

    check-cast v5, LX/2yk;

    iget-object v9, v7, LX/3U7;->l4:Ljava/lang/Object;

    check-cast v9, Landroid/util/Size;

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v7, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v3

    const-class v0, LX/39u;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v3, v0, v7, v7}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/39u;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v3}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Throwable;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/39u;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/39u;

    invoke-virtual {v10, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_14

    :cond_e
    check-cast v0, LX/39u;

    invoke-interface {v0}, LX/39u;->d()LX/3MH;

    move-result-object v0

    invoke-virtual {v0}, LX/3MH;->a()Z

    move-result v10

    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/cardview/widget/CardView;

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v6, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    if-eqz v10, :cond_13

    const/4 v0, 0x0

    :goto_8
    invoke-static {v7, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v6, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    move-result v3

    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v6, v3, v0}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_f
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getTitleTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v10, :cond_12

    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getBodyTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v14}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getIconImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-interface {v8}, Lcom/applovin/mediation/MaxAd;->getNativeAd()Lcom/applovin/mediation/nativeAds/MaxNativeAd;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/applovin/mediation/nativeAds/MaxNativeAd;->getCallToAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_11

    :cond_10
    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_a
    const v0, 0x7f0a0f98

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    const v0, 0x7f0a319b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    sget-object v1, LX/2yS;->a:LX/2yS;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2yk;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/2yS;->a(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_11
    sget-object v1, LX/2yS;->a:LX/2yS;

    invoke-virtual {v2}, Lcom/applovin/mediation/nativeAds/MaxNativeAdView;->getCallToActionButton()Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/2yS;->a(Landroid/widget/Button;)V

    goto :goto_a

    :cond_12
    const/16 v0, 0x8

    goto :goto_9

    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    goto/16 :goto_8

    :cond_14
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a$1()V
    .locals 13

    iget-object v0, p0, LX/3U7;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/main/ad/DrawAdPreviewFragment;

    iget-boolean v0, v0, Lcom/vega/feedx/main/ad/DrawAdPreviewFragment;->i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3U7;->l1:Ljava/lang/Object;

    check-cast v0, LX/2xk;

    const/16 v2, 0x4c

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/2xk;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f0a008a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/3U7;->l1:Ljava/lang/Object;

    check-cast v0, LX/2xk;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/2xk;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f0a0d77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v1, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_1
    iget-object v0, p0, LX/3U7;->l1:Ljava/lang/Object;

    check-cast v0, LX/2xk;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/2xk;->b()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_2

    const v0, 0x7f0a29eb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-static {v2, v0}, LX/KSZ;->c(Landroid/view/View;I)V

    :cond_2
    iget-object v0, p0, LX/3U7;->l1:Ljava/lang/Object;

    check-cast v0, LX/2xk;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/2xk;->b()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/3U7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/feedx/main/ad/DrawAdPreviewFragment;

    iget-object v7, p0, LX/3U7;->l2:Ljava/lang/Object;

    check-cast v7, Landroidx/fragment/app/FragmentActivity;

    iget-object v8, p0, LX/3U7;->l1:Ljava/lang/Object;

    check-cast v8, LX/2xk;

    iget-object v9, p0, LX/3U7;->l3:Ljava/lang/Object;

    check-cast v9, Landroid/widget/FrameLayout;

    iget-object v11, p0, LX/3U7;->l4:Ljava/lang/Object;

    check-cast v11, LX/2yk;

    sget-object v5, LX/2yS;->a:LX/2yS;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/39u;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/39u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/39u;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/39u;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_3
    check-cast v0, LX/39u;

    invoke-interface {v0}, LX/39u;->e()LX/3MI;

    move-result-object v1

    iget-object v0, v2, Lcom/vega/feedx/main/ad/DrawAdPreviewFragment;->o:LX/2yk;

    invoke-virtual {v5, v4, v1, v0}, LX/2yS;->a(ILX/3Ka;LX/2yk;)Landroid/util/Size;

    move-result-object v10

    sget-object v0, LX/2y5;->b:LX/2fc;

    invoke-virtual {v0}, LX/2fc;->a()LX/2y5;

    move-result-object v6

    const-string v0, ""

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, Lcom/vega/feedx/main/ad/DrawAdPreviewFragment;->n:Lcom/vega/feedx/main/bean/FeedItem;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->isLightAd()Z

    move-result v0

    if-ne v0, v1, :cond_5

    const v0, 0x7f0808ad

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual/range {v6 .. v12}, LX/2y2;->a(Landroid/app/Activity;LX/2xk;Landroid/view/ViewGroup;Landroid/util/Size;LX/2yk;Ljava/lang/Integer;)V

    :cond_4
    iget-object v2, p0, LX/3U7;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/feedx/main/ad/DrawAdPreviewFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, Lcom/vega/feedx/main/ad/DrawAdPreviewFragment;->a(Lcom/vega/feedx/main/ad/DrawAdPreviewFragment;J)V

    return-void

    :cond_5
    const v0, 0x7f080baa

    goto :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a$2()V
    .locals 10

    sget-object v0, LX/2y7;->c:LX/2fe;

    invoke-virtual {v0}, LX/2fe;->a()LX/2y7;

    move-result-object v1

    iget-object v2, p0, LX/3U7;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LX/3U7;->l1:Ljava/lang/Object;

    check-cast v3, LX/2xk;

    iget-object v0, p0, LX/3U7;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/feedx/main/ad/FeedAdView;

    nop

    iget-object v4, v0, Lcom/vega/feedx/main/ad/FeedAdView;->h:Lcom/vega/ui/widget/LongClickConstraintLayout;

    iget-object v5, p0, LX/3U7;->l3:Ljava/lang/Object;

    check-cast v5, Landroid/util/Size;

    iget-object v6, p0, LX/3U7;->l4:Ljava/lang/Object;

    check-cast v6, LX/2yk;

    const/4 v7, 0x0

    const/16 v8, 0x20

    move-object v9, v7

    invoke-static/range {v1 .. v9}, LX/2y2;->a(LX/2y2;Landroid/app/Activity;LX/2xk;Landroid/view/ViewGroup;Landroid/util/Size;LX/2yk;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/3U7;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {p0}, LX/3U7;->invoke(LX/3U7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/3U7;->invoke$1(LX/3U7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/3U7;->invoke$2(LX/3U7;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
