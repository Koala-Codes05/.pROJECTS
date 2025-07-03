.class public Lcom/bytedance/ttnet/utils/RequestTicketUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback;,
        Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;
    }
.end annotation


# static fields
.field public static sCdnCacheVerifyProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback; = null

.field public static volatile sEnabled:Z = true

.field public static sTicketProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkReqTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sTicketProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1, p2, p3}, Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;->checkReqTicket(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/ttnet/http/HttpRequestInfo;)V

    :cond_0
    return-void
.end method

.method public static getCdnCacheVerifyProcessor()Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback;
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sCdnCacheVerifyProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback;

    return-object v0
.end method

.method public static getRequestTicketProcessor()Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sTicketProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;

    return-object v0
.end method

.method public static sendSetCookieEvent(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V
    .locals 1

    sget-object v0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sTicketProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;

    if-eqz v0, :cond_0

    invoke-interface/range {v0 .. v5}, Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;->sendSetCookieEvent(Ljava/lang/String;Ljava/lang/String;IZLorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static setCdnCacheVerifyProcessor(Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback;)V
    .locals 0

    sput-object p0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sCdnCacheVerifyProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$ICdnCacheVerifyCallback;

    return-void
.end method

.method public static setEnable(Z)V
    .locals 0

    sput-boolean p0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sEnabled:Z

    return-void
.end method

.method public static setRequestTicketProcessor(Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;)V
    .locals 0

    sput-object p0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sTicketProcessor:Lcom/bytedance/ttnet/utils/RequestTicketUtil$IRequestTicketProcessor;

    return-void
.end method

.method public static tryGenReqTicket(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-boolean v0, Lcom/bytedance/ttnet/utils/RequestTicketUtil;->sEnabled:Z

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/frameworks/baselib/network/http/util/URIUtils;->safeCreateUri(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/ttnet/AppConsts;->getHostSuffix()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-object v2
.end method
