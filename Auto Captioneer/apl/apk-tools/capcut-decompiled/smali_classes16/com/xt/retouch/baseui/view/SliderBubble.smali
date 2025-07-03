.class public Lcom/xt/retouch/baseui/view/SliderBubble;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Qf4;,
        LX/Qeq;
    }
.end annotation


# static fields
.field public static final b:LX/Qf4;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/xt/retouch/baseui/view/SlideBubbleView;

.field public e:Landroid/widget/TextView;

.field public f:I

.field public g:Z

.field public h:I

.field public i:Z

.field public j:Landroid/view/animation/AlphaAnimation;

.field public k:Z

.field public l:I

.field public final m:LX/Qeq;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Qf4;

    invoke-direct {v0}, LX/Qf4;-><init>()V

    sput-object v0, Lcom/xt/retouch/baseui/view/SliderBubble;->b:LX/Qf4;

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

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/baseui/view/SliderBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->c:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 v0, 0x1f4

    iput v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->h:I

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    iput-object v2, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->j:Landroid/view/animation/AlphaAnimation;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/xt/retouch/baseui/view/SliderBubble;->getLayoutResId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a0720

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f0a28a0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->e:Landroid/widget/TextView;

    const v0, 0x7f0a2876

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/xt/retouch/baseui/view/SlideBubbleView;

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->d:Lcom/xt/retouch/baseui/view/SlideBubbleView;

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->j:Landroid/view/animation/AlphaAnimation;

    new-instance v0, Lcom/xt/retouch/baseui/view/SliderBubble$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/baseui/view/SliderBubble$1;-><init>(Lcom/xt/retouch/baseui/view/SliderBubble;)V

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    new-instance v0, LX/Qf2;

    invoke-direct {v0, p0}, LX/Qf2;-><init>(Lcom/xt/retouch/baseui/view/SliderBubble;)V

    iput-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->m:LX/Qeq;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xt/retouch/baseui/view/SliderBubble;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic a(Lcom/xt/retouch/baseui/view/SliderBubble;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->i:Z

    return-void
.end method

.method public static final a$0(Lcom/xt/retouch/baseui/view/SliderBubble;I)V
    .locals 2

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final synthetic b(Lcom/xt/retouch/baseui/view/SliderBubble;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->g:Z

    return-void
.end method

.method public static final setStyle$lambda$0(Lcom/xt/retouch/baseui/view/SliderBubble;)V
    .locals 3

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->e:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v2, v0

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41000000    # 8.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v2, v0

    sget-object v1, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41200000    # 10.0f

    invoke-virtual {v1, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    sub-int/2addr v2, v0

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->d:Lcom/xt/retouch/baseui/view/SlideBubbleView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->d:Lcom/xt/retouch/baseui/view/SlideBubbleView;

    int-to-float v0, v2

    invoke-virtual {v1, v0}, Lcom/xt/retouch/baseui/view/SlideBubbleView;->a(F)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->g:Z

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->i:Z

    return-void
.end method

.method public final a(FIIZ)V
    .locals 5

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->g:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-ne v0, v3, :cond_1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->f:I

    int-to-float v0, v0

    sub-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->e:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->i:Z

    if-eqz v0, :cond_2

    iput-boolean v4, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->g:Z

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v2, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->j:Landroid/view/animation/AlphaAnimation;

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->h:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    iget-object v2, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->j:Landroid/view/animation/AlphaAnimation;

    const-wide/16 v0, 0xc8

    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iput-boolean v4, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->i:Z

    :cond_2
    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->e:Landroid/widget/TextView;

    if-eqz p4, :cond_3

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->d:Lcom/xt/retouch/baseui/view/SlideBubbleView;

    invoke-virtual {v0, p3}, Lcom/xt/retouch/baseui/view/SlideBubbleView;->a(I)V

    return-void
.end method

.method public final a(III)V
    .locals 5

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    const/4 v3, 0x2

    new-array v4, v3, [I

    invoke-virtual {p0, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->d:Lcom/xt/retouch/baseui/view/SlideBubbleView;

    invoke-virtual {v0}, Lcom/xt/retouch/baseui/view/SlideBubbleView;->getBubbleStyle()I

    move-result v2

    const/4 v0, 0x1

    const v1, 0x7f0704c1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-eq v2, v3, :cond_0

    aget v2, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v0, v3

    add-int/2addr v2, v0

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->f:I

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    int-to-float v0, v2

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_0
    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    int-to-float v0, p3

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    aget v2, v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    add-int/2addr v2, v0

    invoke-static {}, LX/Qf1;->b()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    sub-int/2addr v2, p1

    iput v2, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->f:I

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    int-to-float v0, v2

    neg-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    div-int/2addr v0, v3

    iput v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->f:I

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->g:Z

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->j:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getAlphaAnimation()Landroid/view/animation/AlphaAnimation;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->j:Landroid/view/animation/AlphaAnimation;

    return-object v0
.end method

.method public final getBubbleControl()LX/Qeq;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->m:LX/Qeq;

    return-object v0
.end method

.method public final getBubbleLayout()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final getBubbleView()Lcom/xt/retouch/baseui/view/SlideBubbleView;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->d:Lcom/xt/retouch/baseui/view/SlideBubbleView;

    return-object v0
.end method

.method public getLayoutResId()I
    .locals 1

    const v0, 0x7f0d106b

    return v0
.end method

.method public final getMarginBottom()I
    .locals 1

    iget v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->l:I

    return v0
.end method

.method public final getValueText()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->e:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getVerticalMovable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->k:Z

    return v0
.end method

.method public final setAlphaAnimation(Landroid/view/animation/AlphaAnimation;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->j:Landroid/view/animation/AlphaAnimation;

    return-void
.end method

.method public final setBubbleLayout(Landroid/widget/FrameLayout;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->a:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setBubbleView(Lcom/xt/retouch/baseui/view/SlideBubbleView;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->d:Lcom/xt/retouch/baseui/view/SlideBubbleView;

    return-void
.end method

.method public final setMarginBottom(I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->l:I

    return-void
.end method

.method public final setOffset(I)V
    .locals 0

    iput p1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->h:I

    return-void
.end method

.method public final setStyle(I)V
    .locals 5

    iget-object v0, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->d:Lcom/xt/retouch/baseui/view/SlideBubbleView;

    invoke-virtual {v0, p1}, Lcom/xt/retouch/baseui/view/SlideBubbleView;->setBubbleStyle(I)V

    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    aput-object v0, v4, v2

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->e:Landroid/widget/TextView;

    new-instance v0, Lcom/xt/retouch/baseui/view/-$$Lambda$SliderBubble$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/baseui/view/-$$Lambda$SliderBubble$1;-><init>(Lcom/xt/retouch/baseui/view/SliderBubble;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public final setValueText(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->e:Landroid/widget/TextView;

    return-void
.end method

.method public final setVerticalMovable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/view/SliderBubble;->k:Z

    return-void
.end method
