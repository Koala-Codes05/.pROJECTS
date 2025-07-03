.class public Lcom/bytedance/sdk/account/impl/CommonRequestImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bytedance/sdk/account/api/ICommonRequestApi;


# static fields
.field public static volatile sInstance:Lcom/bytedance/sdk/account/api/ICommonRequestApi;


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/ss/android/account/TTAccountInit;->getConfig()Lcom/ss/android/TTAccountConfig;

    move-result-object v0

    invoke-interface {v0}, Lcom/ss/android/TTAccountConfig;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static instance()Lcom/bytedance/sdk/account/api/ICommonRequestApi;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->sInstance:Lcom/bytedance/sdk/account/api/ICommonRequestApi;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->sInstance:Lcom/bytedance/sdk/account/api/ICommonRequestApi;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;

    invoke-direct {v0}, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->sInstance:Lcom/bytedance/sdk/account/api/ICommonRequestApi;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->sInstance:Lcom/bytedance/sdk/account/api/ICommonRequestApi;

    return-object v0
.end method


# virtual methods
.method public doCommonGetRequestWithPath(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->doCommonGetRequestWithPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public doCommonGetRequestWithPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/job/CommonRequestJob;->doCommonGetRequestWithPath(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Lcom/bytedance/sdk/account/job/CommonRequestJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->start()V

    return-void
.end method

.method public doCommonGetRequestWithPathWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->doCommonGetRequestWithPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public doCommonGetRequestWithPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->mContext:Landroid/content/Context;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p6

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/account/job/CommonRequestJob;->doCommonGetRequestWithPathWithCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)Lcom/bytedance/sdk/account/job/CommonRequestJob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->start()V

    :cond_0
    return-void
.end method

.method public doCommonGetRequestWithUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->doCommonGetRequestWithUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public doCommonGetRequestWithUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/job/CommonRequestJob;->doCommonGetRequestWithUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Lcom/bytedance/sdk/account/job/CommonRequestJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->start()V

    return-void
.end method

.method public doCommonGetRequestWithUrlWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->doCommonGetRequestWithUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public doCommonGetRequestWithUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->mContext:Landroid/content/Context;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p6

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/account/job/CommonRequestJob;->doCommonGetRequestWithUrlWithCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)Lcom/bytedance/sdk/account/job/CommonRequestJob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->start()V

    :cond_0
    return-void
.end method

.method public doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/job/CommonRequestJob;->doCommonPostRequestWithPath(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Lcom/bytedance/sdk/account/job/CommonRequestJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->start()V

    return-void
.end method

.method public doCommonPostRequestPathWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->doCommonPostRequestPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public doCommonPostRequestPathWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->mContext:Landroid/content/Context;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p6

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/account/job/CommonRequestJob;->doCommonPostRequestWithPathWithCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)Lcom/bytedance/sdk/account/job/CommonRequestJob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->start()V

    :cond_0
    return-void
.end method

.method public doCommonPostRequestUrl(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->doCommonPostRequestUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public doCommonPostRequestUrl(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/account/job/CommonRequestJob;->doCommonPostRequestWithUrl(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)Lcom/bytedance/sdk/account/job/CommonRequestJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->start()V

    return-void
.end method

.method public doCommonPostRequestUrlWithCache(Ljava/lang/String;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x0

    move-object v1, p1

    move-object v0, p0

    move-object v3, p2

    move-object v6, p5

    move-wide v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->doCommonPostRequestUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public doCommonPostRequestUrlWithCache(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->mContext:Landroid/content/Context;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v6, p6

    move-wide v4, p4

    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/account/job/CommonRequestJob;->doCommonPostRequestWithUrlWithCache(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;JLcom/bytedance/sdk/account/api/call/AbsApiCall;)Lcom/bytedance/sdk/account/job/CommonRequestJob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->start()V

    :cond_0
    return-void
.end method

.method public doCommonRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z",
            "Lcom/bytedance/sdk/account/api/call/AbsApiCall<",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->mContext:Landroid/content/Context;

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/account/job/CommonRequestJob;->doCommonRequest(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;ZLcom/bytedance/sdk/account/api/call/AbsApiCall;)Lcom/bytedance/sdk/account/job/CommonRequestJob;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->start()V

    return-void
.end method
