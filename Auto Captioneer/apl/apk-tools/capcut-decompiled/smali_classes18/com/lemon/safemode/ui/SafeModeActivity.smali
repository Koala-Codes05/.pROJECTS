.class public final Lcom/lemon/safemode/ui/SafeModeActivity;
.super Landroidx/appcompat/app/AppCompatActivity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/CFp;
    }
.end annotation


# static fields
.field public static final a:LX/CFp;

.field public static final c:I


# instance fields
.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/CFp;

    invoke-direct {v0}, LX/CFp;-><init>()V

    sput-object v0, Lcom/lemon/safemode/ui/SafeModeActivity;->a:LX/CFp;

    const/16 v0, 0x8

    sput v0, Lcom/lemon/safemode/ui/SafeModeActivity;->c:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/lemon/safemode/ui/SafeModeActivity;->b:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_safemode_ui_SafeModeActivity_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Lcom/lemon/safemode/ui/SafeModeActivity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_safemode_ui_SafeModeActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/lemon/safemode/ui/SafeModeActivity;)Landroid/content/Intent;
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/5I1;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    :cond_0
    return-object p0
.end method

.method public static final a(Lcom/lemon/safemode/ui/SafeModeActivity;Landroid/content/DialogInterface;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/lemon/safemode/ui/SafeModeActivity;->b()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->cancel()V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b()V
    .locals 2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.settings.INTERNAL_STORAGE_SETTINGS"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-static {p0, v1}, Lcom/lemon/safemode/ui/SafeModeActivity;->INVOKEVIRTUAL_com_lemon_safemode_ui_SafeModeActivity_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Lcom/lemon/safemode/ui/SafeModeActivity;Landroid/content/Intent;)V

    return-void
.end method

.method public static final c(Lcom/lemon/safemode/ui/SafeModeActivity;)V
    .locals 3

    sget-object v0, LX/C1m;->a:LX/C1m;

    invoke-virtual {v0}, LX/C1m;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v2, LX/KEl;

    invoke-direct {v2, p0}, LX/KEl;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1373f0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KEl;->a(Ljava/lang/CharSequence;)LX/KEl;

    const v0, 0x7f1373df

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/KEl;->b(Ljava/lang/CharSequence;)LX/KEl;

    const v0, 0x7f1373dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/lemon/safemode/ui/-$$Lambda$SafeModeActivity$1;

    invoke-direct {v0, p0}, Lcom/lemon/safemode/ui/-$$Lambda$SafeModeActivity$1;-><init>(Lcom/lemon/safemode/ui/SafeModeActivity;)V

    invoke-virtual {v2, v1, v0}, LX/KEl;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)LX/KEl;

    invoke-virtual {v2}, LX/KEl;->c()V

    sget-object v1, LX/C1x;->a:LX/C1x;

    const-string v0, "internal"

    invoke-virtual {v1, v0}, LX/C1x;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static com_lemon_safemode_ui_SafeModeActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/lemon/safemode/ui/SafeModeActivity;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lemon/safemode/ui/SafeModeActivity;->a()V

    invoke-static {}, Lcom/bytedance/sysoptimizer/EnterTransitionCrashOptimizer;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnPreDraw()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 4

    sget-object v1, Lcom/vega/infrastructure/util/AppLanguageUtils;->a:Lcom/vega/infrastructure/util/AppLanguageUtils;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/AppLanguageUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "zh"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, Lcom/vega/infrastructure/util/AppLanguageUtils;->a:Lcom/vega/infrastructure/util/AppLanguageUtils;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v2

    sget-object v1, Lcom/vega/infrastructure/util/AppLanguageUtils;->a:Lcom/vega/infrastructure/util/AppLanguageUtils;

    const-string v0, "zh-Hant-TW"

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/AppLanguageUtils;->a(Ljava/lang/String;)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/vega/infrastructure/util/AppLanguageUtils;->a(Landroid/content/Context;Ljava/util/Locale;)V

    :cond_0
    if-nez p1, :cond_1

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    :goto_0
    return-void

    :cond_1
    sget-object v0, Lcom/vega/infrastructure/util/AppLanguageUtils;->a:Lcom/vega/infrastructure/util/AppLanguageUtils;

    invoke-virtual {v0, p1}, Lcom/vega/infrastructure/util/AppLanguageUtils;->c(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->attachBaseContext(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p0, p1}, LX/CFX;->a(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d00a3

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget-object v0, Lcom/lemon/safemode/utils/UiUtils;->a:Lcom/lemon/safemode/utils/UiUtils;

    invoke-virtual {v0, p0}, Lcom/lemon/safemode/utils/UiUtils;->a(Landroid/app/Activity;)Lcom/lemon/safemode/utils/UiUtils$SystemUiParams;

    sget-object v2, LX/C1x;->a:LX/C1x;

    invoke-static {p0}, Lcom/lemon/safemode/ui/SafeModeActivity;->INVOKEVIRTUAL_com_lemon_safemode_ui_SafeModeActivity_com_vega_launcher_lancet_BadParcelableLancet_getInttent(Lcom/lemon/safemode/ui/SafeModeActivity;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/C1x;->a(Landroid/content/Intent;)V

    sget-object v0, Lcom/lemon/safemode/SafeModeHelper;->a:Lcom/lemon/safemode/SafeModeHelper;

    invoke-virtual {v0}, Lcom/lemon/safemode/SafeModeHelper;->c()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v2, Lcom/lemon/safemode/SafeModeHelper;->a:Lcom/lemon/safemode/SafeModeHelper;

    new-instance v1, LX/CTu;

    const/16 v0, 0x10

    invoke-direct {v1, p0, v0}, LX/CTu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v1}, Lcom/lemon/safemode/SafeModeHelper;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;)Landroidx/appcompat/app/AppCompatDialog;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v3

    const v2, 0x7f0a0ad3

    new-instance v1, Lcom/lemon/safemode/ui/SafeModeMainFragment;

    invoke-direct {v1}, Lcom/lemon/safemode/ui/SafeModeMainFragment;-><init>()V

    const-string v0, "fragment_home"

    invoke-virtual {v3, v2, v1, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    invoke-virtual {v3}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void

    :cond_1
    invoke-static {p0}, Lcom/lemon/safemode/ui/SafeModeActivity;->c(Lcom/lemon/safemode/ui/SafeModeActivity;)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 2

    invoke-static {p0}, LX/CFX;->e(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "System.exit returned normally, while it was supposed to halt JVM."

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public onPause()V
    .locals 0

    invoke-static {p0}, LX/CFX;->c(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-static {p0}, LX/CFX;->b(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-static {p0}, LX/CFX;->a(Landroid/app/Activity;)V

    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-static {p0}, LX/CFX;->d(Landroid/app/Activity;)V

    invoke-static {p0}, Lcom/lemon/safemode/ui/SafeModeActivity;->com_lemon_safemode_ui_SafeModeActivity_com_bytedance_sysoptimizer_EnterTransitionLancet_onStop(Lcom/lemon/safemode/ui/SafeModeActivity;)V

    return-void
.end method
