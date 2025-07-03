.class public Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Config"
.end annotation


# instance fields
.field public mBid:Ljava/lang/String;

.field public mContext:Lorg/json/JSONObject;

.field public mIsNeedMonitor:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public mSettingConfig:Ljava/lang/String;

.field public mSlardarSDKConfig:Ljava/lang/String;

.field public mSlardarSDKPath:Ljava/lang/String;

.field public mWebBlankCallback:LX/RPG;

.field public mWebViewClasses:[Ljava/lang/String;

.field public mWebViewObjKeys:[Ljava/lang/String;

.field public sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

.field public virtualAid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    iput-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mContext:Lorg/json/JSONObject;

    iput-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKPath:Ljava/lang/String;

    return-void
.end method

.method private createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;
    .locals 3

    const-string v2, ""

    if-nez p1, :cond_0

    :goto_0
    return-object v2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    return-object p0
.end method

.method public setBlankDetectCallback(LX/RPG;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebBlankCallback:LX/RPG;

    return-object p0
.end method

.method public setContext(Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mContext:Lorg/json/JSONObject;

    invoke-static {v0, p1, p2}, LX/RO6;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setIsLive(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const-string v0, "live"

    invoke-virtual {p0, v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->setBid(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;

    :cond_0
    return-object p0
.end method

.method public setIsNeedMonitor(Z)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mIsNeedMonitor:Z

    return-object p0
.end method

.method public setMonitor(Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->sourceMonitor:Lcom/bytedance/android/monitorV2/webview/IHybridMonitor;

    return-object p0
.end method

.method public setPerformanceReportAfterDetach()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 0

    return-object p0
.end method

.method public setPerformanceReportAfterTTI()Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 0

    return-object p0
.end method

.method public setSettingConfig(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSettingConfig:Ljava/lang/String;

    return-object p0
.end method

.method public setSlardarSDKConfig(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mSlardarSDKConfig:Ljava/lang/String;

    return-object p0
.end method

.method public setSlardarSDKPath(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-object p0
.end method

.method public setVirtualAID(Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    return-object p0
.end method

.method public varargs setWebViewClasses([Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    return-object p0
.end method

.method public varargs setWebViewObjKeys([Landroid/webkit/WebView;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 4

    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    array-length v2, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->createWebViewKey(Landroid/webkit/WebView;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    :cond_2
    return-object p0
.end method

.method public varargs setWebViewObjKeys([Ljava/lang/String;)Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Config{mWebViewClasses="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewClasses:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mWebViewObjKeys="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mWebViewObjKeys:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mBid=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->mBid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", virtualAid=\'"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/bytedance/android/monitorV2/webview/IWebViewMonitorHelper$Config;->virtualAid:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
