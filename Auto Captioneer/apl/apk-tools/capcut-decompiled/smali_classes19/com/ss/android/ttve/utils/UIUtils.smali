.class public Lcom/ss/android/ttve/utils/UIUtils;
.super Ljava/lang/Object;


# static fields
.field public static DPI:I = -0x1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dip2Px(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    return p1
.end method

.method public static floatToIntBig(F)I
    .locals 1

    const v0, 0x3f7fbe77    # 0.999f

    add-float/2addr p0, v0

    float-to-int v0, p0

    return v0
.end method

.method public static getDpi(Landroid/content/Context;)I
    .locals 2

    sget v1, Lcom/ss/android/ttve/utils/UIUtils;->DPI:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    sput v0, Lcom/ss/android/ttve/utils/UIUtils;->DPI:I

    :cond_0
    sget v0, Lcom/ss/android/ttve/utils/UIUtils;->DPI:I

    return v0
.end method

.method public static final getRatioOfScreen(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    return p0
.end method

.method public static final getScreenHeight(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public static final getScreenWidth(Landroid/content/Context;)I
    .locals 2

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return v1

    :cond_1
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static px2dip(Landroid/content/Context;F)I
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static sp2px(Landroid/content/Context;F)F
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method
