.class public final Lcom/vega/audio/widget/MusicImportTab;
.super Landroidx/constraintlayout/widget/ConstraintLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vega/audio/widget/MusicImportTab$IndicatorStyle;
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

.field public c:I

.field public final d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:I


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

    invoke-direct/range {v0 .. v5}, Lcom/vega/audio/widget/MusicImportTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/audio/widget/MusicImportTab;->a:Ljava/util/Map;

    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v1, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/vega/audio/widget/MusicImportTab;->d:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/vega/audio/widget/MusicImportTab;->e:Landroid/graphics/Paint;

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/vega/audio/widget/MusicImportTab;->c:I

    const/high16 v5, 0x3f800000    # 1.0f

    if-ne v0, v4, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/vega/audio/widget/MusicImportTab;->c:I

    if-ne v0, v4, :cond_2

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, -0x1

    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/vega/audio/widget/MusicImportTab;->e:Landroid/graphics/Paint;

    iget v0, p0, Lcom/vega/audio/widget/MusicImportTab;->c:I

    if-ne v0, v4, :cond_1

    :goto_2
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, Lcom/vega/audio/widget/MusicImportTab;->c:I

    if-ne v0, v4, :cond_0

    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    :goto_3
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x2

    invoke-virtual {v3, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_3

    :cond_1
    const/high16 v5, 0x40000000    # 2.0f

    goto :goto_2

    :cond_2
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_1

    :cond_3
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0

    nop

    :array_0
    .array-data 4
        0x7f0403a1
        0x7f0403a3
        0x7f0403a4
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
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/audio/widget/MusicImportTab;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 14

    const-string v0, ""

    const-string v0, ""

    move-object v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, v8}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    iget v0, p0, Lcom/vega/audio/widget/MusicImportTab;->g:I

    if-ne v1, v0, :cond_1

    iget-object v13, p0, Lcom/vega/audio/widget/MusicImportTab;->d:Landroid/graphics/Paint;

    :goto_1
    iget v3, p0, Lcom/vega/audio/widget/MusicImportTab;->c:I

    const/4 v0, 0x1

    if-ne v3, v0, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    :goto_2
    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v3

    const/4 v0, 0x2

    div-int/2addr v3, v0

    add-int/2addr v4, v3

    int-to-float v11, v4

    int-to-float v0, v0

    div-float/2addr v6, v0

    sub-float v9, v11, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v10, v0

    sub-float/2addr v10, v5

    add-float/2addr v11, v6

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v12, v0

    sub-float/2addr v12, v5

    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/2rM;->a(Ljava/lang/Number;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    goto :goto_2

    :cond_1
    iget-object v13, p0, Lcom/vega/audio/widget/MusicImportTab;->e:Landroid/graphics/Paint;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    iget-object v1, p0, Lcom/vega/audio/widget/MusicImportTab;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onFinishInflate()V
    .locals 4

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/vega/audio/widget/MusicImportTab;->g:I

    if-ne v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    iget v0, p0, Lcom/vega/audio/widget/MusicImportTab;->g:I

    invoke-virtual {p0, v0}, Lcom/vega/audio/widget/MusicImportTab;->setCurrentIndex(I)V

    return-void
.end method

.method public final setCurrentIndex(I)V
    .locals 5

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    iput v0, p0, Lcom/vega/audio/widget/MusicImportTab;->g:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le p1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/vega/audio/widget/MusicImportTab;->g:I

    :cond_1
    iput p1, p0, Lcom/vega/audio/widget/MusicImportTab;->g:I

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget v0, p0, Lcom/vega/audio/widget/MusicImportTab;->g:I

    if-ne v3, v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/vega/audio/widget/MusicImportTab;->g:I

    const-string v0, ""

    const-string v0, ""

    if-ne v3, v1, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600eb

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0600ec

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setIndicatorSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/widget/MusicImportTab;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setIndicatorUnSelectedColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/widget/MusicImportTab;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setOnTabClickListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/audio/widget/MusicImportTab;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setStrokeHeight(I)V
    .locals 2

    iget-object v1, p0, Lcom/vega/audio/widget/MusicImportTab;->d:Landroid/graphics/Paint;

    sget-object v0, LX/K3l;->a:LX/K3l;

    invoke-virtual {v0, p1}, LX/K3l;->d(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
