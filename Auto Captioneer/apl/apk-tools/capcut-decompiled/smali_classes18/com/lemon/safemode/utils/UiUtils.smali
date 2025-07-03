.class public final Lcom/lemon/safemode/utils/UiUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lemon/safemode/utils/UiUtils$SystemUiParams;
    }
.end annotation


# static fields
.field public static final a:Lcom/lemon/safemode/utils/UiUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lemon/safemode/utils/UiUtils;

    invoke-direct {v0}, Lcom/lemon/safemode/utils/UiUtils;-><init>()V

    sput-object v0, Lcom/lemon/safemode/utils/UiUtils;->a:Lcom/lemon/safemode/utils/UiUtils;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Landroid/app/Activity;)Lcom/lemon/safemode/utils/UiUtils$SystemUiParams;
    .locals 3

    new-instance v2, Lcom/lemon/safemode/utils/UiUtils$SystemUiParams;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getStatusBarColor()I

    move-result v1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/lemon/safemode/utils/UiUtils$SystemUiParams;-><init>(II)V

    return-object v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/vega/infrastructure/util/NotchUtil;->b(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vega/core/utils/ScreenUtils;->a:Lcom/vega/core/utils/ScreenUtils;

    invoke-virtual {v0, p1}, Lcom/vega/core/utils/ScreenUtils;->f(Landroid/content/Context;)I

    move-result v0

    :cond_0
    return v0
.end method

.method public final a(Landroid/app/Activity;)Lcom/lemon/safemode/utils/UiUtils$SystemUiParams;
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v3, 0x0

    const/16 v2, 0x500

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f060476

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/KSZ;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x2000

    :goto_0
    or-int/2addr v2, v0

    :cond_0
    invoke-direct {p0, p1}, Lcom/lemon/safemode/utils/UiUtils;->b(Landroid/app/Activity;)Lcom/lemon/safemode/utils/UiUtils$SystemUiParams;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-object v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
