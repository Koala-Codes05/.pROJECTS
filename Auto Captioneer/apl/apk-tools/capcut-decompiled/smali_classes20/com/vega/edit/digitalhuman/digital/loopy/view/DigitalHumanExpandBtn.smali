.class public final Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;
.super Landroid/widget/LinearLayout;


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

.field public final c:Lcom/vega/theme/text/VegaTextView;

.field public final d:Landroidx/appcompat/widget/AppCompatImageView;

.field public e:Lkotlin/jvm/functions/Function1;
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

.field public f:Z


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

    invoke-direct/range {v0 .. v5}, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-direct {p0}, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->c()Lcom/vega/theme/text/VegaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->c:Lcom/vega/theme/text/VegaTextView;

    invoke-direct {p0}, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->d()Landroidx/appcompat/widget/AppCompatImageView;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->d:Landroidx/appcompat/widget/AppCompatImageView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-direct {p0}, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->b()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final a(Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->f:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->f:Z

    invoke-virtual {p0, v0}, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->setExpand(Z)V

    iget-object v1, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->e:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->f:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->c:Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->d:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->setExpand(Z)V

    new-instance v0, Lcom/vega/edit/digitalhuman/digital/loopy/view/-$$Lambda$DigitalHumanExpandBtn$1;

    invoke-direct {v0, p0}, Lcom/vega/edit/digitalhuman/digital/loopy/view/-$$Lambda$DigitalHumanExpandBtn$1;-><init>(Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final c()Lcom/vega/theme/text/VegaTextView;
    .locals 3

    new-instance v2, Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lcom/vega/theme/text/VegaTextView;-><init>(Landroid/content/Context;)V

    sget-object v1, LX/OkL;->Bold:LX/OkL;

    sget-object v0, LX/OkM;->Display:LX/OkM;

    invoke-virtual {v2, v1, v0}, Lcom/vega/theme/text/VegaTextView;->a(LX/OkL;LX/OkM;)V

    const/4 v1, 0x1

    const/high16 v0, 0x41600000    # 14.0f

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    const-string v0, "#B2F6F7FE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/vega/theme/text/VegaTextView;->setTextColor(I)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v2
.end method

.method private final d()Landroidx/appcompat/widget/AppCompatImageView;
    .locals 5

    new-instance v4, Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f08242d

    invoke-virtual {v4, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    sget-object v0, LX/K3l;->a:LX/K3l;

    const/16 v2, 0xe

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v1

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, v2}, LX/K3l;->d(I)I

    move-result v0

    invoke-direct {v3, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v0

    invoke-virtual {v4, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v4
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->f:Z

    return v0
.end method

.method public final getOnExpandToggle()Lkotlin/jvm/functions/Function1;
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

    iget-object v0, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setExpand(Z)V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->c:Lcom/vega/theme/text/VegaTextView;

    if-eqz p1, :cond_1

    const v0, 0x7f133a42

    :goto_0
    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->d:Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz p1, :cond_0

    const/high16 v0, -0x3d4c0000    # -90.0f

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    return-void

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    goto :goto_1

    :cond_1
    const v0, 0x7f1380ed

    goto :goto_0
.end method

.method public final setOnExpandToggle(Lkotlin/jvm/functions/Function1;)V
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

    iput-object p1, p0, Lcom/vega/edit/digitalhuman/digital/loopy/view/DigitalHumanExpandBtn;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method
