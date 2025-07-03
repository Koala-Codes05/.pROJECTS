.class public final Lcom/facebook/internal/AttributionIdentifiers$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/internal/AttributionIdentifiers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_facebook_internal_AttributionIdentifiers$Companion_com_vega_launcher_start_StartServiceHooker_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    .locals 6

    const-string v1, ""

    move-object v5, p1

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/BnF;->a:LX/BnF;

    invoke-virtual {v0, v5}, LX/BnF;->a(Landroid/content/Intent;)Z

    move-result v0

    move-object v4, p2

    move v2, p3

    if-eqz v0, :cond_0

    new-instance v1, LX/BnD;

    const/4 v3, 0x0

    const-string p0, "bindService1"

    invoke-direct/range {v1 .. v6}, LX/BnD;-><init>(ILjava/util/concurrent/Executor;Landroid/content/ServiceConnection;Landroid/content/Intent;Ljava/lang/String;)V

    sget-object v0, LX/BnF;->a:LX/BnF;

    invoke-virtual {v0, v1}, LX/BnF;->a(LX/BnD;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v5, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/facebook/internal/AttributionIdentifiers;->access$setFetchTime$p(Lcom/facebook/internal/AttributionIdentifiers;J)V

    sput-object p1, Lcom/facebook/internal/AttributionIdentifiers;->cachedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;

    return-object p1
.end method

.method public static com_facebook_internal_AttributionIdentifiers$Companion_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
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

    const-string v0, "-699530450554727390"

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

.method public static synthetic getATTRIBUTION_ID_CONTENT_PROVIDER$facebook_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getAndroidId(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 1

    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidIdViaReflection(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidIdViaService(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-direct {v0}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    :cond_0
    return-object v0
.end method

.method private final getAndroidIdViaReflection(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 7

    const/4 v4, 0x0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->isGooglePlayServicesAvailable(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    const-string v6, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v3, "getAdvertisingIdInfo"

    const/4 v2, 0x1

    new-array v1, v2, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v0, v1, v5

    invoke-static {v6, v3, v1}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v4

    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v5

    invoke-static {v4, v1, v0}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    return-object v4

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getId"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "isLimitAdTrackingEnabled"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/facebook/internal/Utility;->getMethodQuietly(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz v3, :cond_3

    if-nez v2, :cond_4

    :cond_3
    return-object v4

    :cond_4
    new-instance v1, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-direct {v1}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v3, v0}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v6, v2, v0}, Lcom/facebook/internal/Utility;->invokeMethodQuietly(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_5

    :goto_0
    invoke-static {v1, v5}, Lcom/facebook/internal/AttributionIdentifiers;->access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "android_id"

    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    return-object v4
.end method

.method private final getAndroidIdViaService(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 5

    new-instance v4, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;

    invoke-direct {v4}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;-><init>()V

    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x0

    :try_start_0
    const/4 v0, 0x1

    invoke-static {p1, v1, v4, v0}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->INVOKEVIRTUAL_com_facebook_internal_AttributionIdentifiers$Companion_com_vega_launcher_start_StartServiceHooker_bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v2, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;

    invoke-virtual {v4}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdServiceConnection;->getBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    new-instance v1, Lcom/facebook/internal/AttributionIdentifiers;

    invoke-direct {v1}, Lcom/facebook/internal/AttributionIdentifiers;-><init>()V

    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->getAdvertiserId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/facebook/internal/AttributionIdentifiers$GoogleAdInfo;->isTrackingLimited()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/internal/AttributionIdentifiers;->access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    return-object v1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "android_id"

    invoke-static {v0, v1}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/Exception;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :goto_0
    invoke-virtual {p1, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :catch_1
    :cond_0
    return-object v3
.end method

.method public static synthetic getCachedIdentifiers$facebook_core_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

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


# virtual methods
.method public final getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;
    .locals 17

    const-string v6, "limit_tracking"

    const-string v2, "androidid"

    const-string v7, "aid"

    const-string v8, ""

    move-object/from16 v3, p1

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-direct {v5, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAndroidId(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v4

    const/4 v14, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    sget-object v13, Lcom/facebook/internal/AttributionIdentifiers;->cachedIdentifiers:Lcom/facebook/internal/AttributionIdentifiers;

    if-eqz v13, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    nop

    iget-wide v0, v13, Lcom/facebook/internal/AttributionIdentifiers;->fetchTime:J

    sub-long/2addr v11, v0

    const-wide/32 v9, 0x36ee80

    cmp-long v0, v11, v9

    if-gez v0, :cond_0

    return-object v13

    :cond_0
    filled-new-array {v7, v2, v6}, [Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.katana.provider.AttributionIdProvider"

    const/4 v10, 0x0

    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v9

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-virtual {v1, v0, v10}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v1

    if-eqz v9, :cond_1

    iget-object v0, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "content://com.facebook.katana.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    :goto_0
    invoke-direct {v5, v3}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getInstallerPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v4, v0}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidInstallerPackage$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, v1, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lcom/facebook/internal/FacebookSignatureValidator;->validateSignature(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "content://com.facebook.wakizashi.provider.AttributionIdProvider"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_0

    :cond_2
    move-object v12, v14

    goto :goto_0

    :cond_3
    :goto_1
    if-nez v12, :cond_4

    invoke-direct {v5, v4}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    return-object v4

    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v11

    move-object v15, v14

    move-object/from16 v16, v14

    invoke-static/range {v11 .. v16}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->com_facebook_internal_AttributionIdentifiers$Companion_android_content_ContentResolver_query(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    if-eqz v3, :cond_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-direct {v5, v4}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    if-nez v3, :cond_6

    :goto_2
    return-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_6
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :cond_7
    :try_start_2
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAttributionId$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    if-lez v2, :cond_8

    if-lez v1, :cond_8

    invoke-virtual {v4}, Lcom/facebook/internal/AttributionIdentifiers;->getAndroidAdvertiserId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/facebook/internal/AttributionIdentifiers;->access$setAndroidAdvertiserIdValue$p(Lcom/facebook/internal/AttributionIdentifiers;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v4, v0}, Lcom/facebook/internal/AttributionIdentifiers;->access$setTrackingLimited$p(Lcom/facebook/internal/AttributionIdentifiers;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-direct {v5, v4}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->cacheAndReturnIdentifiers(Lcom/facebook/internal/AttributionIdentifiers;)Lcom/facebook/internal/AttributionIdentifiers;

    return-object v4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_0
    move-exception v2

    goto :goto_3

    :cond_9
    :try_start_3
    new-instance v1, Lcom/facebook/FacebookException;

    const-string v0, "getAttributionIdentifiers cannot be called on the main thread."

    invoke-direct {v1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catch_1
    move-exception v2

    move-object v3, v14

    :goto_3
    :try_start_4
    nop

    sget-object v1, Lcom/facebook/internal/AttributionIdentifiers;->TAG:Ljava/lang/String;

    const-string v0, "Caught unexpected exception in getAttributionId(): "

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/internal/Utility;->logd(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_a

    :goto_4
    return-object v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_4

    :catchall_1
    move-exception v0

    :goto_5
    if-nez v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_2
    move-exception v0

    :goto_6
    throw v0
.end method

.method public final isTrackingLimited(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/facebook/internal/AttributionIdentifiers$Companion;->getAttributionIdentifiers(Landroid/content/Context;)Lcom/facebook/internal/AttributionIdentifiers;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/internal/AttributionIdentifiers;->isTrackingLimited()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
