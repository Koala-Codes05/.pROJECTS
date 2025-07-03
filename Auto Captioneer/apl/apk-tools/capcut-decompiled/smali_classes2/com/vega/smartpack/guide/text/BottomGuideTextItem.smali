.class public final Lcom/vega/smartpack/guide/text/BottomGuideTextItem;
.super Landroidx/constraintlayout/widget/ConstraintLayout;


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

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v3, ""

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/smartpack/guide/text/BottomGuideTextItem;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0207

    const/4 v0, 0x1

    invoke-virtual {v2, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f0a2d71

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vega/smartpack/guide/text/BottomGuideTextItem;->c:Landroid/widget/TextView;

    const v0, 0x7f0a0c62

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/vega/smartpack/guide/text/BottomGuideTextItem;->d:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/16 v2, 0x8

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_0
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/vega/smartpack/guide/text/BottomGuideTextItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vega/smartpack/guide/text/BottomGuideTextItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/vega/smartpack/guide/text/BottomGuideTextItem;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    iget-object v0, p0, Lcom/vega/smartpack/guide/text/BottomGuideTextItem;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/vega/smartpack/guide/text/BottomGuideTextItem;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/vega/smartpack/guide/text/BottomGuideTextItem;->d:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method
