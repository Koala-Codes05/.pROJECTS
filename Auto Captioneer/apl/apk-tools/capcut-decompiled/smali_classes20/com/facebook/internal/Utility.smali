.class public final Lcom/facebook/internal/Utility;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/facebook/internal/Utility;

.field public static availableExternalStorageGB:J

.field public static carrierName:Ljava/lang/String;

.field public static deviceTimeZoneName:Ljava/lang/String;

.field public static deviceTimezoneAbbreviation:Ljava/lang/String;

.field public static numCPUCores:I

.field public static timestampOfLastCheck:J

.field public static totalExternalStorageGB:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/internal/Utility;

    invoke-direct {v0}, Lcom/facebook/internal/Utility;-><init>()V

    sput-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/facebook/internal/Utility;->timestampOfLastCheck:J

    sput-wide v0, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J

    sput-wide v0, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    const-string v0, ""

    sput-object v0, Lcom/facebook/internal/Utility;->deviceTimezoneAbbreviation:Ljava/lang/String;

    sput-object v0, Lcom/facebook/internal/Utility;->deviceTimeZoneName:Ljava/lang/String;

    const-string v0, "NoCarrier"

    sput-object v0, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_facebook_internal_Utility_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
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

.method public static INVOKEVIRTUAL_com_facebook_internal_Utility_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;
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

.method private final appendAnonIdUnderCompliance(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "anon_id"

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_1

    invoke-direct {p0, p4}, Lcom/facebook/internal/Utility;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method private final appendAttributionIdUnderCompliance(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Landroid/content/Context;)V
    .locals 3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "attribution"

    const/16 v0, 0x1f

    if-lt v2, v0, :cond_1

    invoke-direct {p0, p3}, Lcom/facebook/internal/Utility;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static final areObjectsEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)Z"
        }
    .end annotation

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    goto :goto_0
.end method

