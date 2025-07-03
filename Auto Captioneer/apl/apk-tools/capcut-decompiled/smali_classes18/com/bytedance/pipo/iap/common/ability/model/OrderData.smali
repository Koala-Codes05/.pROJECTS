.class public Lcom/bytedance/pipo/iap/common/ability/model/OrderData;
.super LX/Pnx;


# instance fields
.field public absIapChannelOrderData:Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;

.field public absIapProduct:Lcom/bytedance/pipo/iap/model/AbsIapProduct;

.field public channelPayDuration:J

.field public channelUserId:Ljava/lang/String;

.field public consumeDuration:J

.field public extraScene:LX/Pov;

.field public iapObserver:LX/Po5;

.field public iapOrderState:I

.field public iapPayMonitor:LX/Pnr;

.field public iapPaymentMethod:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

.field public isValidateAsync:Z

.field public volatile mCanceled:Z

.field public volatile mConsumed:Z

.field public volatile mFinished:Z

.field public volatile mValidated:Z

.field public orderFromOtherSystem:Z

.field public payState:LX/PoB;

.field public payType:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

.field public final psrOptimizeFlag:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

.field public totalDuration:J

.field public validateCount:I

.field public validateDuration:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/Pnx;-><init>()V

    sget-object v0, Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;->NORMAL:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->payType:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    sget-object v0, LX/Pov;->Unknown:LX/Pov;

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->extraScene:LX/Pov;

    new-instance v0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    invoke-direct {v0}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->psrOptimizeFlag:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->isValidateAsync:Z

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/Pnx;Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;)V
    .locals 2

    invoke-direct {p0}, LX/Pnx;-><init>()V

    sget-object v0, Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;->NORMAL:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->payType:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    sget-object v0, LX/Pov;->Unknown:LX/Pov;

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->extraScene:LX/Pov;

    new-instance v0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    invoke-direct {v0}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->psrOptimizeFlag:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->isValidateAsync:Z

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/Pnx;->pipoContext:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->pipoContext:Ljava/lang/String;

    iget-object v0, p2, LX/Pnx;->productId:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->productId:Ljava/lang/String;

    iget-object v0, p2, LX/Pnx;->orderId:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->orderId:Ljava/lang/String;

    iget-boolean v0, p2, LX/Pnx;->isSubscription:Z

    iput-boolean v0, p0, LX/Pnx;->isSubscription:Z

    iget-object v0, p2, LX/Pnx;->oldSubSubscribeToken:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->oldSubSubscribeToken:Ljava/lang/String;

    iget v0, p2, LX/Pnx;->replaceSkusProrationMode:I

    iput v0, p0, LX/Pnx;->replaceSkusProrationMode:I

    iget-object v0, p2, LX/Pnx;->obfuscatedAccountId:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->obfuscatedAccountId:Ljava/lang/String;

    iget-object v0, p2, LX/Pnx;->obfuscatedProfileId:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->obfuscatedProfileId:Ljava/lang/String;

    iget-object v0, p2, LX/Pnx;->extraPayload:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->extraPayload:Ljava/lang/String;

    iget-object v0, p2, LX/Pnx;->sign:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->sign:Ljava/lang/String;

    iget-object v0, p2, LX/Pnx;->merchantId:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->merchantId:Ljava/lang/String;

    iget-object v0, p2, LX/Pnx;->requestHost:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->requestHost:Ljava/lang/String;

    iget-object v0, p2, LX/Pnx;->countryOrRegion:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->countryOrRegion:Ljava/lang/String;

    iget-object v0, p2, LX/Pnx;->payRequestParams:Ljava/util/Map;

    if-eqz v0, :cond_1

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p2, LX/Pnx;->payRequestParams:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v1, p0, LX/Pnx;->payRequestParams:Ljava/util/Map;

    :goto_0
    iget-wide v0, p2, LX/Pnx;->startPayTimeStamp:J

    iput-wide v0, p0, LX/Pnx;->startPayTimeStamp:J

    iget-object v0, p2, LX/Pnx;->uid:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->uid:Ljava/lang/String;

    iget-object v0, p2, LX/Pnx;->GpSkuTokenInfo:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->GpSkuTokenInfo:Ljava/lang/String;

    iget-object v0, p2, LX/Pnx;->traceId:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->traceId:Ljava/lang/String;

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->g()LX/Pnj;

    move-result-object v0

    invoke-interface {v0}, LX/Pnj;->b()Lcom/bytedance/pipo/payment/common/lib/settings/PaymentOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pipo/payment/common/lib/settings/PaymentOnlineSettings;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->isValidateAsync:Z

    iget-object v0, p2, LX/Pnx;->requestHost:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;->NORMAL:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    if-ne p3, v0, :cond_0

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->g()LX/Pnj;

    move-result-object v0

    invoke-interface {v0}, LX/Pnj;->c()Lcom/bytedance/pipo/payment/common/lib/settings/PaymentLocalSettings;

    move-result-object v1

    iget-object v0, p2, LX/Pnx;->requestHost:Ljava/lang/String;

    invoke-interface {v1, v0}, Lcom/bytedance/pipo/payment/common/lib/settings/PaymentLocalSettings;->d(Ljava/lang/String;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->iapPaymentMethod:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    iput-object p3, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->payType:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    return-void

    :cond_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Pnx;->payRequestParams:Ljava/util/Map;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, LX/Pnx;-><init>()V

    sget-object v0, Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;->NORMAL:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->payType:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    sget-object v0, LX/Pov;->Unknown:LX/Pov;

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->extraScene:LX/Pov;

    new-instance v0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    invoke-direct {v0}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->psrOptimizeFlag:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->isValidateAsync:Z

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "pipo_context"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Pnx;->setPipoContext(Ljava/lang/String;)V

    const-string v0, "channelUserId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->channelUserId:Ljava/lang/String;

    const-string v0, "merchant_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pnx;->merchantId:Ljava/lang/String;

    const-string v0, "merchant_user_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pnx;->uid:Ljava/lang/String;

    const-string v0, "host"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pnx;->requestHost:Ljava/lang/String;

    const-string v0, "countryOrRegion"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pnx;->countryOrRegion:Ljava/lang/String;

    const-string v0, "orderFromOtherSystem"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->orderFromOtherSystem:Z

    const-string v0, "mValidated"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->mValidated:Z

    const-string v0, "trace_id"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pnx;->traceId:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    const-string v0, "extraPayload"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pnx;->extraPayload:Ljava/lang/String;

    goto :goto_0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, LX/Pnx;->extraPayload:Ljava/lang/String;

    :goto_0
    const-string v0, "iapPaymentMethod"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->parse(Ljava/lang/String;)Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->iapPaymentMethod:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    :goto_1
    const-string v0, "order_state"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, LX/PoB;->fromOrdinal(I)LX/PoB;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->payState:LX/PoB;

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->g()LX/Pnj;

    move-result-object v0

    invoke-interface {v0}, LX/Pnj;->b()Lcom/bytedance/pipo/payment/common/lib/settings/PaymentOnlineSettings;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pipo/payment/common/lib/settings/PaymentOnlineSettings;->a()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->isValidateAsync:Z

    const-string v0, "request_param"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Pnx;->payRequestParams:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Pnx;->payRequestParams:Ljava/util/Map;

    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v1, p0, LX/Pnx;->payRequestParams:Ljava/util/Map;

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    sget-object v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->GOOGLE:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->iapPaymentMethod:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    goto :goto_1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    invoke-direct {p0}, LX/Pnx;-><init>()V

    sget-object v0, Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;->NORMAL:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->payType:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    sget-object v0, LX/Pov;->Unknown:LX/Pov;

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->extraScene:LX/Pov;

    new-instance v0, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    invoke-direct {v0}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;-><init>()V

    iput-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->psrOptimizeFlag:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->isValidateAsync:Z

    const-string v0, "user_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pnx;->uid:Ljava/lang/String;

    const-string v0, "order_id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pnx;->orderId:Ljava/lang/String;

    const-string v0, "host"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pnx;->requestHost:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->mFinished:Z

    return-void
.end method

.method public getAbsIapChannelOrderData()Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->absIapChannelOrderData:Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;

    return-object v0
.end method

.method public getAbsIapProduct()Lcom/bytedance/pipo/iap/model/AbsIapProduct;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->absIapProduct:Lcom/bytedance/pipo/iap/model/AbsIapProduct;

    return-object v0
.end method

.method public getChannelPayDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->channelPayDuration:J

    return-wide v0
.end method

.method public getChannelUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->channelUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getConsumeDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->consumeDuration:J

    return-wide v0
.end method

.method public getExtraScene()LX/Pov;
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->payType:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    sget-object v0, Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;->EXTRA:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->extraScene:LX/Pov;

    return-object v0

    :cond_0
    sget-object v0, LX/Pov;->Unknown:LX/Pov;

    return-object v0
.end method

.method public getIapObserver()LX/Po5;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->iapObserver:LX/Po5;

    return-object v0
.end method

.method public getIapOrderState()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->iapOrderState:I

    return v0
.end method

.method public getIapPayMonitor()LX/Pnr;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->iapPayMonitor:LX/Pnr;

    return-object v0
.end method

.method public getIapPaymentMethod()Lcom/bytedance/pipo/iap/model/IapPaymentMethod;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->iapPaymentMethod:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    return-object v0
.end method

.method public getPayState()LX/PoB;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->payState:LX/PoB;

    return-object v0
.end method

.method public getPayType()Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->payType:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    return-object v0
.end method

.method public getPsrOptimizeFlag()Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->psrOptimizeFlag:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    return-object v0
.end method

.method public getTotalDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->totalDuration:J

    return-wide v0
.end method

.method public getValidateCount()I
    .locals 1

    iget v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->validateCount:I

    return v0
.end method

.method public getValidateDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->validateDuration:J

    return-wide v0
.end method

.method public isCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->mCanceled:Z

    return v0
.end method

.method public isConsumed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->mConsumed:Z

    return v0
.end method

.method public isDeferredChangeType()Z
    .locals 2

    :try_start_0
    sget-object v0, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/GoogleProrationMode;->DEFERRED:Lcom/bytedance/pipo/iap/common/ability/model/api/entity/GoogleProrationMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/Pnx;->gpChangeType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method public isFinished()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->mFinished:Z

    return v0
.end method

.method public isOrderFromOtherSystem()Z
    .locals 1

    iget-object v0, p0, LX/Pnx;->obfuscatedAccountId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Pnx;->obfuscatedProfileId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->mValidated:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->mConsumed:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isValidateAsync()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->isValidateAsync:Z

    return v0
.end method

.method public isValidated()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->mValidated:Z

    return v0
.end method

.method public setAbsIapChannelOrderData(Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->absIapChannelOrderData:Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;

    return-void
.end method

.method public setAbsIapProduct(Lcom/bytedance/pipo/iap/model/AbsIapProduct;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->absIapProduct:Lcom/bytedance/pipo/iap/model/AbsIapProduct;

    return-void
.end method

.method public setCanceled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->mCanceled:Z

    return-void
.end method

.method public setChannelPayDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->channelPayDuration:J

    return-void
.end method

.method public setChannelUserId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->channelUserId:Ljava/lang/String;

    return-void
.end method

.method public setConsumeDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->consumeDuration:J

    return-void
.end method

.method public setConsumed(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->mConsumed:Z

    return-void
.end method

.method public setExtraScene(LX/Pov;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->extraScene:LX/Pov;

    return-void
.end method

.method public setIapObserver(LX/Po5;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->iapObserver:LX/Po5;

    return-void
.end method

.method public setIapOrderState(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->iapOrderState:I

    return-void
.end method

.method public setIapPayMonitor(LX/Pnr;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->iapPayMonitor:LX/Pnr;

    return-void
.end method

.method public setIapPaymentMethod(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->iapPaymentMethod:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    return-void
.end method

.method public setOrderFromOtherSystem(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->orderFromOtherSystem:Z

    return-void
.end method

.method public setPayState(LX/PoB;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->payState:LX/PoB;

    return-void
.end method

.method public setPayType(Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->payType:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    return-void
.end method

.method public setTotalDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->totalDuration:J

    return-void
.end method

.method public setValidateCount(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->validateCount:I

    return-void
.end method

.method public setValidateDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->validateDuration:J

    return-void
.end method

.method public setValidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->mValidated:Z

    return-void
.end method

.method public toCacheString()Ljava/lang/String;
    .locals 5

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "pipo_context"

    iget-object v0, p0, LX/Pnx;->pipoContext:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "channelUserId"

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->channelUserId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_id"

    iget-object v0, p0, LX/Pnx;->merchantId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "merchant_user_id"

    iget-object v0, p0, LX/Pnx;->uid:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "host"

    iget-object v0, p0, LX/Pnx;->requestHost:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderFromOtherSystem"

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->orderFromOtherSystem:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "iapPaymentMethod"

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->iapPaymentMethod:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    iget-object v0, v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->channelName:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "order_state"

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->payState:LX/PoB;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "mValidated"

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->mValidated:Z

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "extraPayload"

    iget-object v0, p0, LX/Pnx;->extraPayload:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "countryOrRegion"

    iget-object v0, p0, LX/Pnx;->countryOrRegion:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "trace_id"

    iget-object v0, p0, LX/Pnx;->traceId:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/Pnx;->payRequestParams:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Pnx;->payRequestParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/Pnx;->payRequestParams:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/Pnx;->payRequestParams:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v1, "request_param"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v0, ""

    return-object v0
.end method

.method public toJson()Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "productId"

    iget-object v0, p0, LX/Pnx;->productId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "orderId"

    iget-object v0, p0, LX/Pnx;->orderId:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "userId"

    iget-object v0, p0, LX/Pnx;->uid:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "extraPayload"

    iget-object v0, p0, LX/Pnx;->extraPayload:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "paymentMethod"

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->iapPaymentMethod:Lcom/bytedance/pipo/iap/model/IapPaymentMethod;

    iget-object v0, v0, Lcom/bytedance/pipo/iap/model/IapPaymentMethod;->channelName:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-object v2
.end method

.method public useLaunchFlowRetry(ILjava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->psrOptimizeFlag:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->setLaunchFlowRetry(Z)V

    iget-object v1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->psrOptimizeFlag:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->setLaunchFlowRetryErrorCode(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->psrOptimizeFlag:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    invoke-virtual {v0, p2}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->setLaunchFlowRetryScene(Ljava/lang/String;)V

    return-void
.end method

.method public useSkuLocalMock(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->psrOptimizeFlag:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->setSkuLocalMock(Z)V

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->psrOptimizeFlag:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    invoke-virtual {v0, p1}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->setSkuLocalMockErrorCode(Ljava/lang/String;)V

    return-void
.end method

.method public useSkuQueryRetry(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->psrOptimizeFlag:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->setSkuQueryRetry(Z)V

    iget-object v0, p0, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->psrOptimizeFlag:Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;

    invoke-virtual {v0, p1}, Lcom/bytedance/pipo/iap/common/ability/model/PsrOptimizeFlag;->setSkuQueryRetryErrorCode(Ljava/lang/String;)V

    return-void
.end method
