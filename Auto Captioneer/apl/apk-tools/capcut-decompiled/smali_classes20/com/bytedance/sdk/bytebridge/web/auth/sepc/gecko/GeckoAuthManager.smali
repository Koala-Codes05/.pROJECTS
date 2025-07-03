.class public final Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;
.super Ljava/lang/Object;


# static fields
.field public static final INSTANCE:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;

.field public static final authRuleTotal:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;

.field public static geckoAuthConfig:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;

.field public static volatile requestSuccess:Z

.field public static volatile requesting:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;

    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->INSTANCE:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;

    new-instance v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;

    invoke-direct {v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->authRuleTotal:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_bytedance_sdk_bytebridge_web_auth_sepc_gecko_GeckoAuthManager_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

.method public static final synthetic access$getRequestSuccess$p(Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;)Z
    .locals 0

    sget-boolean p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->requestSuccess:Z

    return p0
.end method

.method public static final synthetic access$getRequesting$p(Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;)Z
    .locals 0

    sget-boolean p0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->requesting:Z

    return p0
.end method

.method public static final synthetic access$parseHttpResponseToAuthRule(Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->parseHttpResponseToAuthRule(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$setRequestSuccess$p(Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->requestSuccess:Z

    return-void
.end method

.method public static final synthetic access$setRequesting$p(Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;Z)V
    .locals 0

    sput-boolean p1, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->requesting:Z

    return-void
.end method

.method public static com_bytedance_sdk_bytebridge_web_auth_sepc_gecko_GeckoAuthManager_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/net/URLConnection;"

    const-string v0, "4730189745929054519"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x61a80

    const-string v5, "java/net/URL"

    const-string v6, "openConnection"

    const-string v9, "java.net.URLConnection"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URLConnection;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    return-object v0
.end method

.method private final getAuthRuleFromJSONObject(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRule;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v5, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRule;

    invoke-direct {v5}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRule;-><init>()V

    const-string v0, "pattern"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "group"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRule;->setPattern(Ljava/lang/String;)V

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRule;->setGroup(Ljava/lang/String;)V

    const-string v0, "included_methods"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    const/4 v6, 0x0

    const-string v4, "ByteBridge-GeckoAuthManager"

    if-eqz v8, :cond_1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v8, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    const-string v0, "auth \u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f includedMethodArray \u4e3a\u7a7a"

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRule;->setIncludedMethods(Ljava/util/List;)V

    :goto_1
    const-string v0, "excluded_methods"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_2
    if-ge v6, v1, :cond_4

    invoke-virtual {v3, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    const-string v0, "auth \u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f excludedMethodArray \u4e3a\u7a7a"

    invoke-virtual {v1, v4, v0}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v5, v2}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRule;->setExcludedMethods(Ljava/util/List;)V

    :goto_3
    return-object v5
.end method

.method private final getAuthRuleMapFromJSONObject(Lorg/json/JSONObject;)V
    .locals 7

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->authRuleTotal:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;->getAuthRuleMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    const-string v1, "ByteBridge-GeckoAuthManager"

    const-string v0, "auth \u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f authRules \u4e3a\u7a7a"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_2

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->getAuthRuleFromJSONObject(Lorg/json/JSONObject;)Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRule;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->authRuleTotal:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;->getAuthRuleMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final getJsAuthRuleFromSP()V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->geckoAuthConfig:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;->getApplication()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "JsBridgeAuthStore"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->INVOKEVIRTUAL_com_bytedance_sdk_bytebridge_web_auth_sepc_gecko_GeckoAuthManager_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v1, "accessKeyContent"

    const-string v0, ""

    invoke-static {v2, v1, v0}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->parseAccessKeyContentToAuthRule(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ByteBridge need application context"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final getOverriddenMethodsFromJSONObject(Lorg/json/JSONObject;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->authRuleTotal:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;->getOverriddenMethodMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->authRuleTotal:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;->getOverriddenMethodMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->parseJSONArrayToStringArray(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final parseHttpResponseToAuthRule(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "ByteBridge-GeckoAuthManager"

    if-eqz v0, :cond_0

    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    const-string v0, "auth \u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f\u5185\u5bb9\u4e3a\u7a7a"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "message"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "status"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    sget-object v3, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "auth \u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f\u8fd4\u56de\u7ed3\u679c\u4e0d success\uff0cmessage = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " status = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    const-string v0, "auth \u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f data \u4e3a\u7a7a"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v0, "packages"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v1, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    const-string v0, "auth \u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f packages \u4e3a\u7a7a"

    invoke-virtual {v1, v2, v0}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->storeJsAuthRule(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->parseAccessKeyContentToAuthRule(Ljava/lang/String;)V

    return-void
.end method

.method private final parseJSONArrayToStringArray(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method private final storeJsAuthRule(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->geckoAuthConfig:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;->getApplication()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$storeJsAuthRule$1;

    invoke-direct {v0, v2, p1}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$storeJsAuthRule$1;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "ByteBridge need application context"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final fetchAuthRule(Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;Lcom/bytedance/sdk/bytebridge/web/context/JsContext;)V
    .locals 12

    const-string v7, "application/json"

    const-string v8, ""

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->requestSuccess:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->requesting:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v6, 0x1

    sput-boolean v6, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->requesting:Z

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;->getAccessKey()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "aid"

    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;->getAid()I

    move-result v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "app_version"

    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;->getAppVersion()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "device_id"

    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "os"

    invoke-virtual {v11, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "common"

    invoke-virtual {v9, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "local_version"

    invoke-virtual {v10, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "channel"

    const-string v0, "_jsb_auth"

    invoke-virtual {v10, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "deployment"

    invoke-virtual {v9, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    invoke-virtual {p1}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;->getGeckoUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->com_bytedance_sdk_bytebridge_web_auth_sepc_gecko_GeckoAuthManager_java_net_URL_openConnection(Ljava/net/URL;)Ljava/net/URLConnection;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v0, "Content-Type"

    invoke-virtual {v2, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Accept"

    invoke-virtual {v2, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Content-length"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoInput(Z)V

    invoke-virtual {v2, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setUseCaches(Z)V

    new-instance v1, Ljava/lang/Thread;

    new-instance v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;

    invoke-direct {v0, v2, v4, v5, p2}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager$fetchAuthRule$1;-><init>(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/bytebridge/web/context/JsContext;)V

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    goto :goto_0

    :cond_2
    new-instance v1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type"

    invoke-direct {v1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v3, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->requesting:Z

    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoErrorType;->GECKO_FETCH_AUTH_RULE_RUNTIME_EXCEPTION:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoErrorType;

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/bytebridge/base/context/AbsBridgeContext;->monitor(Lcom/bytedance/sdk/bytebridge/base/error/BridgeErrorType;)V

    :goto_0
    return-void
.end method

.method public final getGeckoAuthConfig()Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->geckoAuthConfig:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;

    return-object v0
.end method

.method public final declared-synchronized parseAccessKeyContentToAuthRule(Ljava/lang/String;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    const-string v1, "ByteBridge-GeckoAuthManager"

    const-string v0, "auth \u8bf7\u6c42\u6210\u529f\uff0c\u4f46\u662f accessKeys \u4e3a\u7a7a"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const/4 v5, 0x0

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v4

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v6, v5}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    if-eqz v3, :cond_1

    const-string v0, "channel"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "package_type"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    const-string v0, "_jsb_auth"

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    const-string v1, "ByteBridge-GeckoAuthManager"

    const-string v0, "\u8bf7\u6c42\u6210\u529f\uff0c\u4f46 content \u4e3a\u7a7a"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->getAuthRuleMapFromJSONObject(Lorg/json/JSONObject;)V

    const-string v0, "overridden_methods"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->getOverriddenMethodsFromJSONObject(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    sget-object v2, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->INSTANCE:Lcom/bytedance/sdk/bytebridge/base/utils/Logger;

    const-string v1, "ByteBridge-GeckoAuthManager"

    const-string v0, "\u627e\u4e0d\u5230\u5bf9\u5e94channel\u7684responseContent"

    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/bytebridge/base/utils/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setGeckoAuthConfig(Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;)V
    .locals 0

    sput-object p1, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->geckoAuthConfig:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthConfig;

    return-void
.end method

.method public final tryGetAuthRuleMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRule;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->authRuleTotal:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;->getAuthRuleMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->getJsAuthRuleFromSP()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->authRuleTotal:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;->getAuthRuleMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method

.method public final tryGetOverriddenMethods()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->authRuleTotal:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;

    invoke-virtual {v1}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;->getAuthRuleMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;->getOverriddenMethodMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->getJsAuthRuleFromSP()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/GeckoAuthManager;->authRuleTotal:Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;

    invoke-virtual {v0}, Lcom/bytedance/sdk/bytebridge/web/auth/sepc/gecko/model/GeckoAuthRuleTotal;->getOverriddenMethodMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    return-object v0
.end method