.method public static final awaitGetGraphMeRequestWithCache(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/ProfileInformationCache;->getProfileInformation(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-direct {v0, p0}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCache(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAndWait()Lcom/facebook/GraphResponse;

    move-result-object p0

    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    goto :goto_0
.end method

.method public static final buildUri(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 5

    new-instance v4, Landroid/net/Uri$Builder;

    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    const-string v0, "https"

    invoke-virtual {v4, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v4, p1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method private final clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V
    .locals 18

    invoke-static/range {p1 .. p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v3

    move-object/from16 v4, p2

    invoke-static {v3, v4}, Lcom/facebook/internal/Utility;->com_facebook_internal_Utility_android_webkit_CookieManager_getCookie(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    return-void

    :cond_0
    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v8, v7

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v14, 0x0

    new-array v0, v7, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    const-string v6, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v7, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v7, [Ljava/lang/String;

    array-length v5, v7

    :cond_1
    :goto_0
    if-ge v2, v5, :cond_8

    aget-object v12, v7, v2

    add-int/lit8 v2, v2, 0x1

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x6

    const/16 v17, 0x0

    move v15, v14

    invoke-static/range {v12 .. v17}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v8

    new-array v0, v14, [Ljava/lang/String;

    invoke-interface {v8, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    array-length v0, v8

    if-lez v0, :cond_1

    aget-object v9, v8, v14

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    const/4 v0, 0x1

    sub-int/2addr v10, v0

    :goto_1
    if-gt v1, v10, :cond_6

    if-nez v11, :cond_4

    move v0, v1

    :goto_2
    invoke-interface {v9, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    const/16 v0, 0x20

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v0

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_3
    if-nez v11, :cond_5

    if-nez v0, :cond_2

    const/4 v11, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    :cond_4
    move v0, v10

    goto :goto_2

    :cond_5
    if-nez v0, :cond_7

    :cond_6
    add-int/lit8 v0, v10, 0x1

    invoke-interface {v9, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "=;expires=Sat, 1 Jan 2000 00:00:01 UTC;"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    add-int/lit8 v10, v10, -0x1

    goto :goto_1

    :cond_8
    invoke-virtual {v3}, Landroid/webkit/CookieManager;->removeExpiredCookie()V

    return-void
.end method

.method public static final clearFacebookCookies(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v0, "facebook.com"

    invoke-direct {v1, p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, ".facebook.com"

    invoke-direct {v1, p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://facebook.com"

    invoke-direct {v1, p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "https://.facebook.com"

    invoke-direct {v1, p0, v0}, Lcom/facebook/internal/Utility;->clearCookiesForDomain(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final closeQuietly(Ljava/io/Closeable;)V
    .locals 0

    if-nez p0, :cond_0

    :catch_0
    :goto_0
    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static final coerceValueIfNullOrEmpty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public static com_facebook_internal_Utility_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 16

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x5

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    move-object/from16 v11, p1

    aput-object v11, v8, v2

    const/4 v0, 0x1

    move-object/from16 v12, p2

    aput-object v12, v8, v0

    const/4 v0, 0x2

    move-object/from16 v13, p3

    aput-object v13, v8, v0

    const/4 v0, 0x3

    move-object/from16 v14, p4

    aput-object v14, v8, v0

    const/4 v0, 0x4

    move-object/from16 v15, p5

    aput-object v15, v8, v0

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;"

    const-string v0, "-5376867157050040043"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x3a984

    const-string v5, "android/content/ContentResolver"

    const-string v6, "query"

    const-string v9, "android.database.Cursor"

    move-object/from16 v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/database/Cursor;

    return-object v0

    :cond_0
    move-object v10, v7

    invoke-virtual/range {v10 .. v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method

.method public static com_facebook_internal_Utility_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v8, v0

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/content/Intent;I)Ljava/util/List;"

    const-string v0, "-5376867157050040043"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x18bbf

    const-string v5, "android/content/pm/PackageManager"

    const-string v6, "queryIntentActivities"

    const-string v9, "java.util.List"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static com_facebook_internal_Utility_android_telephony_TelephonyManager_getNetworkOperatorName(Landroid/telephony/TelephonyManager;)Ljava/lang/String;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v2, 0x0

    new-array v8, v2, [Ljava/lang/Object;

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "()Ljava/lang/String;"

    const-string v0, "-5376867157050040043"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x18a38

    const-string v5, "android/telephony/TelephonyManager"

    const-string v6, "getNetworkOperatorName"

    const-string v9, "java.lang.String"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v7}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_facebook_internal_Utility_android_webkit_CookieManager_getCookie(Landroid/webkit/CookieManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x1

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/String;)Ljava/lang/String;"

    const-string v0, "-5376867157050040043"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x192bc

    const-string v5, "android/webkit/CookieManager"

    const-string v6, "getCookie"

    const-string v9, "java.lang.String"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {v7, p1}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static com_facebook_internal_Utility_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x2

    new-array v8, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v8, v0

    const/4 v2, 0x1

    aput-object p2, v8, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;"

    const-string v0, "-5376867157050040043"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const v4, 0x1adb0

    const-string v5, "java/lang/reflect/Method"

    const-string v6, "invoke"

    const-string v9, "java.lang.Object"

    move-object v7, p0

    invoke-virtual/range {v3 .. v10}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {v7, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final convertBytesToGB(D)J
    .locals 2

    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final convertJSONArrayToList(Lorg/json/JSONArray;)Ljava/util/List;
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

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_2

    :goto_1
    if-lt v2, v3, :cond_1

    :cond_0
    :goto_2
    return-object v0

    :cond_1
    move v1, v2

    goto :goto_0
.end method

.method public static final convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v7, ""

    invoke-static {p0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    move-result-object v5

    if-nez v5, :cond_0

    return-object v6

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-lez v4, :cond_2

    :goto_0
    add-int/lit8 v3, v0, 0x1

    :try_start_0
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/facebook/internal/Utility;->convertJSONObjectToHashMap(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    :cond_1
    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    if-lt v3, v4, :cond_3

    :cond_2
    return-object v6

    :cond_3
    move v0, v3

    goto :goto_0
.end method

.method public static final convertJSONObjectToStringMap(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public static final copyAndCloseInputStream(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 v0, 0x2000
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-array v4, v0, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5, v4}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    invoke-virtual {p1, v4, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    add-int/2addr v2, v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    if-nez p0, :cond_1

    :goto_1
    return v2

    :cond_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V

    :goto_2
    if-nez p0, :cond_2

    :goto_3
    throw v0

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    goto :goto_3
.end method

.method public static final disconnectQuietly(Ljava/net/URLConnection;)V
    .locals 1

    if-eqz p0, :cond_0

    instance-of v0, p0, Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_0
    return-void
.end method

.method private final externalStorageExists()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static final generateRandomString(I)Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    new-instance v1, Ljava/math/BigInteger;

    mul-int/lit8 v0, p0, 0x5

    invoke-direct {v1, v0, v2}, Ljava/math/BigInteger;-><init>(ILjava/util/Random;)V

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public static final getActivityName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const-string p0, "null"

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-ne p0, v0, :cond_1

    const-string p0, "unknown"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v0, v1, Landroid/content/pm/ApplicationInfo;->labelRes:I

    if-nez v0, :cond_1

    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->nonLocalizedLabel:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    move-object v2, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public static final getAppVersion()Ljava/lang/String;
    .locals 4

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x0

    if-nez v0, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v3

    :cond_1
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    return-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v3
.end method

.method public static final getBundleLongAsDate(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/Date;)Ljava/util/Date;
    .locals 5

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v0, p0, v1

    if-nez v0, :cond_1

    new-instance v4, Ljava/util/Date;

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {v4, v0, v1}, Ljava/util/Date;-><init>(J)V

    :goto_1
    return-object v4

    :cond_1
    new-instance v4, Ljava/util/Date;

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v0, 0x3e8

    mul-long/2addr p0, v0

    add-long/2addr v2, p0

    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_1

    :cond_2
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_3

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    return-object v2
.end method

.method public static final getContentSize(Landroid/net/Uri;)J
    .locals 5

    const-string v0, ""

    move-object v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    move-object v3, v2

    move-object v4, v2

    move-object p0, v2

    invoke-static/range {v0 .. v5}, Lcom/facebook/internal/Utility;->com_facebook_internal_Utility_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    if-nez v2, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    const-string v0, "_size"

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    return-wide v0

    :catchall_0
    move-exception v0

    if-nez v2, :cond_1

    :goto_0
    throw v0

    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_0
.end method

.method public static final getCurrentLocale()Ljava/util/Locale;
    .locals 2

    invoke-static {}, Lcom/facebook/internal/Utility;->getResourceLocale()Ljava/util/Locale;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method private final getCurrentTokenDomainWithDefault()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/facebook/AccessToken;->getGraphDomain()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "facebook"

    goto :goto_0
.end method

.method public static final getDataProcessingOptions()Lorg/json/JSONObject;
    .locals 5

    const-class v4, Lcom/facebook/internal/Utility;

    invoke-static {v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    return-object v3

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "com.facebook.sdk.DataProcessingOptions"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Lcom/facebook/internal/Utility;->INVOKEVIRTUAL_com_facebook_internal_Utility_com_vega_launcher_lancet_SharedPreferencesLancet_getSharedPreferences(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v0, "data_processing_options"

    invoke-static {v1, v0, v3}, Lcom/GlobalProxyLancet;->com_vega_launcher_lancet_privacy_looki_SharedPreferencesReadLancet_getString(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_1
    return-object v3

    :catchall_0
    move-exception v0

    invoke-static {v0, v4}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v3
.end method

.method public static final getGraphDomainFromTokenDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/facebook/FacebookSdk;->getFacebookDomain()Ljava/lang/String;

    move-result-object v1

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "gaming"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 p0, 0x0

    const-string v2, "facebook.com"

    const-string v3, "fb.gg"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1

    :cond_2
    const-string v0, "instagram"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 p0, 0x0

    const-string v2, "facebook.com"

    const-string v3, "instagram.com"

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method private final getGraphMeRequestWithCache(Ljava/lang/String;)Lcom/facebook/GraphRequest;
    .locals 3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0}, Lcom/facebook/internal/Utility;->getCurrentTokenDomainWithDefault()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/internal/Utility;->getProfileFieldsForGraphDomain(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fields"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "access_token"

    invoke-virtual {v2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Lcom/facebook/GraphRequest$Companion;->newMeRequest(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$GraphJSONObjectCallback;)Lcom/facebook/GraphRequest;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/facebook/GraphRequest;->setParameters(Landroid/os/Bundle;)V

    sget-object v0, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {v1, v0}, Lcom/facebook/GraphRequest;->setHttpMethod(Lcom/facebook/HttpMethod;)V

    return-object v1
.end method

.method public static final getGraphMeRequestWithCacheAsync(Ljava/lang/String;Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/ProfileInformationCache;->getProfileInformation(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->onSuccess(Lorg/json/JSONObject;)V

    return-void

    :cond_0
    new-instance v1, Lcom/facebook/internal/-$$Lambda$Utility$1;

    invoke-direct {v1, p1, p0}, Lcom/facebook/internal/-$$Lambda$Utility$1;-><init>(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-direct {v0, p0}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCache(Ljava/lang/String;)Lcom/facebook/GraphRequest;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/GraphRequest;->setCallback(Lcom/facebook/GraphRequest$Callback;)V

    invoke-virtual {v0}, Lcom/facebook/GraphRequest;->executeAsync()Lcom/facebook/GraphRequestAsyncTask;

    return-void
.end method

.method public static final getGraphMeRequestWithCacheAsync$lambda-3(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getError()Lcom/facebook/FacebookRequestError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/FacebookRequestError;->getException()Lcom/facebook/FacebookException;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->onFailure(Lcom/facebook/FacebookException;)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, Lcom/facebook/internal/ProfileInformationCache;->putProfileInformation(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {p2}, Lcom/facebook/GraphResponse;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;->onSuccess(Lorg/json/JSONObject;)V

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getMetadataApplicationId(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lcom/facebook/internal/Validate;->notNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final varargs getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {p0, p1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final varargs getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Method;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final getProfileFieldsForGraphDomain(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "instagram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "id,name,profile_picture"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "id,name,first_name,middle_name,last_name"

    goto :goto_0
.end method

.method public static final getResourceLocale()Ljava/util/Locale;
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static final getStringPropertyAsJSON(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/json/JSONTokener;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    :cond_0
    instance-of v0, p0, Lorg/json/JSONObject;

    if-nez v0, :cond_1

    instance-of v0, p0, Lorg/json/JSONArray;

    if-nez v0, :cond_1

    if-eqz p2, :cond_2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v0, p2, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object p0, v0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Lcom/facebook/FacebookException;

    const-string v0, "Got an unexpected non-JSON object."

    invoke-direct {p0, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final getUriString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method private final hashBytes(Ljava/security/MessageDigest;[B)Ljava/lang/String;
    .locals 8

    invoke-virtual {p1, p2}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v7

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    aget-byte v1, v7, v2

    add-int/lit8 v2, v2, 0x1

    shr-int/lit8 v0, v1, 0x4

    and-int/lit8 v0, v0, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/2addr v1, v3

    and-int/lit8 v0, v1, 0xf

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v1}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, p2}, Lcom/facebook/internal/Utility;->hashBytes(Ljava/security/MessageDigest;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final varargs invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    :try_start_0
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/facebook/internal/Utility;->com_facebook_internal_Utility_java_lang_reflect_Method_invoke(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method

.method public static final isAutoAppLinkSetup()Z
    .locals 7

    const-string v6, ""

    const/4 v5, 0x0

    :try_start_0
    new-instance v4, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v4, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "fb%s://applinks"

    const/4 v3, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationId()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/high16 v0, 0x10000

    invoke-static {v1, v4, v0}, Lcom/facebook/internal/Utility;->com_facebook_internal_Utility_android_content_pm_PackageManager_queryIntentActivities(Landroid/content/pm/PackageManager;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v5
.end method

.method public static synthetic isAutoAppLinkSetup$annotations()V
    .locals 0

    return-void
.end method

.method public static final isAutofillAvailable(Landroid/content/Context;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    return v2

    :cond_0
    const-class v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isAutofillSupported()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/autofill/AutofillManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static final isChromeOS(Landroid/content/Context;)Z
    .locals 4

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1b

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.type.pc"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    if-eqz v0, :cond_1

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lkotlin/text/Regex;

    const-string v0, ".+_cheets|cheets_.+"

    invoke-direct {v1, v0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isContentUri(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "content"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final isCurrentAccessToken(Lcom/facebook/AccessToken;)Z
    .locals 1

    if-eqz p0, :cond_0

    sget-object v0, Lcom/facebook/AccessToken;->Companion:Lcom/facebook/AccessToken$Companion;

    invoke-virtual {v0}, Lcom/facebook/AccessToken$Companion;->getCurrentAccessToken()Lcom/facebook/AccessToken;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final isDataProcessingRestricted()Z
    .locals 8

    const-string v7, ""

    const-class v6, Lcom/facebook/internal/Utility;

    invoke-static {v6}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->isObjectCrashing(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    return v5

    :cond_0
    :try_start_0
    invoke-static {}, Lcom/facebook/internal/Utility;->getDataProcessingOptions()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_1

    return v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :try_start_1
    const-string v0, "data_processing_options"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    if-lt v2, v3, :cond_4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_3
    return v5

    :cond_4
    move v0, v2

    :goto_0
    :try_start_2
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ldu"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0, v6}, Lcom/facebook/internal/instrument/crashshield/CrashShieldHandler;->handleThrowable(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v5
.end method

.method public static final isFileUri(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "file"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method private final isGooglePlayServicesAvailable(Landroid/content/Context;)Z
    .locals 5

    const/4 v4, 0x1

    new-array v2, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v1, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v0, "isGooglePlayServicesAvailable"

    invoke-static {v1, v0, v2}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_0

    return v3

    :cond_0
    const/4 v1, 0x0

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v3

    invoke-static {v1, v2, v0}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_0
.end method

.method public static final isNullOrEmpty(Ljava/lang/String;)Z
    .locals 2

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static final isNullOrEmpty(Ljava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/4 p0, 0x0

    goto :goto_0
.end method

.method public static final isWebUri(Landroid/net/Uri;)Z
    .locals 3

    const/4 v2, 0x1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "http"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "https"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fbstaging"

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v2

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static final jsonArrayToSet(Lorg/json/JSONArray;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-lt v1, v2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static final jsonArrayToStringList(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 4
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

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-lt v1, v2, :cond_1

    :cond_0
    return-object v3

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public static final jsonStrToMap(Ljava/lang/String;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v5, ""

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    :cond_0
    :goto_1
    return-object v4

    :cond_1
    :try_start_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static synthetic lambda$Q5t3GYLuGQPlEqkDAP9Uu3ome8g(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/internal/Utility;->getGraphMeRequestWithCacheAsync$lambda-3(Lcom/facebook/internal/Utility$GraphMeRequestWithCacheCallback;Ljava/lang/String;Lcom/facebook/GraphResponse;)V

    return-void
.end method

.method public static synthetic lambda$wKG3emurlOT9SCeEYzORu8YMHrs(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/internal/Utility;->refreshBestGuessNumberOfCPUCores$lambda-4(Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final logd(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    return-void
.end method

.method public static final logd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    return-void
.end method

.method public static final logd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    invoke-static {}, Lcom/facebook/FacebookSdk;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public static final mapToJsonStr(Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v4, ""

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v4

    :cond_0
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v0, v4

    :goto_2
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    goto :goto_0
.end method

.method public static final md5hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v0, "MD5"

    invoke-direct {v1, v0, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final mustFixWindowParamsForAutofill(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/facebook/internal/Utility;->isAutofillAvailable(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static final parseUrlQueryString(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 15

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v7, p0

    invoke-static {v7}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v7, :cond_2

    const-string v0, "&"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    move v10, v9

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v12, 0x0

    new-array v0, v9, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v5, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, [Ljava/lang/String;

    array-length v3, v5

    :cond_0
    :goto_0
    if-ge v9, v3, :cond_3

    aget-object v10, v5, v9

    add-int/lit8 v9, v9, 0x1

    const-string v0, "="

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x6

    const/4 p0, 0x0

    move v13, v12

    invoke-static/range {v10 .. v15}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-array v0, v12, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v8, [Ljava/lang/String;

    :try_start_0
    array-length v1, v8
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    const-string v7, "UTF-8"

    const/4 v6, 0x1

    if-ne v1, v0, :cond_1

    :try_start_1
    aget-object v0, v8, v12

    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aget-object v0, v8, v6

    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    array-length v0, v8

    if-ne v0, v6, :cond_0

    aget-object v0, v8, v12

    invoke-static {v0, v7}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FacebookSDK"

    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return-object v2
.end method

.method public static final putCommaSeparatedStringList(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    const-string v0, ","

    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final putJSONValueInBundle(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Object;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, p2, [Z

    if-eqz v0, :cond_2

    check-cast p2, [Z

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Ljava/lang/Double;

    if-eqz v0, :cond_3

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, [D

    if-eqz v0, :cond_4

    check-cast p2, [D

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto :goto_0

    :cond_4
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p2, [I

    if-eqz v0, :cond_6

    check-cast p2, [I

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    goto :goto_0

    :cond_6
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_7
    instance-of v0, p2, [J

    if-eqz v0, :cond_8

    check-cast p2, [J

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    goto :goto_0

    :cond_8
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_9

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    instance-of v0, p2, Lorg/json/JSONArray;

    if-eqz v0, :cond_a

    check-cast p2, Lorg/json/JSONArray;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_a
    instance-of v0, p2, Lorg/json/JSONObject;

    if-eqz v0, :cond_b

    check-cast p2, Lorg/json/JSONObject;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public static final putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lcom/facebook/internal/Utility;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final putUri(Landroid/os/Bundle;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/facebook/internal/Utility;->putNonEmptyString(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final readNonnullStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-lez v4, :cond_3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-lt v2, v4, :cond_1

    :cond_3
    return-object v3
.end method

.method public static final readStreamToString(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 6

    const/4 v1, 0x0

    :try_start_0
    new-instance v5, Ljava/io/BufferedInputStream;

    invoke-direct {v5, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    new-instance v4, Ljava/io/InputStreamReader;

    invoke-direct {v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x800

    new-array v2, v0, [C

    :goto_0
    invoke-virtual {v4, v2}, Ljava/io/Reader;->read([C)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v5}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v0

    move-object v4, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v4, v5

    goto :goto_1

    :catchall_2
    move-exception v0

    :goto_1
    invoke-static {v5}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    invoke-static {v4}, Lcom/facebook/internal/Utility;->closeQuietly(Ljava/io/Closeable;)V

    throw v0
.end method

.method public static final readStringMapFromParcel(Landroid/os/Parcel;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    if-lez v4, :cond_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-lt v2, v4, :cond_1

    :cond_2
    return-object v3
.end method

.method private final refreshAvailableExternalStorage()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->externalStorageExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sput-wide v2, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    :cond_0
    sget-wide v2, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    long-to-double v0, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/internal/Utility;->convertBytesToGB(D)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final refreshBestGuessNumberOfCPUCores()I
    .locals 2

    sget v0, Lcom/facebook/internal/Utility;->numCPUCores:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v0, "/sys/devices/system/cpu/"

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/-$$Lambda$Utility$2;->INSTANCE:Lcom/facebook/internal/-$$Lambda$Utility$2;

    invoke-virtual {v1, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    array-length v0, v0

    sput v0, Lcom/facebook/internal/Utility;->numCPUCores:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    sget v0, Lcom/facebook/internal/Utility;->numCPUCores:I

    if-gtz v0, :cond_2

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lcom/facebook/internal/Utility;->numCPUCores:I

    :cond_2
    sget v0, Lcom/facebook/internal/Utility;->numCPUCores:I

    return v0
.end method

.method public static final refreshBestGuessNumberOfCPUCores$lambda-4(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    const-string p0, "cpu[0-9]+"

    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method private final refreshCarrierName(Landroid/content/Context;)V
    .locals 2

    sget-object v1, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    const-string v0, "NoCarrier"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v0, "phone"

    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->INVOKEVIRTUAL_com_facebook_internal_Utility_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lcom/facebook/internal/Utility;->com_facebook_internal_Utility_android_telephony_TelephonyManager_getNetworkOperatorName(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private final refreshPeriodicExtendedDeviceInfo(Landroid/content/Context;)V
    .locals 5

    sget-wide v3, Lcom/facebook/internal/Utility;->timestampOfLastCheck:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v0, Lcom/facebook/internal/Utility;->timestampOfLastCheck:J

    sub-long/2addr v3, v0

    const-wide/32 v1, 0x1b7740

    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/internal/Utility;->timestampOfLastCheck:J

    invoke-direct {p0}, Lcom/facebook/internal/Utility;->refreshTimezone()V

    invoke-direct {p0, p1}, Lcom/facebook/internal/Utility;->refreshCarrierName(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/facebook/internal/Utility;->refreshTotalExternalStorage()V

    invoke-direct {p0}, Lcom/facebook/internal/Utility;->refreshAvailableExternalStorage()V

    :cond_1
    return-void
.end method

.method private final refreshTimezone()V
    .locals 4

    const-string v3, ""

    :try_start_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/TimeZone;->inDaylightTime(Ljava/util/Date;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/Utility;->deviceTimezoneAbbreviation:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/facebook/internal/Utility;->deviceTimeZoneName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private final refreshTotalExternalStorage()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lcom/facebook/internal/Utility;->externalStorageExists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v2, v0

    sput-wide v2, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J

    :cond_0
    sget-wide v2, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J

    long-to-double v0, v2

    invoke-direct {p0, v0, v1}, Lcom/facebook/internal/Utility;->convertBytesToGB(D)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final runOnNonUiThread(Ljava/lang/Runnable;)V
    .locals 1

    :try_start_0
    invoke-static {}, Lcom/facebook/FacebookSdk;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static final safeGetStringFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v1, ""

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    :cond_0
    return-object v1
.end method

.method public static final setAppEventAttributionParameters(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;ZLandroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "anon_id"

    invoke-virtual {p0, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    xor-int/lit8 v1, p3, 0x1

    const-string v0, "application_tracking_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-static {}, Lcom/facebook/FacebookSdk;->getAdvertiserIDCollectionEnabled()Z

    move-result v1

    const-string v0, "advertiser_id_collection_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    if-eqz p1, :cond_5

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/facebook/internal/Utility;->appendAnonIdUnderCompliance(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->ServiceUpdateCompliance:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->isEnabled(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-direct {v0, p0, p1, p4}, Lcom/facebook/internal/Utility;->appendAttributionIdUnderCompliance(Lorg/json/JSONObject;Lcom/facebook/internal/AttributionIdentifiers;Landroid/content/Context;)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "advertiser_id"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v0, "advertiser_tracking_enabled"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_3
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/facebook/appevents/UserDataStore;->getAllHashedUserData()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidInstallerPackage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidInstallerPackage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "installer_package"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_5
    return-void

    :cond_6
    const-string v0, "ud"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lcom/facebook/internal/AttributionIdentifiers;->getAttributionId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "attribution"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
.end method

.method public static final setAppEventExtendedDeviceInfoParameters(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 6

    const-string v3, ""

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v0, "a2"

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lcom/facebook/internal/Utility;->refreshPeriodicExtendedDeviceInfo(Landroid/content/Context;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, -0x1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v2, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lcom/facebook/internal/Utility;->deviceTimezoneAbbreviation:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lcom/facebook/internal/Utility;->carrierName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-wide/16 v2, 0x0

    :try_start_2
    const-string v0, "display"

    invoke-static {p1, v0}, Lcom/facebook/internal/Utility;->INVOKEVIRTUAL_com_facebook_internal_Utility_com_vega_launcher_lancet_ContextLancet_getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Landroid/hardware/display/DisplayManager;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/hardware/display/DisplayManager;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v5}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v5, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-double v2, v0

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_2
    :cond_2
    :goto_1
    const/4 v1, 0x0

    :catch_3
    :goto_2
    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v0, "#.##"

    invoke-direct {v1, v0}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-direct {v0}, Lcom/facebook/internal/Utility;->refreshBestGuessNumberOfCPUCores()I

    move-result v0

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    sget-wide v0, Lcom/facebook/internal/Utility;->totalExternalStorageGB:J

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    sget-wide v0, Lcom/facebook/internal/Utility;->availableExternalStorageGB:J

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    sget-object v0, Lcom/facebook/internal/Utility;->deviceTimeZoneName:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extinfo"

    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public static final sha1hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v0, "SHA-1"

    invoke-direct {v1, v0, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final sha1hash([B)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v0, "SHA-1"

    invoke-direct {v1, v0, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final sha256hash(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v0, "SHA-256"

    invoke-direct {v1, v0, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final sha256hash([B)Ljava/lang/String;
    .locals 2

    if-nez p0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    const-string v0, "SHA-256"

    invoke-direct {v1, v0, p0}, Lcom/facebook/internal/Utility;->hashWithAlgorithm(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final stringsEqualOrEmpty(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    if-eqz v1, :cond_4

    if-eqz v0, :cond_5

    return v2

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    return v3
.end method

.method public static final tryGetJSONArrayFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    goto :goto_0
.end method

.method public static final tryGetJSONObjectFromResponse(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :goto_0
    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    goto :goto_0
.end method

.method public static final writeNonnullStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final writeStringMapToParcel(Landroid/os/Parcel;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Parcel;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    :cond_0
    return-void

    :cond_1
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0
.end method
