.class public final Lcom/lm/components/lynx/debug/panel/viewer/SettingsViewer$Companion$exposedVidSp$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/JJ1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/content/SharedPreferences;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lm/components/lynx/debug/panel/viewer/SettingsViewer$Companion$exposedVidSp$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lm/components/lynx/debug/panel/viewer/SettingsViewer$Companion$exposedVidSp$2;

    invoke-direct {v0}, Lcom/lm/components/lynx/debug/panel/viewer/SettingsViewer$Companion$exposedVidSp$2;-><init>()V

    sput-object v0, Lcom/lm/components/lynx/debug/panel/viewer/SettingsViewer$Companion$exposedVidSp$2;->a:Lcom/lm/components/lynx/debug/panel/viewer/SettingsViewer$Companion$exposedVidSp$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lm_components_lynx_debug_panel_viewer_SettingsViewer$Companion$exposedVidSp$2_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 3

    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-wide/16 v0, 0x0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "isUserKeyUnlocked"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSharedPreferences isUserKeyUnlocked NullPointerException name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",mode"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0, p1, p2}, Lcom/vega/kv/keva/KevaSpAopHook;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    sget-object v0, Lcom/lm/components/lynx/YxLynxModule;->INSTANCE:Lcom/lm/components/lynx/YxLynxModule;

    invoke-virtual {v0}, Lcom/lm/components/lynx/YxLynxModule;->getCtx$yxlynx_release()LX/OSF;

    move-result-object v0

    invoke-interface {v0}, LX/OSF;->a()Landroid/content/Context;

    move-result-object v2

    const-string v1, "__ab_exposed_info.sp"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/lm/components/lynx/debug/panel/viewer/SettingsViewer$Companion$exposedVidSp$2;->INVOKEVIRTUAL_com_lm_components_lynx_debug_panel_viewer_SettingsViewer$Companion$exposedVidSp$2_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/lm/components/lynx/debug/panel/viewer/SettingsViewer$Companion$exposedVidSp$2;->a()Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method
