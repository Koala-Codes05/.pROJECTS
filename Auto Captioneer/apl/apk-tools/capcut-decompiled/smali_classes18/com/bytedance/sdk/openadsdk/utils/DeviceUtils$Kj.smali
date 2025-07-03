.class public Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$Kj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Kj"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static com_bytedance_sdk_openadsdk_utils_DeviceUtils$Kj_com_google_android_gms_ads_identifier_AdvertisingIdClient_getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;
    .locals 19

    new-instance v3, Lcom/bytedance/helios/statichook/api/HeliosApiHook;

    invoke-direct {v3}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;-><init>()V

    const/4 v0, 0x1

    new-array v9, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v9, v2

    new-instance v10, Lcom/bytedance/helios/statichook/api/ExtraInfo;

    const-string v1, "(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;"

    const-string v0, "3622123873524370772"

    invoke-direct {v10, v2, v1, v0}, Lcom/bytedance/helios/statichook/api/ExtraInfo;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    const-class v15, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const v12, 0x19258

    const-string v13, "com/google/android/gms/ads/identifier/AdvertisingIdClient"

    const-string v14, "getAdvertisingIdInfo"

    const-string v17, "com.google.android.gms.ads.identifier.AdvertisingIdClient$Info"

    move-object v11, v3

    move-object/from16 v16, v9

    move-object/from16 v18, v10

    invoke-virtual/range {v11 .. v18}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->preInvoke(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Ljava/lang/String;Lcom/bytedance/helios/statichook/api/ExtraInfo;)Lcom/bytedance/helios/statichook/api/Result;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->isIntercept()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    const v5, 0x19258

    const-class v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v6, "com/google/android/gms/ads/identifier/AdvertisingIdClient"

    const-string v7, "getAdvertisingIdInfo"

    const/4 v11, 0x0

    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    invoke-virtual {v1}, Lcom/bytedance/helios/statichook/api/Result;->getReturnValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    return-object v0

    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v4

    const v5, 0x19258

    const-class v8, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    const-string v6, "com/google/android/gms/ads/identifier/AdvertisingIdClient"

    const-string v7, "getAdvertisingIdInfo"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, Lcom/bytedance/helios/statichook/api/HeliosApiHook;->postInvoke(Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;Lcom/bytedance/helios/statichook/api/ExtraInfo;Z)V

    return-object v4
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "TTAD.DeviceUtils"

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$Kj;->com_bytedance_sdk_openadsdk_utils_DeviceUtils$Kj_com_google_android_gms_ads_identifier_AdvertisingIdClient_getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->du(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$Kj$1;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$Kj$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$Kj;Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->iTx(Lcom/bytedance/sdk/openadsdk/core/settings/CC$iTx;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/wSH;->iTx()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/Kj;->iTx(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/Kj;

    move-result-object v1

    const-string v0, "limit_ad_track"

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/Kj;->iTx(Ljava/lang/String;I)V

    :cond_1
    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v1

    const-string v0, "getLmtTask error : signaling connection to Google Play Services failed."

    invoke-static {v3, v0, v1}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
