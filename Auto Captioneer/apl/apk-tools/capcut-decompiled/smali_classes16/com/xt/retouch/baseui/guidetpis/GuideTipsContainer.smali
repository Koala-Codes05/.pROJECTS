.class public final Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/GUi;,
        LX/GUb;,
        LX/GUd;,
        LX/GUe;,
        LX/8qj;,
        LX/GUU;
    }
.end annotation


# static fields
.field public static final a:LX/GUi;


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

.field public c:LX/GUd;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/appcompat/widget/AppCompatTextView;

.field public f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

.field public final g:Landroid/widget/ImageView;

.field public final h:I

.field public final i:I

.field public j:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GUi;

    invoke-direct {v0}, LX/GUi;-><init>()V

    sput-object v0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a:LX/GUi;

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

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->b:Ljava/util/Map;

    move v0, p3

    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v3, LX/GUd;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x2

    const/4 v9, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/16 v10, 0x3f

    move v5, v4

    move v7, v6

    move v8, v6

    move-object v11, v9

    invoke-direct/range {v3 .. v11}, LX/GUd;-><init>(FFIIILX/GUe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v3, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    new-instance v7, Landroid/widget/ImageView;

    invoke-direct {v7, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->d:Landroid/widget/ImageView;

    new-instance v4, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {v4, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v3, v0, :cond_0

    const/16 v0, 0x1f4

    invoke-static {v9, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_0
    iput-object v4, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    new-instance v3, Landroid/widget/ImageView;

    invoke-direct {v3, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->g:Landroid/widget/ImageView;

    sget-object v5, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x42100000    # 36.0f

    invoke-virtual {v5, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v6

    iput v6, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->h:I

    sget-object v5, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v5, v0}, Lcom/xt/retouch/util/SizeUtil;->a(F)I

    move-result v0

    iput v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->i:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->k:Z

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->f()LX/GUe;

    move-result-object v0

    invoke-virtual {v0}, LX/GUe;->c()I

    move-result v5

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->f()LX/GUe;

    move-result-object v0

    invoke-virtual {v0}, LX/GUe;->b()I

    move-result v0

    invoke-direct {v8, v5, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v5, 0x8

    invoke-virtual {v7, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->f()LX/GUe;

    move-result-object v0

    invoke-virtual {v0}, LX/GUe;->a()I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x2

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->c()I

    move-result v0

    invoke-direct {v7, v8, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->b()F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const/high16 v0, -0x1000000

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v8, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v1, LX/Fed;->a:LX/Fed;

    const v0, 0x7f060737

    invoke-virtual {v1, v0}, LX/Fed;->c(I)I

    move-result v0

    invoke-static {v8, v0}, LX/GUk;->a(Landroid/graphics/drawable/GradientDrawable;I)V

    new-instance v1, LX/QD7;

    invoke-direct {v1}, LX/QD7;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->a()F

    move-result v0

    invoke-static {v0}, LX/QDA;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/QD7;->a(F)V

    invoke-static {v1}, LX/QD8;->a(LX/QD7;)[F

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v4, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const-string v0, ""

    const-string v0, "\u70b9\u51fb\u53ef\u6dfb\u52a0\u81ea\u5b9a\u4e49\u56fe\u7247"

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->d()I

    move-result v1

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->d()I

    move-result v0

    invoke-virtual {v4, v1, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const v0, 0x7f0828ec

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(Landroid/widget/TextView;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->d()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method

.method private final a(LX/GUT;Landroid/util/Size;)Lcom/xt/retouch/baseui/view/LottieAnimationView;
    .locals 10

    new-instance v4, Lcom/xt/retouch/baseui/view/LottieAnimationView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x6

    move-object v9, v6

    invoke-direct/range {v4 .. v9}, Lcom/xt/retouch/baseui/view/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v1, LX/GUU;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, ""

    const-string v0, "pulsingLight.json"

    :goto_0
    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    const/4 v0, -0x1

    invoke-virtual {v4, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    invoke-virtual {p0, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v4

    :cond_0
    new-instance v1, LX/H09;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/H09;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;->addAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, ""

    const-string v0, "xt_tool_panel_tip_for_vertical_sliding_lottie.json"

    goto :goto_0

    :cond_1
    const-string v0, ""

    const-string v0, "tipsBling.json"

    goto :goto_0
.end method

.method private final a(LX/GUd;)V
    .locals 6

    iput-object p1, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    iget-object v5, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, LX/GUd;->d()I

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, LX/GUd;->c()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, LX/GUd;->b()F

    move-result v0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-virtual {v5, v3, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    sget-object v1, LX/Fed;->a:LX/Fed;

    invoke-virtual {p1}, LX/GUd;->e()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Fed;->c(I)I

    move-result v0

    invoke-static {v2, v0}, LX/GUk;->a(Landroid/graphics/drawable/GradientDrawable;I)V

    new-instance v1, LX/QD7;

    invoke-direct {v1}, LX/QD7;-><init>()V

    invoke-virtual {p1}, LX/GUd;->a()F

    move-result v0

    invoke-static {v0}, LX/QDA;->a(F)F

    move-result v0

    invoke-virtual {v1, v0}, LX/QD7;->a(F)V

    invoke-static {v1}, LX/QD8;->a(LX/QD7;)[F

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v2, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {p1}, LX/GUd;->f()LX/GUe;

    move-result-object v0

    invoke-virtual {v0}, LX/GUe;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p1}, LX/GUd;->f()LX/GUe;

    move-result-object v0

    invoke-virtual {v0}, LX/GUe;->b()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, LX/GUd;->f()LX/GUe;

    move-result-object v0

    invoke-virtual {v0}, LX/GUe;->c()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 2

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public static synthetic a(Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;Ljava/lang/String;FFLandroid/view/View;LX/GUb;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V
    .locals 12

    move-object/from16 v1, p5

    and-int/lit8 v0, p8, 0x8

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object/from16 p4, v2

    :cond_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    new-instance v1, LX/GUb;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/16 v10, 0xff

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move-object v9, v2

    move-object v11, v2

    invoke-direct/range {v1 .. v11}, LX/GUb;-><init>(LX/8qj;IIIIIILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    :goto_0
    move-object/from16 p5, v1

    move-object/from16 p7, v2

    invoke-direct/range {p0 .. p7}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(Ljava/lang/String;FFLandroid/view/View;LX/GUb;ZLkotlin/jvm/functions/Function3;)V

    return-void

    :cond_2
    move-object/from16 v2, p7

    goto :goto_0
.end method

.method public static synthetic a(Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;Ljava/lang/String;Landroid/view/View;Landroid/view/View;LX/GUb;ILkotlin/jvm/functions/Function1;ZZJZLX/GUd;LX/GUT;ILjava/lang/Object;)V
    .locals 25

    move/from16 v0, p14

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v11, p11

    move-object/from16 v4, p4

    move-object/from16 v3, p3

    move/from16 v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    move-wide/from16 v9, p9

    and-int/lit8 v1, v0, 0x4

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    move-object v3, v6

    :cond_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    new-instance v4, LX/GUb;

    const/16 v16, 0x0

    const/16 v23, 0xff

    move-object v14, v4

    move-object v15, v6

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move/from16 v21, v16

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    invoke-direct/range {v14 .. v24}, LX/GUb;-><init>(LX/8qj;IIIIIILandroid/util/Size;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    :cond_2
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_9

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    const/4 v7, 0x2

    const/4 v7, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    :cond_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    const/4 v8, 0x1

    :cond_4
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_5

    const-wide/16 v9, -0x1

    :cond_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    const/4 v11, 0x1

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    new-instance v12, LX/GUd;

    const/16 v20, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x3f

    move-object v14, v12

    move/from16 v16, v15

    move/from16 v18, v17

    move/from16 v19, v17

    move-object/from16 v22, v20

    invoke-direct/range {v14 .. v22}, LX/GUd;-><init>(FFIIILX/GUe;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_7
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_8

    sget-object v13, LX/GUT;->TIPS_BLING:LX/GUT;

    :cond_8
    move-object/from16 v2, p2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v13}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;LX/GUb;ILkotlin/jvm/functions/Function1;ZZJZLX/GUd;LX/GUT;)V

    return-void

    :cond_9
    move-object/from16 v6, p6

    goto :goto_0
.end method

.method public static synthetic a(Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(Z)V

    return-void
.end method

.method private final a(Ljava/lang/String;FFLandroid/view/View;LX/GUb;ZLkotlin/jvm/functions/Function3;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "FF",
            "Landroid/view/View;",
            "LX/GUb;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0, p1}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v2

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0}, Lcom/xt/retouch/util/SizeUtil;->c()I

    move-result v1

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Landroid/view/View;->getY()F

    move-result p3

    invoke-virtual {p5}, LX/GUb;->b()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->c()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p3, v0

    :goto_0
    invoke-virtual {p5}, LX/GUb;->a()LX/8qj;

    move-result-object v3

    sget-object v0, LX/8qj;->CENTER_BLING:LX/8qj;

    if-ne v3, v0, :cond_5

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    div-int/lit8 v0, v2, 0x2

    int-to-float v0, v0

    sub-float/2addr p2, v0

    iget v5, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->i:I

    int-to-float v0, v5

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    int-to-float p2, v5

    :cond_0
    int-to-float v4, v2

    add-float v3, p2, v4

    sub-int v0, v1, v5

    int-to-float v0, v0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_1

    int-to-float p2, v1

    sub-float/2addr p2, v4

    int-to-float v0, v5

    sub-float/2addr p2, v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    const/4 p2, 0x2

    const/4 p2, 0x0

    const/4 p2, 0x3

    const/4 p2, 0x0

    :cond_2
    invoke-virtual {p5}, LX/GUb;->d()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p2, v0

    invoke-virtual {p5}, LX/GUb;->f()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_3

    invoke-virtual {p5}, LX/GUb;->f()I

    move-result v0

    int-to-float p2, v0

    :cond_3
    invoke-virtual {p5}, LX/GUb;->e()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    :goto_1
    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p2}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setY(F)V

    if-eqz p7, :cond_4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p7, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    add-float/2addr p2, v0

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0}, Lcom/xt/retouch/util/SizeUtil;->c()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_6

    sget-object v0, Lcom/xt/retouch/util/SizeUtil;->a:Lcom/xt/retouch/util/SizeUtil;

    invoke-virtual {v0}, Lcom/xt/retouch/util/SizeUtil;->c()I

    move-result v0

    int-to-float p2, v0

    int-to-float v0, v2

    sub-float/2addr p2, v0

    invoke-virtual {p5}, LX/GUb;->c()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    goto :goto_1

    :cond_6
    invoke-virtual {p5}, LX/GUb;->c()I

    move-result v0

    int-to-float p2, v0

    goto :goto_1

    :cond_7
    invoke-virtual {p5}, LX/GUb;->b()I

    move-result v0

    int-to-float v0, v0

    sub-float v3, p3, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->c()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    if-eqz p6, :cond_8

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->f()LX/GUe;

    move-result-object v0

    invoke-virtual {v0}, LX/GUe;->b()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v3, v0

    :cond_8
    invoke-virtual {p5}, LX/GUb;->b()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, v3, v0

    if-gez v0, :cond_9

    invoke-virtual {p5}, LX/GUb;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->c()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p3, v0

    goto/16 :goto_0

    :cond_9
    move p3, v3

    goto/16 :goto_0
.end method

.method private final b()V
    .locals 2

    iget-object v1, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, v0}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(Landroid/view/View;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public static final b(Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 3

    const-string v2, ""

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    int-to-float v1, v0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public static final b(Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(Z)V

    return-void
.end method

.method private final b(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :goto_0
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-nez v0, :cond_1

    :goto_1
    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    if-nez p1, :cond_0

    :goto_0
    const/4 v5, 0x2

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v4

    const-wide/16 v0, 0xa6

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lcom/xt/retouch/baseui/guidetpis/-$$Lambda$GuideTipsContainer$2;

    invoke-direct {v0, p1}, Lcom/xt/retouch/baseui/guidetpis/-$$Lambda$GuideTipsContainer$2;-><init>(Landroid/view/View;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0xb11

    invoke-virtual {v3, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v0, Lcom/xt/retouch/baseui/guidetpis/-$$Lambda$GuideTipsContainer$1;

    invoke-direct {v0, p1}, Lcom/xt/retouch/baseui/guidetpis/-$$Lambda$GuideTipsContainer$1;-><init>(Landroid/view/View;)V

    invoke-virtual {v3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v5, [Landroid/animation/Animator;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aput-object v4, v1, v0

    const/4 v0, 0x1

    aput-object v3, v1, v0

    invoke-virtual {v2, v1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    return-object v2

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;IILX/GUb;LX/GUT;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "II",
            "LX/GUb;",
            "LX/GUT;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p5

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p8

    move-object/from16 v6, p0

    iput-object v0, v6, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->j:Lkotlin/jvm/functions/Function1;

    iget-object v0, v6, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-direct {v6, v0}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(LX/GUd;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v5, 0x2

    new-array v2, v5, [I

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v4, v2, v0

    const/4 v3, 0x1

    aget v2, v2, v3

    add-int v4, v4, p3

    invoke-virtual {v11}, LX/GUb;->g()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr v4, v0

    add-int v2, v2, p4

    invoke-virtual {v11}, LX/GUb;->g()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v0, v5

    sub-int/2addr v2, v0

    invoke-virtual {v11}, LX/GUb;->g()Landroid/util/Size;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(LX/GUT;Landroid/util/Size;)Lcom/xt/retouch/baseui/view/LottieAnimationView;

    move-result-object v1

    iput-object v1, v6, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-nez v1, :cond_2

    :goto_0
    iget-object v1, v6, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-nez v1, :cond_1

    :goto_1
    iget-object v0, v6, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {v6, v3}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->b(Z)V

    int-to-float v8, v4

    int-to-float v9, v2

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    const/4 v12, 0x2

    const/4 v12, 0x0

    const/4 v12, 0x3

    const/4 v12, 0x0

    const/16 v14, 0x40

    move-object v13, v10

    move-object v15, v10

    invoke-static/range {v6 .. v15}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;Ljava/lang/String;FFLandroid/view/View;LX/GUb;ZLkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-eqz p7, :cond_0

    invoke-interface/range {p7 .. p7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    int-to-float v0, v2

    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    goto :goto_1

    :cond_2
    int-to-float v0, v4

    invoke-virtual {v1, v0}, Landroid/view/View;->setX(F)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;Landroid/view/View;LX/GUb;ILkotlin/jvm/functions/Function1;ZZJZLX/GUd;LX/GUT;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "LX/GUb;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;ZZJZ",
            "LX/GUd;",
            "LX/GUT;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p2

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p12

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p13

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    move-object/from16 v5, p0

    iput-object v0, v5, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->j:Lkotlin/jvm/functions/Function1;

    move/from16 v0, p11

    iput-boolean v0, v5, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->k:Z

    invoke-direct {v5, v2}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(LX/GUd;)V

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v15}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x2

    new-array v14, v1, [I

    invoke-virtual {v15, v14}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v0, v14, v0

    int-to-float v7, v0

    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v7, v0

    invoke-virtual {v10}, LX/GUb;->g()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v7, v0

    const/4 v0, 0x1

    aget v0, v14, v0

    sub-int v0, v0, p5

    int-to-float v8, v0

    invoke-virtual {v15}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    add-float/2addr v8, v0

    invoke-virtual {v10}, LX/GUb;->g()Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    div-int/2addr v0, v1

    int-to-float v0, v0

    sub-float/2addr v8, v0

    iget-object v0, v5, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    iget-object v1, v5, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-nez v1, :cond_4

    :goto_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, v5, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    :cond_0
    invoke-virtual {v10}, LX/GUb;->g()Landroid/util/Size;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(LX/GUT;Landroid/util/Size;)Lcom/xt/retouch/baseui/view/LottieAnimationView;

    move-result-object v0

    iput-object v0, v5, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, v5, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-nez v0, :cond_2

    :goto_2
    new-instance v12, LX/GUc;

    move/from16 v11, p7

    move v13, v11

    move-object/from16 v17, v5

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LX/GUc;-><init>(Z[ILandroid/view/View;LX/GUd;Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;)V

    move-object/from16 v9, p3

    invoke-direct/range {v5 .. v12}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(Ljava/lang/String;FFLandroid/view/View;LX/GUb;ZLkotlin/jvm/functions/Function3;)V

    move/from16 v0, p8

    invoke-direct {v5, v0}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->b(Z)V

    const-wide/16 v3, 0x0

    move-wide/from16 v1, p9

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1

    new-instance v0, Lcom/xt/retouch/baseui/guidetpis/-$$Lambda$GuideTipsContainer$3;

    invoke-direct {v0, v5}, Lcom/xt/retouch/baseui/guidetpis/-$$Lambda$GuideTipsContainer$3;-><init>(Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;)V

    invoke-virtual {v15, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0, v8}, Landroid/view/View;->setY(F)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v7}, Landroid/view/View;->setX(F)V

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;ZLjava/lang/Integer;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            "Z",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p5, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->j:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-direct {p0, v0}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(LX/GUd;)V

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v4, 0x2

    new-array v1, v4, [I

    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    aget v6, v1, v0

    const/4 v0, 0x1

    aget v5, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-direct {p0, v0, p1}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(Landroid/widget/TextView;Ljava/lang/String;)I

    move-result v2

    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    sub-int/2addr v7, v2

    div-int/2addr v7, v4

    add-int/2addr v6, v7

    int-to-float v2, v6

    if-eqz p3, :cond_1

    int-to-float v1, v5

    sub-int/2addr v3, v0

    :goto_1
    int-to-float v0, v3

    add-float/2addr v1, v0

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    invoke-direct {p0}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->b()V

    :cond_0
    return-void

    :cond_1
    int-to-float v1, v5

    sub-int/2addr v3, v0

    div-int/2addr v3, v4

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->c:LX/GUd;

    invoke-virtual {v0}, LX/GUd;->c()I

    move-result v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->cancelAnimation()V

    :cond_1
    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->f:Lcom/xt/retouch/baseui/view/LottieAnimationView;

    const/16 v1, 0x8

    if-nez v0, :cond_3

    :goto_1
    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->j:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->e:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final getDisableEventBubble()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->l:Z

    return v0
.end method

.method public final getDismissCallback()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->j:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getDismissOnTouch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->k:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->k:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->a(Z)V

    :cond_0
    iget-boolean v0, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->l:Z

    if-eqz v0, :cond_1

    :goto_0
    return v2

    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0
.end method

.method public final setDisableEventBubble(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->l:Z

    return-void
.end method

.method public final setDismissCallback(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->j:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setDismissOnTouch(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/xt/retouch/baseui/guidetpis/GuideTipsContainer;->k:Z

    return-void
.end method
