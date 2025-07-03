.class public final enum Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appsflyer/internal/AFb1gSDK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AFa1ySDK"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;",
        ">;"
    }
.end annotation


# static fields
.field public static enum AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static enum AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static enum AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static enum AFLogger:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static final synthetic afDebugLog:[Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static enum afInfoLog:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static enum d:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static enum e:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static enum force:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static enum registerClient:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static enum unregisterClient:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static enum v:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static final enum valueOf:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static enum values:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

.field public static enum w:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;


# instance fields
.field public final afWarnLog:Ljava/lang/String;

.field public final i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v2, "ADOBE_AIR"

    const/4 v14, 0x0

    const-string v1, "android_adobe_air"

    const-string v0, "com.appsflyer.adobeair.AppsFlyerExtension"

    invoke-direct {v3, v2, v14, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v2, "ADOBE_MOBILE_SDK"

    const/4 v13, 0x1

    const-string v1, "android_adobe_mobile"

    const-string v0, "com.appsflyer.adobeextension.AppsFlyerAdobeExtension"

    invoke-direct {v3, v2, v13, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v2, "COCOS2DX"

    const/4 v12, 0x2

    const-string v1, "android_cocos2dx"

    const-string v0, "org.cocos2dx.lib.Cocos2dxActivity"

    invoke-direct {v3, v2, v12, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v2, "CORDOVA"

    const/4 v11, 0x3

    const-string v1, "android_cordova"

    const-string v0, "com.appsflyer.cordova.plugin.AppsFlyerPlugin"

    invoke-direct {v3, v2, v11, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    new-instance v10, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v1, "DEFAULT"

    const/4 v9, 0x4

    const-string v0, "android_native"

    invoke-direct {v10, v1, v9, v0, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v10, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->valueOf:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v2, "FLUTTER"

    const/4 v8, 0x5

    const-string v1, "android_flutter"

    const-string v0, "com.appsflyer.appsflyersdk.AppsflyerSdkPlugin"

    invoke-direct {v3, v2, v8, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->unregisterClient:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v2, "M_PARTICLE"

    const/4 v7, 0x6

    const-string v1, "android_mparticle"

    const-string v0, "com.mparticle.kits.AppsFlyerKit"

    invoke-direct {v3, v2, v7, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->d:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v2, "NATIVE_SCRIPT"

    const/4 v6, 0x7

    const-string v1, "android_native_script"

    const-string v0, "com.tns.NativeScriptActivity"

    invoke-direct {v3, v2, v6, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->e:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    new-instance v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v2, "EXPO"

    const/16 v5, 0x8

    const-string v1, "android_expo"

    const-string v0, "expo.modules.devmenu.react.DevMenuAwareReactActivity"

    invoke-direct {v3, v2, v5, v1, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->registerClient:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    new-instance v4, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v3, "REACT_NATIVE"

    const/16 v1, 0x9

    const-string v2, "android_reactNative"

    const-string v0, "com.appsflyer.reactnative.RNAppsFlyerModule"

    invoke-direct {v4, v3, v1, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFLogger:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    new-instance v15, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v4, "UNITY"

    const/16 v3, 0xa

    const-string v2, "android_unity"

    const-string v0, "com.appsflyer.unity.AppsFlyerAndroidWrapper"

    invoke-direct {v15, v4, v3, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->force:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    new-instance v15, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v4, "UNREAL_ENGINE"

    const/16 v3, 0xb

    const-string v2, "android_unreal"

    const-string v0, "com.epicgames.ue4.GameActivity"

    invoke-direct {v15, v4, v3, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->w:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    new-instance v15, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v4, "XAMARIN"

    const/16 v3, 0xc

    const-string v2, "android_xamarin"

    const-string v0, "mono.android.Runtime"

    invoke-direct {v15, v4, v3, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v15, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->v:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    new-instance v4, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const-string v15, "CAPACITOR"

    const/16 v3, 0xd

    const-string v2, "android_capacitor"

    const-string v0, "capacitor.plugin.appsflyer.sdk.AppsFlyerPlugin"

    invoke-direct {v4, v15, v3, v2, v0}, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->afInfoLog:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const/16 v0, 0xe

    new-array v2, v0, [Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFKeystoreWrapper:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v2, v14

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFInAppEventType:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v2, v13

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->values:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v2, v12

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFInAppEventParameterName:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v2, v11

    aput-object v10, v2, v9

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->unregisterClient:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v2, v8

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->d:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v2, v7

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->e:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v2, v6

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->registerClient:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v2, v5

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->AFLogger:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    aput-object v0, v2, v1

    sget-object v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->force:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->w:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->v:Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    aput-object v4, v2, v3

    sput-object v2, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->afDebugLog:[Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->i:Ljava/lang/String;

    iput-object p4, p0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->afWarnLog:Ljava/lang/String;

    return-void
.end method

.method public static synthetic AFKeystoreWrapper(Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->afWarnLog:Ljava/lang/String;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;
    .locals 1

    const-class v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    return-object v0
.end method

.method public static synthetic values(Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static values()[Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;
    .locals 1

    sget-object v0, Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;->afDebugLog:[Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/appsflyer/internal/AFb1gSDK$AFa1ySDK;

    return-object v0
.end method
