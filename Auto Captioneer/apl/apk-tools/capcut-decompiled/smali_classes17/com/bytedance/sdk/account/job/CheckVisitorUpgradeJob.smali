.class public Lcom/bytedance/sdk/account/job/CheckVisitorUpgradeJob;
.super Lcom/bytedance/sdk/account/impl/BaseAccountApi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/account/impl/BaseAccountApi<",
        "Lcom/bytedance/sdk/account/api/response/CheckVisitorUpgradeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public mIsVisitor:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/account/impl/BaseAccountApi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public static checkVisitorUpgrade(Landroid/content/Context;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)Lcom/bytedance/sdk/account/job/CheckVisitorUpgradeJob;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/account/CommonCallBack<",
            "Lcom/bytedance/sdk/account/api/response/CheckVisitorUpgradeResponse;",
            ">;)",
            "Lcom/bytedance/sdk/account/job/CheckVisitorUpgradeJob;"
        }
    .end annotation

    new-instance v1, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;-><init>()V

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->parameters(Ljava/util/Map;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-static {}, Lcom/bytedance/sdk/account/SpecialNetConstants;->getCheckVisitorUpgradePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->url(Ljava/lang/String;)Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;

    invoke-virtual {v1}, Lcom/bytedance/sdk/account/execute/ApiRequest$Builder;->get()Lcom/bytedance/sdk/account/execute/ApiRequest;

    move-result-object v1

    new-instance v0, Lcom/bytedance/sdk/account/job/CheckVisitorUpgradeJob;

    invoke-direct {v0, p0, v1, p2}, Lcom/bytedance/sdk/account/job/CheckVisitorUpgradeJob;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/account/execute/ApiRequest;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onSendEvent(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 0

    check-cast p1, Lcom/bytedance/sdk/account/api/response/CheckVisitorUpgradeResponse;

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/account/job/CheckVisitorUpgradeJob;->onSendEvent(Lcom/bytedance/sdk/account/api/response/CheckVisitorUpgradeResponse;)V

    return-void
.end method

.method public onSendEvent(Lcom/bytedance/sdk/account/api/response/CheckVisitorUpgradeResponse;)V
    .locals 3

    iget-object v2, p0, Lcom/bytedance/sdk/account/impl/BaseAccountApi;->mApiCall:Lcom/bytedance/sdk/account/api/call/AbsApiCall;

    const-string v1, "passport_user_check_visitor_upgraded"

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p1, v2}, Lcom/bytedance/sdk/account/monitor/AccountMonitorUtil;->onEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    return-void
.end method

.method public onStatusError(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public parseData(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string v0, "is_visitor"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/account/job/CheckVisitorUpgradeJob;->mIsVisitor:Z

    :cond_0
    return-void
.end method

.method public bridge synthetic transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/call/BaseApiResponse;
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/account/job/CheckVisitorUpgradeJob;->transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/CheckVisitorUpgradeResponse;

    move-result-object v0

    return-object v0
.end method

.method public transformResponse(ZLcom/bytedance/sdk/account/execute/ApiResponse;)Lcom/bytedance/sdk/account/api/response/CheckVisitorUpgradeResponse;
    .locals 2

    new-instance v1, Lcom/bytedance/sdk/account/api/response/CheckVisitorUpgradeResponse;

    const/16 v0, 0x2748

    invoke-direct {v1, p1, v0}, Lcom/bytedance/sdk/account/api/response/CheckVisitorUpgradeResponse;-><init>(ZI)V

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/account/job/CheckVisitorUpgradeJob;->mIsVisitor:Z

    iput-boolean v0, v1, Lcom/bytedance/sdk/account/api/response/CheckVisitorUpgradeResponse;->isVisitor:Z

    :goto_0
    return-object v1

    :cond_0
    iget v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mError:I

    iput v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    iget-object v0, p2, Lcom/bytedance/sdk/account/execute/ApiResponse;->mErrorMsg:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    goto :goto_0
.end method
