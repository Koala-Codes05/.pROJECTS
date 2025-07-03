.class public Lcom/ss/android/ugc/effectmanager/common/network/EffectNetWorkerWrapper;
.super Ljava/lang/Object;


# instance fields
.field public mContext:Landroid/content/Context;

.field public mIEffectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/network/EffectNetWorkerWrapper;->mIEffectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    iput-object p2, p0, Lcom/ss/android/ugc/effectmanager/common/network/EffectNetWorkerWrapper;->mContext:Landroid/content/Context;

    return-void
.end method

.method private logRequestedUrl(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;)V
    .locals 4

    const-string v3, "EffectNetWorker"

    :try_start_0
    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getUrl()Ljava/lang/String;

    move-result-object v2

    const-string v1, "&?device_info=[^&]*"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request url: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "error in print url"

    invoke-static {v3, v0, v1}, Lcom/ss/android/ugc/effectmanager/common/logger/EPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public execute(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;Ljava/lang/Class;)Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;",
            ">(",
            "Lcom/ss/android/ugc/effectmanager/common/EffectRequest;",
            "Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/common/network/EffectNetWorkerWrapper;->logRequestedUrl(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/network/EffectNetWorkerWrapper;->mIEffectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;->execute(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;)Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/ss/ugc/effectplatform/util/NetStatusChecker;->a:Lcom/ss/ugc/effectplatform/util/NetStatusChecker;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/network/EffectNetWorkerWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/util/NetStatusChecker;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/accounts/NetworkErrorException;

    const-string v0, "Download error"

    invoke-direct {v1, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Landroid/accounts/NetworkErrorException;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/Exception;

    const-string v0, "network unavailable"

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-interface {p2, v1, p3}, Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;->convertJsonToObj(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;

    invoke-static {v1}, Lcom/ss/android/ugc/effectmanager/common/utils/CloseUtil;->close(Ljava/io/Closeable;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->getStatus_code()I

    move-result v2

    if-nez v2, :cond_3

    return-object v0

    :cond_3
    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Json convert fail"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public execute(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;)Ljava/io/InputStream;
    .locals 2

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/effectmanager/common/network/EffectNetWorkerWrapper;->logRequestedUrl(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;)V

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/network/EffectNetWorkerWrapper;->mIEffectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    invoke-interface {v0, p1}, Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;->execute(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;)Ljava/io/InputStream;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v1, Lcom/ss/ugc/effectplatform/util/NetStatusChecker;->a:Lcom/ss/ugc/effectplatform/util/NetStatusChecker;

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/network/EffectNetWorkerWrapper;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/util/NetStatusChecker;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "Download error"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Lcom/ss/android/ugc/effectmanager/common/EffectRequest;->getErrorMsg()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v0, "network unavailable"

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/network/EffectNetWorkerWrapper;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public getIEffectNetWorker()Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/effectmanager/common/network/EffectNetWorkerWrapper;->mIEffectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    return-object v0
.end method

.method public parse(Lcom/ss/android/ugc/effectmanager/common/EffectRequest;Ljava/io/InputStream;Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;Ljava/lang/Class;)Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;",
            ">(",
            "Lcom/ss/android/ugc/effectmanager/common/EffectRequest;",
            "Ljava/io/InputStream;",
            "Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    invoke-interface {p3, p2, p4}, Lcom/ss/android/ugc/effectmanager/common/listener/IJsonConverter;->convertJsonToObj(Ljava/io/InputStream;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->getStatus_code()I

    move-result v2

    if-nez v2, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;

    invoke-virtual {v0}, Lcom/ss/android/ugc/effectmanager/common/model/BaseNetResponse;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/ss/android/ugc/effectmanager/common/exception/StatusCodeException;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Lorg/json/JSONException;

    const-string v0, "Json convert fail"

    invoke-direct {v1, v0}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public setIEffectNetWorker(Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/effectmanager/common/network/EffectNetWorkerWrapper;->mIEffectNetWorker:Lcom/ss/android/ugc/effectmanager/common/listener/IEffectNetWorker;

    return-void
.end method
