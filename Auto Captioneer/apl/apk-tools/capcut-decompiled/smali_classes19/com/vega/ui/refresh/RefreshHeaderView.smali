.class public final Lcom/vega/ui/refresh/RefreshHeaderView;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/scwang/smartrefresh/layout/api/RefreshHeader;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/vega/ui/widget/ItemLoadingView;

.field public d:Z

.field public final e:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/ui/refresh/RefreshHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, ""

    move-object v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/refresh/RefreshHeaderView;->a:Ljava/util/Map;

    invoke-direct {p0, v4, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, Lcom/vega/ui/widget/ItemLoadingView;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x6

    move-object v8, v5

    invoke-direct/range {v3 .. v8}, Lcom/vega/ui/widget/ItemLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v6}, Lcom/vega/ui/widget/ItemLoadingView;->setStartAnimWhenAttachedToWindow(Z)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    sget-object v1, Lcom/vega/infrastructure/util/SizeUtil;->a:Lcom/vega/infrastructure/util/SizeUtil;

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/SizeUtil;->a(F)I

    move-result v1

    const/4 v0, -0x2

    invoke-direct {v2, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p0, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v3, p0, Lcom/vega/ui/refresh/RefreshHeaderView;->c:Lcom/vega/ui/widget/ItemLoadingView;

    new-instance v1, LX/MSU;

    const/16 v0, 0x294

    invoke-direct {v1, v4, v0}, LX/MSU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/ui/refresh/RefreshHeaderView;->e:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/ui/refresh/RefreshHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getNewLoadingIcon()LX/M3T;
    .locals 1

    iget-object v0, p0, Lcom/vega/ui/refresh/RefreshHeaderView;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/M3T;

    return-object v0
.end method


# virtual methods
.method public getSpinnerStyle()Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;
    .locals 2

    sget-object v1, Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;->Translate:Lcom/scwang/smartrefresh/layout/constant/SpinnerStyle;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public isSupportHorizontalDrag()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onFinish(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Z)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/ui/refresh/RefreshHeaderView;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/ui/refresh/RefreshHeaderView;->getNewLoadingIcon()LX/M3T;

    move-result-object v0

    invoke-virtual {v0}, LX/M3T;->b()Lkotlin/Unit;

    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/vega/ui/refresh/RefreshHeaderView;->c:Lcom/vega/ui/widget/ItemLoadingView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_0
.end method

.method public onHorizontalDrag(FII)V
    .locals 0

    return-void
.end method

.method public onInitialized(Lcom/scwang/smartrefresh/layout/api/RefreshKernel;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/ui/refresh/RefreshHeaderView;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/ui/refresh/RefreshHeaderView;->getNewLoadingIcon()LX/M3T;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/ui/refresh/RefreshHeaderView;->c:Lcom/vega/ui/widget/ItemLoadingView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onMoving(ZFIII)V
    .locals 0

    return-void
.end method

.method public onReleased(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStartAnimator(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/ui/refresh/RefreshHeaderView;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/ui/refresh/RefreshHeaderView;->getNewLoadingIcon()LX/M3T;

    move-result-object v0

    invoke-virtual {v0}, LX/M3T;->a()Lkotlin/Unit;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/ui/refresh/RefreshHeaderView;->c:Lcom/vega/ui/widget/ItemLoadingView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0
.end method

.method public onStateChanged(Lcom/scwang/smartrefresh/layout/api/RefreshLayout;Lcom/scwang/smartrefresh/layout/constant/RefreshState;Lcom/scwang/smartrefresh/layout/constant/RefreshState;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setUseNewLoadingIcon(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/ui/refresh/RefreshHeaderView;->d:Z

    return-void
.end method
