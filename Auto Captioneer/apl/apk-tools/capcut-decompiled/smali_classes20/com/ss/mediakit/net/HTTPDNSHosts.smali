.class public Lcom/ss/mediakit/net/HTTPDNSHosts;
.super Ljava/lang/Object;


# static fields
.field public static mTTDNSServer:Ljava/lang/String; = "/q?host="


# instance fields
.field public mCancelled:Z

.field public mHandler:Landroid/os/Handler;

.field public mHostnames:[Ljava/lang/String;

.field public mHttpDNSType:I

.field public mId:Ljava/lang/String;

.field public mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLNetClient;ILandroid/os/Handler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    const-string v2, "BatchParseHTTPDNSHosts"

    if-ne p3, v0, :cond_2

    if-eqz p1, :cond_1

    array-length v0, p1

    if-eqz v0, :cond_1

    iput p3, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    iput-object p1, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    if-nez p2, :cond_0

    new-instance v0, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;

    invoke-direct {v0}, Lcom/ss/mediakit/net/AVMDLHTTPNetwork;-><init>()V

    iput-object v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    :cond_0
    iput p3, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    iput-object p4, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHandler:Landroid/os/Handler;

    return-void

    :cond_1
    const-string v1, "host array is valid"

    invoke-static {v2, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v0, "create fail type is not own"

    invoke-static {v2, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/Exception;

    const-string v0, "type is not own"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private _getURL()Ljava/lang/String;
    .locals 5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/mediakit/net/AVMDLDNSParser;->mGlobalOwnDNSParseHost:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mTTDNSServer:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    array-length v0, v1

    if-ge v3, v0, :cond_2

    aget-object v0, v1, v3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v2, :cond_1

    iget-object v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHostnames:[Ljava/lang/String;

    aget-object v0, v0, v3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private _handleResponse(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V
    .locals 5

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mId:Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    iget v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "****http dns id:%s type:%d"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "BatchParseHTTPDNSHosts"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v0, p2, Lcom/ss/mediakit/net/Error;->errStr:Ljava/lang/String;

    aput-object v0, v1, v4

    const-string v0, "handle response receive err:%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "json null err"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    :try_start_0
    invoke-direct {p0, p1}, Lcom/ss/mediakit/net/HTTPDNSHosts;->parseResult(Lorg/json/JSONObject;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "handle response exception:%s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "****parse end"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/mediakit/net/HTTPDNSHosts;Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/ss/mediakit/net/HTTPDNSHosts;->_handleResponse(Lorg/json/JSONObject;Lcom/ss/mediakit/net/Error;)V

    return-void
.end method

.method private parseResult(Lorg/json/JSONObject;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "dns"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_2

    invoke-virtual {v4, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ss/mediakit/net/HTTPDNSHosts;->parserResultForSingleHost(Lorg/json/JSONObject;)Lcom/ss/mediakit/net/AVMDLDNSInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-static {}, Lcom/ss/mediakit/net/IPCache;->getInstance()Lcom/ss/mediakit/net/IPCache;

    move-result-object v1

    iget-object v0, v2, Lcom/ss/mediakit/net/AVMDLDNSInfo;->mHost:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/ss/mediakit/net/IPCache;->put(Ljava/lang/String;Lcom/ss/mediakit/net/AVMDLDNSInfo;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parse json exception"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BatchParseHTTPDNSHosts"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parserResultForSingleHost(Lorg/json/JSONObject;)Lcom/ss/mediakit/net/AVMDLDNSInfo;
    .locals 14

    iget v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    const/4 v8, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v7, 0x0

    const-string v10, ""

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_8

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-object v7

    :cond_2
    const-string v1, "ttl"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    :goto_1
    const-string v1, "host"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    mul-int/lit16 v0, v2, 0x3e8

    int-to-long v0, v0

    add-long/2addr v11, v0

    const-string v0, "ips"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_3
    move-object v9, v7

    goto :goto_2

    :cond_4
    const/16 v2, 0x3c

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_9

    :try_start_0
    invoke-virtual {v6, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object v2, v7

    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_8
    move-object v9, v7

    const-wide/16 v11, 0x0

    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, "BatchParseHTTPDNSHosts"

    if-nez v0, :cond_a

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string v0, "parse result is null"

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v9, v1, v8

    aput-object v10, v1, v5

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    const-string v0, "parse result host:%s ips:%s expiredT:%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/ss/mediakit/net/AVMDLDNSInfo;

    iget v8, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mHttpDNSType:I

    iget-object v13, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mId:Ljava/lang/String;

    invoke-direct/range {v7 .. v13}, Lcom/ss/mediakit/net/AVMDLDNSInfo;-><init>(ILjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-object v7
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-boolean v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mCancelled:Z

    iget-object v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    invoke-virtual {v0}, Lcom/ss/mediakit/net/AVMDLNetClient;->cancel()V

    return-void
.end method

.method public start()V
    .locals 11

    invoke-direct {p0}, Lcom/ss/mediakit/net/HTTPDNSHosts;->_getURL()Ljava/lang/String;

    move-result-object v6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "batch http dns  url:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BatchParseHTTPDNSHosts"

    invoke-static {v0, v1}, Lcom/ss/mediakit/medialoader/AVMDLLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "startTask"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v5, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    const/4 v7, 0x0

    const/4 v9, 0x0

    new-instance v10, Lcom/ss/mediakit/net/HTTPDNSHosts$1;

    invoke-direct {v10, p0}, Lcom/ss/mediakit/net/HTTPDNSHosts$1;-><init>(Lcom/ss/mediakit/net/HTTPDNSHosts;)V

    move-object v8, v7

    invoke-virtual/range {v5 .. v10}, Lcom/ss/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;ILcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/ss/mediakit/net/HTTPDNSHosts;->mNetClient:Lcom/ss/mediakit/net/AVMDLNetClient;

    const/4 v1, 0x0

    new-instance v0, Lcom/ss/mediakit/net/HTTPDNSHosts$2;

    invoke-direct {v0, p0}, Lcom/ss/mediakit/net/HTTPDNSHosts$2;-><init>(Lcom/ss/mediakit/net/HTTPDNSHosts;)V

    invoke-virtual {v2, v6, v1, v0}, Lcom/ss/mediakit/net/AVMDLNetClient;->startTask(Ljava/lang/String;Ljava/util/Map;Lcom/ss/mediakit/net/AVMDLNetClient$CompletionListener;)V

    goto :goto_1
.end method
