.class public abstract Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData$OrderState;
    }
.end annotation


# instance fields
.field public extraScene:LX/Pov;

.field public mChannelOrderId:Ljava/lang/String;

.field public mIsAckEd:Z

.field public mIsSubscription:Z

.field public mMerchantUserId:Ljava/lang/String;

.field public mObAccount:Ljava/lang/String;

.field public mObProfile:Ljava/lang/String;

.field public mOriginalJson:Ljava/lang/String;

.field public mProductId:Ljava/lang/String;

.field public mPurchaseTime:J

.field public mSelfOrderId:Ljava/lang/String;

.field public mSignature:Ljava/lang/String;

.field public rawChannelOrderData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Pov;->Unknown:LX/Pov;

    iput-object v0, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->extraScene:LX/Pov;

    return-void
.end method


# virtual methods
.method public getChannelOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->mChannelOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getChannelToken()Ljava/lang/String;
.end method

.method public abstract getChannelUserId()Ljava/lang/String;
.end method

.method public getExtraScene()LX/Pov;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->extraScene:LX/Pov;

    return-object v0
.end method

.method public getMerchantUserId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->mMerchantUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getObAccount()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->mObAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getObProfile()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->mObProfile:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getOrderState()I
.end method

.method public abstract getOriginalJson()Ljava/lang/String;
.end method

.method public abstract getPaymentMethod()Lcom/bytedance/pipo/iap/model/IapPaymentMethod;
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->mProductId:Ljava/lang/String;

    return-object v0
.end method

.method public getPurchaseTime()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->mPurchaseTime:J

    return-wide v0
.end method

.method public getRawChannelOrderData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->rawChannelOrderData:Ljava/lang/Object;

    return-object v0
.end method

.method public getSelfOrderId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->mSelfOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public abstract getSignature()Ljava/lang/String;
.end method

.method public isAcknowledged()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->mIsAckEd:Z

    return v0
.end method

.method public abstract isOrderFromOtherSystem()Z
.end method

.method public abstract isOrderStateSuccess()Z
.end method

.method public isSubscription()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->mIsSubscription:Z

    return v0
.end method

.method public setObAccount(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->mObAccount:Ljava/lang/String;

    return-void
.end method

.method public setObProfile(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->mObProfile:Ljava/lang/String;

    return-void
.end method

.method public setPurchaseTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->mPurchaseTime:J

    return-void
.end method

.method public withExtraScene(LX/Pov;)Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->extraScene:LX/Pov;

    return-object p0
.end method
