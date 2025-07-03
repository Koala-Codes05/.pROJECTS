.class public final Lcom/vega/theme/config/UpgradeThemeContext;
.super Landroid/view/ContextThemeWrapper;

# interfaces
.implements LX/3PN;
.implements LX/2c1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3G4;
    }
.end annotation


# static fields
.field public static final a:LX/3G4;

.field public static final b:I


# instance fields
.field public final c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3G4;

    invoke-direct {v0}, LX/3G4;-><init>()V

    sput-object v0, Lcom/vega/theme/config/UpgradeThemeContext;->a:LX/3G4;

    const/16 v0, 0x8

    sput v0, Lcom/vega/theme/config/UpgradeThemeContext;->b:I

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_theme_config_UpgradeThemeContext_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_theme_config_UpgradeThemeContext_com_vega_core_deeplink_DeeplinkIntentLancet_startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lcom/vega/theme/config/UpgradeThemeContext;->c:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method public f()Landroidx/fragment/app/FragmentManager;
    .locals 2

    iget-object v0, p0, Lcom/vega/theme/config/UpgradeThemeContext;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    iget-object v0, p0, Lcom/vega/theme/config/UpgradeThemeContext;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    return-object v0
.end method

.method public startActivity(Landroid/content/Intent;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/vega/theme/config/UpgradeThemeContext;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, p1}, Lcom/vega/theme/config/UpgradeThemeContext;->INVOKEVIRTUAL_com_vega_theme_config_UpgradeThemeContext_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;)V

    return-void
.end method
