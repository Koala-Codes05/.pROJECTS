.class public final LX/KHM;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/util/AttributeSet;

.field public final d:Landroid/view/View;

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public k:F

.field public l:F

.field public final m:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/view/View;)V
    .locals 6

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KHM;->b:Landroid/content/Context;

    iput-object p2, p0, LX/KHM;->c:Landroid/util/AttributeSet;

    iput-object p3, p0, LX/KHM;->d:Landroid/view/View;

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v3, 0x0

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/KHM;->e:I

    const/16 v0, 0x8

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/KHM;->f:F

    const/4 v0, 0x7

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/KHM;->g:F

    const/4 v0, 0x6

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/KHM;->h:F

    const/4 v0, 0x2

    invoke-virtual {v4, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, LX/KHM;->j:I

    const/4 v0, 0x4

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/KHM;->k:F

    const/4 v0, 0x3

    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, LX/KHM;->l:F

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/KHM;->f:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LX/KHM;->e:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/KHM;->i:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget v0, p0, LX/KHM;->k:F

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget v0, p0, LX/KHM;->j:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/KHM;->m:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-static {p1, v4, v3}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v4, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p3, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400ff
        0x7f040106
        0x7f040539
        0x7f04053a
        0x7f04053b
        0x7f040621
        0x7f040622
        0x7f040623
        0x7f040624
    .end array-data
.end method

.method private final a(Landroid/view/View;)Z
    .locals 1

    instance-of v0, p1, Landroid/widget/CompoundButton;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 13

    const-string v0, ""

    move-object v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/KHM;->d:Landroid/view/View;

    invoke-direct {p0, v0}, LX/KHM;->a(Landroid/view/View;)Z

    move-result v0

    const/4 v4, 0x0

    const/4 v1, 0x2

    if-eqz v0, :cond_1

    iget v3, p0, LX/KHM;->g:F

    neg-float v6, v3

    iget v2, p0, LX/KHM;->f:F

    int-to-float v1, v1

    div-float v0, v2, v1

    sub-float/2addr v6, v0

    neg-float v7, v3

    div-float/2addr v2, v1

    sub-float/2addr v7, v2

    iget-object v0, p0, LX/KHM;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget v0, p0, LX/KHM;->g:F

    add-float/2addr v8, v0

    iget v0, p0, LX/KHM;->f:F

    div-float/2addr v0, v1

    add-float/2addr v8, v0

    iget-object v0, p0, LX/KHM;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget v0, p0, LX/KHM;->g:F

    add-float/2addr v9, v0

    iget v0, p0, LX/KHM;->f:F

    div-float/2addr v0, v1

    add-float/2addr v9, v0

    iget v10, p0, LX/KHM;->h:F

    iget-object v12, p0, LX/KHM;->i:Landroid/graphics/Paint;

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    iget v0, p0, LX/KHM;->j:I

    if-eqz v0, :cond_0

    iget v2, p0, LX/KHM;->k:F

    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    neg-float v6, v2

    div-float/2addr v6, v1

    neg-float v7, v2

    div-float/2addr v7, v1

    iget-object v0, p0, LX/KHM;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget v0, p0, LX/KHM;->k:F

    div-float/2addr v0, v1

    add-float/2addr v8, v0

    iget-object v0, p0, LX/KHM;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget v0, p0, LX/KHM;->k:F

    div-float/2addr v0, v1

    add-float/2addr v9, v0

    iget v10, p0, LX/KHM;->l:F

    iget-object v12, p0, LX/KHM;->m:Landroid/graphics/Paint;

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, LX/KHM;->j:I

    if-eqz v0, :cond_0

    iget v2, p0, LX/KHM;->k:F

    cmpl-float v0, v2, v4

    if-lez v0, :cond_0

    neg-float v6, v2

    int-to-float v1, v1

    div-float/2addr v6, v1

    neg-float v7, v2

    div-float/2addr v7, v1

    iget-object v0, p0, LX/KHM;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v8, v0

    iget v0, p0, LX/KHM;->k:F

    div-float/2addr v0, v1

    add-float/2addr v8, v0

    iget-object v0, p0, LX/KHM;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v9, v0

    iget v0, p0, LX/KHM;->k:F

    div-float/2addr v0, v1

    add-float/2addr v9, v0

    iget v10, p0, LX/KHM;->l:F

    iget-object v12, p0, LX/KHM;->m:Landroid/graphics/Paint;

    move v11, v10

    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
