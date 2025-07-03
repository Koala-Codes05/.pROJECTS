.class public Lcom/gyf/barlibrary/BarParams;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public autoNavigationBarDarkModeAlpha:F

.field public autoNavigationBarDarkModeEnable:Z

.field public autoStatusBarDarkModeAlpha:F

.field public autoStatusBarDarkModeEnable:Z

.field public barHide:Lcom/gyf/barlibrary/BarHide;

.field public contentAlpha:F

.field public contentColor:I

.field public contentColorTransform:I

.field public defaultNavigationBarColor:I

.field public fits:Z

.field public fixMarginAtBottom:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public flymeOSStatusBarFontColor:I

.field public fullScreen:Z

.field public hideNavigationBar:Z

.field public isSupportActionBar:Z

.field public keyboardEnable:Z

.field public keyboardMode:I

.field public navigationBarAlpha:F

.field public navigationBarColor:I

.field public navigationBarColorTransform:I

.field public navigationBarDarkIcon:Z

.field public navigationBarEnable:Z

.field public navigationBarWithEMUI3Enable:Z

.field public navigationBarWithKitkatEnable:Z

.field public onKeyboardListener:Lcom/gyf/barlibrary/OnKeyboardListener;

.field public statusBarAlpha:F

.field public statusBarColor:I

.field public statusBarColorEnabled:Z

.field public statusBarColorTransform:I

.field public statusBarDarkFont:Z

.field public statusBarView:Landroid/view/View;

.field public titleBarView:Landroid/view/View;

.field public viewAlpha:F

.field public viewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v3, -0x1000000

    iput v3, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarColor:I

    iput v3, p0, Lcom/gyf/barlibrary/BarParams;->defaultNavigationBarColor:I

    sget-object v0, Lcom/gyf/barlibrary/BarHide;->FLAG_SHOW_BAR:Lcom/gyf/barlibrary/BarHide;

    iput-object v0, p0, Lcom/gyf/barlibrary/BarParams;->barHide:Lcom/gyf/barlibrary/BarHide;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/gyf/barlibrary/BarParams;->statusBarColorEnabled:Z

    iput v3, p0, Lcom/gyf/barlibrary/BarParams;->statusBarColorTransform:I

    iput v3, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarColorTransform:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/gyf/barlibrary/BarParams;->viewMap:Ljava/util/Map;

    const/4 v0, 0x0

    iput v0, p0, Lcom/gyf/barlibrary/BarParams;->viewAlpha:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/gyf/barlibrary/BarParams;->contentColor:I

    iput v3, p0, Lcom/gyf/barlibrary/BarParams;->contentColorTransform:I

    iput v0, p0, Lcom/gyf/barlibrary/BarParams;->contentAlpha:F

    iput-boolean v1, p0, Lcom/gyf/barlibrary/BarParams;->fits:Z

    iput-boolean v1, p0, Lcom/gyf/barlibrary/BarParams;->isSupportActionBar:Z

    iput-boolean v1, p0, Lcom/gyf/barlibrary/BarParams;->keyboardEnable:Z

    const/16 v0, 0x12

    iput v0, p0, Lcom/gyf/barlibrary/BarParams;->keyboardMode:I

    iput-boolean v2, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarEnable:Z

    iput-boolean v2, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarWithKitkatEnable:Z

    iput-boolean v2, p0, Lcom/gyf/barlibrary/BarParams;->navigationBarWithEMUI3Enable:Z

    iput-boolean v1, p0, Lcom/gyf/barlibrary/BarParams;->fixMarginAtBottom:Z

    return-void
.end method


# virtual methods
.method public clone()Lcom/gyf/barlibrary/BarParams;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gyf/barlibrary/BarParams;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/gyf/barlibrary/BarParams;->clone()Lcom/gyf/barlibrary/BarParams;

    move-result-object v0

    return-object v0
.end method
