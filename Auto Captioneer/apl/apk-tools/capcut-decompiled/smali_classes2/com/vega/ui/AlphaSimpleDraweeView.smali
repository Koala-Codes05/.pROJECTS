.class public Lcom/vega/ui/AlphaSimpleDraweeView;
.super Lcom/facebook/drawee/view/SimpleDraweeView;


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

.field public c:F

.field public d:F

.field public e:F


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

    invoke-direct/range {v0 .. v5}, Lcom/vega/ui/AlphaSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const-string v1, ""

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/ui/AlphaSimpleDraweeView;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/drawee/view/SimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/vega/ui/AlphaSimpleDraweeView;->c:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/vega/ui/AlphaSimpleDraweeView;->d:F

    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/vega/ui/AlphaSimpleDraweeView;->e:F

    if-eqz p2, :cond_0

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/vega/ui/AlphaSimpleDraweeView;->getNormalAlpha()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vega/ui/AlphaSimpleDraweeView;->setNormalAlpha(F)V

    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/vega/ui/AlphaSimpleDraweeView;->getPressedAlpha()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vega/ui/AlphaSimpleDraweeView;->setPressedAlpha(F)V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/vega/ui/AlphaSimpleDraweeView;->getDisableAlpha()F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/vega/ui/AlphaSimpleDraweeView;->setDisableAlpha(F)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f040264
        0x7f040536
        0x7f040597
    .end array-data
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/ui/AlphaSimpleDraweeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(F)F
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    const/4 p1, 0x2

    const/4 p1, 0x0

    const/4 p1, 0x3

    const/4 p1, 0x0

    :cond_0
    :goto_0
    return p1

    :cond_1
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0
.end method


# virtual methods
.method public getDisableAlpha()F
    .locals 1

    iget v0, p0, Lcom/vega/ui/AlphaSimpleDraweeView;->e:F

    return v0
.end method

.method public getNormalAlpha()F
    .locals 1

    iget v0, p0, Lcom/vega/ui/AlphaSimpleDraweeView;->c:F

    return v0
.end method

.method public getPressedAlpha()F
    .locals 1

    iget v0, p0, Lcom/vega/ui/AlphaSimpleDraweeView;->d:F

    return v0
.end method

.method public setDisableAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/vega/ui/AlphaSimpleDraweeView;->e:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/ui/AlphaSimpleDraweeView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/vega/ui/AlphaSimpleDraweeView;->e:F

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/AlphaSimpleDraweeView;->getNormalAlpha()F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setEnabled(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/ui/AlphaSimpleDraweeView;->getDisableAlpha()F

    move-result v0

    goto :goto_0
.end method

.method public setNormalAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/vega/ui/AlphaSimpleDraweeView;->c:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/ui/AlphaSimpleDraweeView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/vega/ui/AlphaSimpleDraweeView;->c:F

    goto :goto_0
.end method

.method public setPressed(Z)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/vega/ui/AlphaSimpleDraweeView;->getPressedAlpha()F

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-super {p0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setPressed(Z)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/vega/ui/AlphaSimpleDraweeView;->getNormalAlpha()F

    move-result v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/vega/ui/AlphaSimpleDraweeView;->getDisableAlpha()F

    move-result v0

    goto :goto_0
.end method

.method public setPressedAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/vega/ui/AlphaSimpleDraweeView;->d:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1}, Lcom/vega/ui/AlphaSimpleDraweeView;->a(F)F

    move-result v0

    iput v0, p0, Lcom/vega/ui/AlphaSimpleDraweeView;->d:F

    goto :goto_0
.end method
