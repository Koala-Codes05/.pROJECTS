.class public LX/QvC;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;LX/QvD;)V
    .locals 6

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 v0, 0x6

    invoke-virtual {p0, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    const/4 v1, 0x3

    const-string v0, "#6C6D72"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    const/4 v1, 0x4

    const-string v0, "#8C18171C"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {p0, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/4 v1, 0x5

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, LX/QvO;->a(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p2, v4}, LX/QvD;->h(I)V

    invoke-virtual {p2, v3}, LX/QvD;->e(I)V

    invoke-virtual {p2, v2}, LX/QvD;->a(I)V

    invoke-virtual {p2, v5}, LX/QvD;->b(I)V

    invoke-virtual {p2, p1}, LX/QvD;->c(I)V

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v1, v0

    invoke-virtual {p2, v1, v1}, LX/QvD;->a(FF)V

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x7f0407a9
        0x7f0407aa
        0x7f0407ab
        0x7f0407ac
        0x7f0407ad
        0x7f0407ae
        0x7f0407af
    .end array-data
.end method
