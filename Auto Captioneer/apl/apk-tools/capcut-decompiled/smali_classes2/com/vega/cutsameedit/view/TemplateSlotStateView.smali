.class public final Lcom/vega/cutsameedit/view/TemplateSlotStateView;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/LMd;,
        LX/LMK;
    }
.end annotation


# static fields
.field public static final a:LX/LMd;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/util/AttributeSet;

.field public e:Z

.field public f:LX/LMK;

.field public g:LX/LMK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/LMd;

    invoke-direct {v0}, LX/LMd;-><init>()V

    sput-object v0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->a:LX/LMd;

    const/16 v0, 0x8

    sput v0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->c:I

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

    invoke-direct/range {v0 .. v5}, Lcom/vega/cutsameedit/view/TemplateSlotStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->b:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p2, p0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->d:Landroid/util/AttributeSet;

    sget-object v0, LX/LMK;->NONE:LX/LMK;

    iput-object v0, p0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->f:LX/LMK;

    sget-object v0, LX/LMK;->NONE:LX/LMK;

    iput-object v0, p0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->g:LX/LMK;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/cutsameedit/view/TemplateSlotStateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(LX/LMK;LX/LMK;)V
    .locals 4

    sget-object v0, LX/LMK;->NONE:LX/LMK;

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->a()V

    :cond_0
    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/1dI;->c(Landroid/view/View;)V

    instance-of v0, v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/1dI;->b(Landroid/view/View;)V

    instance-of v0, v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->pauseAnimation()V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final b()V
    .locals 2

    const v0, 0x7f0a0b18

    invoke-virtual {p0, v0}, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    const-string v0, "COPYRIGHT"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a1f14

    invoke-virtual {p0, v0}, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    const-string v0, "NON_COPYRIGHT"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a1b22

    invoke-virtual {p0, v0}, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LOADING"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a1b5e

    invoke-virtual {p0, v0}, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v0, ""

    const-string v0, "LOCK"

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public static final setStateWithAnim$lambda$4$lambda$3(Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xc8

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a()V
    .locals 5

    iget-boolean v0, p0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->e:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0e16

    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "init-inflate cost = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "TemplateSlotStateView"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->b()V

    return-void
.end method

.method public final getAttrs()Landroid/util/AttributeSet;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->d:Landroid/util/AttributeSet;

    return-object v0
.end method

.method public final getState()LX/LMK;
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->f:LX/LMK;

    return-object v0
.end method

.method public final setState(LX/LMK;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->g:LX/LMK;

    invoke-direct {p0, p1, v0}, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->a(LX/LMK;LX/LMK;)V

    iget-object v0, p0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->f:LX/LMK;

    iput-object v0, p0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->g:LX/LMK;

    iput-object p1, p0, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->f:LX/LMK;

    return-void
.end method

.method public final setStateWithAnim(LX/LMK;)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/vega/cutsameedit/view/TemplateSlotStateView;->setState(LX/LMK;)V

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v5, Landroid/view/View;

    if-nez v5, :cond_2

    return-void

    :cond_1
    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/LMK;->COPYRIGHT:LX/LMK;

    const-wide/16 v1, 0xc8

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-ne p1, v0, :cond_4

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/vega/cutsameedit/view/-$$Lambda$TemplateSlotStateView$1;

    invoke-direct {v0, v5}, Lcom/vega/cutsameedit/view/-$$Lambda$TemplateSlotStateView$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_3
    :goto_1
    return-void

    :cond_4
    sget-object v0, LX/LMK;->NON_COPYRIGHT:LX/LMK;

    if-ne p1, v0, :cond_3

    invoke-virtual {v5, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1
.end method
