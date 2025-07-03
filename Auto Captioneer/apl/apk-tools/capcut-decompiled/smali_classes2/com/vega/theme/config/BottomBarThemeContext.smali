.class public final Lcom/vega/theme/config/BottomBarThemeContext;
.super Landroid/app/Application;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3G1;
    }
.end annotation


# static fields
.field public static final a:LX/3G1;

.field public static final b:I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LX/2pG;

.field public final e:Lkotlin/Lazy;

.field public f:Landroid/view/LayoutInflater;

.field public final g:LX/PBZ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3G1;

    invoke-direct {v0}, LX/3G1;-><init>()V

    sput-object v0, Lcom/vega/theme/config/BottomBarThemeContext;->a:LX/3G1;

    const/16 v0, 0x8

    sput v0, Lcom/vega/theme/config/BottomBarThemeContext;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/2pG;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    iput-object p1, p0, Lcom/vega/theme/config/BottomBarThemeContext;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/vega/theme/config/BottomBarThemeContext;->d:LX/2pG;

    sget-object v0, LX/3Fz;->a:LX/3Fz;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/theme/config/BottomBarThemeContext;->e:Lkotlin/Lazy;

    invoke-virtual {p0, p1}, Lcom/vega/theme/config/BottomBarThemeContext;->attachBaseContext(Landroid/content/Context;)V

    new-instance v0, LX/PBZ;

    invoke-direct {v0, p0}, LX/PBZ;-><init>(Lcom/vega/theme/config/BottomBarThemeContext;)V

    iput-object v0, p0, Lcom/vega/theme/config/BottomBarThemeContext;->g:LX/PBZ;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_theme_config_BottomBarThemeContext_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lcom/vega/theme/config/BottomBarThemeContext;)LX/3G0;
    .locals 0

    iget-object p0, p0, Lcom/vega/theme/config/BottomBarThemeContext;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/3G0;

    return-object p0
.end method


# virtual methods
.method public final a()LX/2pG;
    .locals 1

    iget-object v0, p0, Lcom/vega/theme/config/BottomBarThemeContext;->d:LX/2pG;

    return-object v0
.end method

.method public final a(Z)V
    .locals 1

    invoke-static {p0}, Lcom/vega/theme/config/BottomBarThemeContext;->b(Lcom/vega/theme/config/BottomBarThemeContext;)LX/3G0;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/3G0;->a(Z)V

    return-void
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 4

    iget-object v1, p0, Lcom/vega/theme/config/BottomBarThemeContext;->d:LX/2pG;

    sget-object v0, LX/2pG;->Normal:LX/2pG;

    const-string v3, ""

    if-ne v1, v0, :cond_0

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/vega/theme/config/BottomBarThemeContext;->b(Lcom/vega/theme/config/BottomBarThemeContext;)LX/3G0;

    move-result-object v2

    invoke-super {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/theme/config/BottomBarThemeContext;->d:LX/2pG;

    invoke-virtual {v2, v1, v0}, LX/3G0;->a(Landroid/content/res/Resources;LX/2pG;)Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layout_inflater"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/vega/theme/config/BottomBarThemeContext;->f:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/vega/theme/config/BottomBarThemeContext;->c:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/theme/config/BottomBarThemeContext;->f:Landroid/view/LayoutInflater;

    invoke-virtual {p0}, Lcom/vega/theme/config/BottomBarThemeContext;->getResources()Landroid/content/res/Resources;

    iget-object v1, p0, Lcom/vega/theme/config/BottomBarThemeContext;->f:Landroid/view/LayoutInflater;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/vega/theme/config/BottomBarThemeContext;->g:LX/PBZ;

    invoke-static {v1, v0}, Landroidx/core/view/LayoutInflaterCompat;->setFactory2(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    :cond_0
    iget-object v0, p0, Lcom/vega/theme/config/BottomBarThemeContext;->f:Landroid/view/LayoutInflater;

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/vega/theme/config/BottomBarThemeContext;->c:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/vega/theme/config/BottomBarThemeContext;->INVOKEVIRTUAL_com_vega_theme_config_BottomBarThemeContext_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/vega/theme/config/BottomBarThemeContext;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method
