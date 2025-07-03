.class public final Lcom/vega/feedx/main/widget/LottieAnimFollowButton;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/1x4;
    }
.end annotation


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

.field public final c:Ljava/lang/String;

.field public d:Z

.field public final e:Lcom/airbnb/lottie/LottieAnimationView;

.field public final f:Landroid/view/View;

.field public g:LX/1x7;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v2, p2

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    const-string v0, "LottieAnimFollowButton"

    iput-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->c:Ljava/lang/String;

    sget-object v0, LX/1x7;->FOLLOW_NONE:LX/1x7;

    iput-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->g:LX/1x7;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d017a

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a06bc

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v1, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f0a068a

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->f:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f120016

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_0
    new-instance v0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton$1;

    invoke-direct {v0, p0}, Lcom/vega/feedx/main/widget/LottieAnimFollowButton$1;-><init>(Lcom/vega/feedx/main/widget/LottieAnimFollowButton;)V

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 p3, 0x2

    const/4 p3, 0x0

    const/4 p3, 0x3

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final c(Lcom/vega/feedx/main/widget/LottieAnimFollowButton;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "updateState "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->g:LX/1x7;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->g:LX/1x7;

    sget-object v1, LX/1x4;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v1, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    iget-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, LX/EgK;->a(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->f:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v1, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->f:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p0}, LX/1dI;->c(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, LX/EgK;->a(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const v0, 0x7f120016

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    iget-object v1, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setMinFrame(I)V

    iget-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    iget-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->f:Landroid/view/View;

    invoke-static {v0}, LX/EgK;->a(Landroid/view/View;)V

    const-wide/16 v2, 0xfa

    new-instance v1, LX/3Tt;

    const/16 v0, 0x257

    invoke-direct {v1, p0, v0}, LX/3Tt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const v0, 0x7f0a319c

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/1sd;->a(Landroid/widget/TextView;)V

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final getState()LX/1x7;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->g:LX/1x7;

    return-object v0
.end method

.method public final setFollowRequesting(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->d:Z

    return-void
.end method

.method public final setState(LX/1x7;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->g:LX/1x7;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->g:LX/1x7;

    invoke-static {p0}, Lcom/vega/feedx/main/widget/LottieAnimFollowButton;->c(Lcom/vega/feedx/main/widget/LottieAnimFollowButton;)V

    :cond_0
    return-void
.end method
