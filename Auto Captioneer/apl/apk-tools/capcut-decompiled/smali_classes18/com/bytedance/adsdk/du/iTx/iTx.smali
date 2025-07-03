.class public Lcom/bytedance/adsdk/du/iTx/iTx;
.super Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .locals 4

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xff

    const/4 v1, 0x0

    const/16 v0, 0x1d

    if-ge v2, v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    invoke-static {p1, v1, v3}, Lcom/bytedance/adsdk/du/DT/eo;->iTx(III)I

    move-result v0

    shl-int/lit8 v1, v0, 0x18

    const v0, 0xffffff

    and-int/2addr v2, v0

    or-int/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void

    :cond_0
    invoke-static {p1, v1, v3}, Lcom/bytedance/adsdk/du/DT/eo;->iTx(III)I

    move-result v0

    invoke-super {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setTextLocales(Landroid/os/LocaleList;)V
    .locals 0

    return-void
.end method
