.class public final Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/news/common/settings/api/request/RequestV3Service;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Rfq;
    }
.end annotation


# static fields
.field public static final a:LX/Rfq;

.field public static final b:I


# instance fields
.field public final c:Landroid/content/Context;

.field public d:LX/Rft;

.field public e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rfq;

    invoke-direct {v0}, LX/Rfq;-><init>()V

    sput-object v0, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->a:LX/Rfq;

    const/16 v0, 0x8

    sput v0, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/Rft;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->d:LX/Rft;

    iput-object p3, p0, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->e:Ljava/lang/String;

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lm_components_settings_impl_SettingsRequestV3ServiceImpl_com_vega_launcher_lancet_ConnectivityManagerLancet_getActiveNetworkInfo(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;
    .locals 1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->ipcOptV2Enable:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-boolean v0, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a:Z

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a(Landroid/net/ConnectivityManager;)V

    :cond_1
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/launcher/lancet/ConnectivityManagerLancet;->a(Landroid/net/NetworkInfo;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    return-object v0
.end method

.method public static INVOKEVIRTUAL_com_lm_components_settings_impl_SettingsRequestV3ServiceImpl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    sget-object v1, Lcom/vega/launcher/lancet/ContextLancet;->a:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v1, v0, :cond_0

    const-string v0, ""

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

.method private final a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 7

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const-string v5, ""

    const-string v5, "?"

    const/4 v4, 0x2

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    invoke-static {p1, v5, v6, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->e:Ljava/lang/String;

    invoke-static {p1, v0, v6, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->d()Lcom/bytedance/keva/Keva;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v1, p0, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->e:Ljava/lang/String;

    const-string v0, ""

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaReadLancet_getString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    return-void

    :cond_5
    invoke-static {p1, v5, v6, v4, v3}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "&ctx_infos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "?ctx_infos="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1
.end method

.method private final a(Landroid/content/Context;)Z
    .locals 3

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return v2

    :cond_0
    :try_start_0
    const-string v0, ""

    const-string v0, "connectivity"

    invoke-static {p1, v0}, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->INVOKEVIRTUAL_com_lm_components_settings_impl_SettingsRequestV3ServiceImpl_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    invoke-static {v1}, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->INVOKEVIRTUAL_com_lm_components_settings_impl_SettingsRequestV3ServiceImpl_com_vega_launcher_lancet_ConnectivityManagerLancet_getActiveNetworkInfo(Landroid/net/ConnectivityManager;)Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v2
.end method

.method private final a(Lorg/json/JSONObject;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, ""

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "success"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public requestV3(Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;)LX/Rfc;
    .locals 14

    const-string v2, ""

    const-string v2, "http"

    const-string v1, ""

    const-string v1, "https"

    const-string v4, ""

    const-string v4, "Cannot approach here "

    const-string v3, ""

    const-string v3, "yxcore-yxsettings-SettingsRequestV3ServiceImpl"

    new-instance v13, LX/Rfc;

    invoke-direct {v13}, LX/Rfc;-><init>()V

    :try_start_0
    iget-object v0, p0, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->d:LX/Rft;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Rft;->a()Ljava/lang/String;

    move-result-object v12

    const/4 v7, 0x1

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, ""

    const-string v0, "Settings url is null or empty"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->b()LX/Rfg;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v8, ""

    const-string v8, "yxcore-yxsettings-SettingsManager"

    if-eqz v9, :cond_2

    :try_start_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "request() getRequestUrl = "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v8, v0}, LX/Rfg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->c:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    return-object v13

    :cond_3
    const-string v0, ""

    const-string v0, "/service/settings/v3/"

    const/4 v9, 0x2

    invoke-static {v12, v0, v10, v9, v5}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_5

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v5

    goto :goto_1

    :goto_0
    iget-object v0, p1, Lcom/bytedance/news/common/settings/api/model/SettingsRequestModel;->urlParams:Ljava/lang/String;

    :goto_1
    invoke-direct {p0, v12, v6, v0}, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->a(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v0, ""

    const-string v0, ""

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v1, v10, v9, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v6, v2, v10, v9, v5}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lkotlin/text/Regex;

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6, v1}, Lkotlin/text/Regex;->replaceFirst(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_6
    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->b()LX/Rfg;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "initsetting = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v8, v0}, LX/Rfg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->c()LX/Rfs;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0, v6}, LX/Rfs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_8
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object v13

    :cond_9
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v8}, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->a(Lorg/json/JSONObject;)Z

    move-result v0

    if-nez v0, :cond_a

    return-object v13

    :cond_a
    const-string v0, ""

    const-string v0, "data"

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v0, ""

    const-string v0, "default"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v11, :cond_d

    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->b()LX/Rfg;

    move-result-object v5

    if-eqz v5, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "app result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/Rfg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    const-string v0, ""

    const-string v0, "settings"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :goto_2
    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->b()LX/Rfg;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "appSetting = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v3, v0}, LX/Rfg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->a()LX/C0T;

    move-result-object v0

    invoke-virtual {v0}, LX/C0T;->c()LX/Rfr;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {v0, v5, v6}, LX/Rfr;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->b()LX/Rfg;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "jsonObj = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v3, v0}, LX/Rfg;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_d
    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->b()LX/Rfg;

    move-result-object v5

    if-eqz v5, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "component result "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0}, LX/Rfg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const-string v0, ""

    const-string v0, "app"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    goto :goto_2

    :cond_f
    :goto_3
    if-eqz v5, :cond_11

    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->b()LX/Rfg;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "modifyappSetting = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v3, v0}, LX/Rfg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0, v5}, Lcom/lm/components/settings/SettingsManager;->a(Lorg/json/JSONObject;)V

    :cond_11
    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->a()LX/C0T;

    move-result-object v0

    invoke-virtual {v0}, LX/C0T;->j()Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v0, LX/87Q;->a:LX/87Q;

    invoke-virtual {v0}, LX/87Q;->a()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v0, p0, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->e:Ljava/lang/String;

    invoke-virtual {v1, v0, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object v8, LX/87Q;->a:LX/87Q;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "/settingMock/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/87Q;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->a()LX/C0T;

    move-result-object v0

    invoke-virtual {v0}, LX/C0T;->h()LX/Rfo;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-interface {v1}, LX/Rfo;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->e:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Rfo;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    :cond_13
    new-instance v0, LX/43r;

    invoke-direct {v0, v5, v2}, LX/43r;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    new-instance v5, LX/Rfc;

    invoke-direct {v5}, LX/Rfc;-><init>()V

    iput-object v0, v5, LX/Rfc;->b:LX/43r;

    if-eqz v11, :cond_14

    const-string v0, ""

    const-string v0, "vid_info"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, v5, LX/Rfc;->c:Lorg/json/JSONObject;

    const-string v0, ""

    const-string v0, "ctx_infos"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, LX/Rfc;->d:Ljava/lang/String;

    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->d()Lcom/bytedance/keva/Keva;

    move-result-object v1

    if-eqz v1, :cond_14

    iget-object v0, p0, Lcom/lm/components/settings/impl/SettingsRequestV3ServiceImpl;->e:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_KevaWriteLancet_storeString(Lcom/bytedance/keva/Keva;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iput-boolean v7, v5, LX/Rfc;->a:Z

    const-string v0, ""

    const-string v0, "settings_time"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v5, LX/Rfc;->e:J

    goto :goto_4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->b()LX/Rfg;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Rfg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :catch_0
    move-exception v2

    sget-object v0, Lcom/lm/components/settings/SettingsManager;->a:Lcom/lm/components/settings/SettingsManager;

    invoke-virtual {v0}, Lcom/lm/components/settings/SettingsManager;->b()LX/Rfg;

    move-result-object v1

    if-eqz v1, :cond_15

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v3, v0}, LX/Rfg;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    move-object v13, v5

    :cond_15
    :goto_5
    return-object v13
.end method
