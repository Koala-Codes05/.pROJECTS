.class public final Lcom/vega/lynx/helper/OpenThirdPartyHelperCapCutImpl;
.super Ljava/lang/Object;

# interfaces
.implements LX/Adx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Adw;
    }
.end annotation


# static fields
.field public static final a:LX/Adw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Adw;

    invoke-direct {v0}, LX/Adw;-><init>()V

    sput-object v0, Lcom/vega/lynx/helper/OpenThirdPartyHelperCapCutImpl;->a:LX/Adw;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_lynx_helper_OpenThirdPartyHelperCapCutImpl_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Application;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final a()Landroid/app/Application;
    .locals 1

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string v1, "OpenThirdPartyHelperCapCutImpl"

    const-string v0, "jumInstagramProfileByWeb: webUrl is isNullOrEmpty"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vega/lynx/helper/OpenThirdPartyHelperCapCutImpl;->a()Landroid/app/Application;

    move-result-object v1

    const-string v0, "//user/third_party_profile"

    invoke-static {v1, v0}, Lcom/bytedance/router/SmartRouter;->buildRoute(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    move-result-object v1

    const-string v0, "key_extra_third_party_url"

    invoke-virtual {v1, v0, p1}, Lcom/bytedance/router/SmartRoute;->withParam(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/router/SmartRoute;

    invoke-virtual {v1}, Lcom/bytedance/router/SmartRoute;->open()V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-direct {p0}, Lcom/vega/lynx/helper/OpenThirdPartyHelperCapCutImpl;->a()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p3}, Lcom/vega/lynx/helper/OpenThirdPartyHelperCapCutImpl;->a(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/vega/lynx/helper/OpenThirdPartyHelperCapCutImpl;->a()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/vega/lynx/helper/OpenThirdPartyHelperCapCutImpl;->INVOKEVIRTUAL_com_vega_lynx_helper_OpenThirdPartyHelperCapCutImpl_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Application;Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "OpenThirdPartyHelperCapCutImpl"

    const-string v0, "jumpInstagramProfile: native activity err"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/vega/lynx/helper/OpenThirdPartyHelperCapCutImpl;->a(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/AQQ;->INSTAGRAM:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/AQQ;->YOUTUBE:LX/AQQ;

    invoke-virtual {v0}, LX/AQQ;->getPlatformName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "schema"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "package_name"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "web_url"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    const-string v1, "OpenThirdPartyHelperCapCutImpl"

    const-string v0, "viewOpenThirdParty: params is null or empty"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    invoke-direct {p0, v3, v2, v1}, Lcom/vega/lynx/helper/OpenThirdPartyHelperCapCutImpl;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
