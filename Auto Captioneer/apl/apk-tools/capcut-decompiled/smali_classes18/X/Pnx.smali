.class public LX/Pnx;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Pny;
    }
.end annotation


# instance fields
.field public GpSkuTokenInfo:Ljava/lang/String;

.field public countryOrRegion:Ljava/lang/String;

.field public extraPayload:Ljava/lang/String;

.field public gpChangeType:Ljava/lang/String;

.field public isSubscription:Z

.field public merchantId:Ljava/lang/String;

.field public obfuscatedAccountId:Ljava/lang/String;

.field public obfuscatedProfileId:Ljava/lang/String;

.field public oldSubSubscribeToken:Ljava/lang/String;

.field public orderId:Ljava/lang/String;

.field public payRequestParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pipoContext:Ljava/lang/String;

.field public pipoContextDecryptErrorMessage:Ljava/lang/String;

.field public productId:Ljava/lang/String;

.field public replaceSkusProrationMode:I

.field public requestHost:Ljava/lang/String;

.field public sign:Ljava/lang/String;

.field public startPayTimeStamp:J

.field public traceId:Ljava/lang/String;

.field public uid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/GoogleProrationMode;->SERVER_ERROR:Lcom/bytedance/pipo/iap/common/ability/model/api/entity/GoogleProrationMode;

    invoke-virtual {v0}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/GoogleProrationMode;->getValue()I

    move-result v0

    iput v0, p0, LX/Pnx;->replaceSkusProrationMode:I

    const-string v1, ""

    iput-object v1, p0, LX/Pnx;->gpChangeType:Ljava/lang/String;

    iput-object v1, p0, LX/Pnx;->GpSkuTokenInfo:Ljava/lang/String;

    iput-object v1, p0, LX/Pnx;->traceId:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/Pnx;->payRequestParams:Ljava/util/Map;

    iput-object v1, p0, LX/Pnx;->pipoContextDecryptErrorMessage:Ljava/lang/String;

    return-void
.end method

.method private parseGpSkuTokenInfo()Lorg/json/JSONObject;
    .locals 3

    iget-object v0, p0, LX/Pnx;->GpSkuTokenInfo:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/Pnx;->GpSkuTokenInfo:Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method


# virtual methods
.method public getExtraPayload()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pnx;->extraPayload:Ljava/lang/String;

    return-object v0
.end method

.method public getGpOfferIdToken()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, LX/Pnx;->parseGpSkuTokenInfo()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "OfferIdToken"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getGpSkuDetailsToken()Ljava/lang/String;
    .locals 2

    invoke-direct {p0}, LX/Pnx;->parseGpSkuTokenInfo()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "SkuDetailsToken"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMerchantId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pnx;->merchantId:Ljava/lang/String;

    return-object v0
.end method

.method public getObfuscatedAccountId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pnx;->obfuscatedAccountId:Ljava/lang/String;

    return-object v0
.end method

.method public getObfuscatedProfileId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pnx;->obfuscatedProfileId:Ljava/lang/String;

    return-object v0
.end method

.method public getOldSubSubscribeToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pnx;->oldSubSubscribeToken:Ljava/lang/String;

    return-object v0
.end method

.method public getOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pnx;->orderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayRequestParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Pnx;->payRequestParams:Ljava/util/Map;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pnx;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getReplaceSkusProrationMode()I
    .locals 1

    iget v0, p0, LX/Pnx;->replaceSkusProrationMode:I

    return v0
.end method

.method public getRequestHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pnx;->requestHost:Ljava/lang/String;

    return-object v0
.end method

.method public getSign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pnx;->sign:Ljava/lang/String;

    return-object v0
.end method

.method public getStartPayTimeStamp()J
    .locals 2

    iget-wide v0, p0, LX/Pnx;->startPayTimeStamp:J

    return-wide v0
.end method

.method public getUid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Pnx;->uid:Ljava/lang/String;

    return-object v0
.end method

.method public isSubscription()Z
    .locals 1

    iget-boolean v0, p0, LX/Pnx;->isSubscription:Z

    return v0
.end method

.method public setExtraPayload(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pnx;->extraPayload:Ljava/lang/String;

    return-void
.end method

.method public setMerchantId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pnx;->merchantId:Ljava/lang/String;

    return-void
.end method

.method public setObfuscatedAccountId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pnx;->obfuscatedAccountId:Ljava/lang/String;

    return-void
.end method

.method public setObfuscatedProfileId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pnx;->obfuscatedProfileId:Ljava/lang/String;

    return-void
.end method

.method public setOldSubSubscribeToken(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pnx;->oldSubSubscribeToken:Ljava/lang/String;

    return-void
.end method

.method public setOrderId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pnx;->orderId:Ljava/lang/String;

    return-void
.end method

.method public setPayRequestParams(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Pnx;->payRequestParams:Ljava/util/Map;

    return-void
.end method

.method public setPipoContext(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LX/Pnx;->pipoContext:Ljava/lang/String;

    invoke-static {p1}, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper;->parse(Ljava/lang/String;)Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, v2, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->ChannelSkuId:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->productId:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->MerchantId:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->merchantId:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->MerchantUserId:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->uid:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->PipoTradeOrderId:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->orderId:Ljava/lang/String;

    iget-object v1, v2, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->TradeProduct:Ljava/lang/String;

    const-string v0, "ONE_OFF"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/Pnx;->isSubscription:Z

    iget-object v0, v2, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->requestHost:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->requestHost:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->requestSign:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->sign:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->GP_changeType:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/GoogleProrationMode;->parseGoogleChangeType(Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;)I

    move-result v0

    iput v0, p0, LX/Pnx;->replaceSkusProrationMode:I

    :cond_1
    iget-object v0, v2, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->GP_oldSubSubscribeToken:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->oldSubSubscribeToken:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->GP_obfuscatedAccountId:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->obfuscatedAccountId:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->GP_obfuscatedProfileId:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->obfuscatedProfileId:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->CountryOrRegion:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->countryOrRegion:Ljava/lang/String;

    iget-object v0, v2, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->traceId:Ljava/lang/String;

    iput-object v0, p0, LX/Pnx;->traceId:Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public setProductId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pnx;->productId:Ljava/lang/String;

    return-void
.end method

.method public setReplaceSkusProrationMode(I)V
    .locals 0

    iput p1, p0, LX/Pnx;->replaceSkusProrationMode:I

    return-void
.end method

.method public setRequestHost(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pnx;->requestHost:Ljava/lang/String;

    return-void
.end method

.method public setSign(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pnx;->sign:Ljava/lang/String;

    return-void
.end method

.method public setStartPayTimeStamp(J)V
    .locals 0

    iput-wide p1, p0, LX/Pnx;->startPayTimeStamp:J

    return-void
.end method

.method public setSubscription(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Pnx;->isSubscription:Z

    return-void
.end method

.method public setUid(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Pnx;->uid:Ljava/lang/String;

    return-void
.end method
