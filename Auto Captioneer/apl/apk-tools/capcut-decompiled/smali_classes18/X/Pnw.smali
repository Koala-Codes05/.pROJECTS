.class public abstract LX/Pnw;
.super Ljava/lang/Object;


# instance fields
.field public final TAG:Ljava/lang/String;

.field public mActivity:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public mPayingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/pipo/iap/common/ability/model/OrderData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, LX/Pnw;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Pnw;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, LX/Pnw;->mInitEd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/Pnw;->mActivity:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/Pnw;->mPayingRequests:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public extraValidateReceipt(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V
    .locals 4

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v3

    iget-object v2, p0, LX/Pnw;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: build payload for execute unfinished order success,then will start ExtraValidateReceiptState,orderId is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Pnx;->orderId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", merchantId is :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Pnx;->merchantId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", userId is:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Pnx;->uid:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraPayload is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/Pnx;->extraPayload:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", extraScene is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->getExtraScene()LX/Pov;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/Pp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Pnr;

    invoke-direct {v0, p1}, LX/Pnr;-><init>(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setIapPayMonitor(LX/Pnr;)V

    iget-object v0, p0, LX/Pnw;->mPayingRequests:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->getIapPayMonitor()LX/Pnr;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->getIapPayMonitor()LX/Pnr;

    move-result-object v0

    invoke-virtual {v0}, LX/Pnr;->a()V

    :cond_0
    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->a()LX/PoL;

    move-result-object v1

    invoke-static {}, Lcom/bytedance/pipo/iap/common/ability/IapResult;->a()Lcom/bytedance/pipo/iap/common/ability/IapResult;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/Po5;->a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;Lcom/bytedance/pipo/iap/common/ability/IapResult;)V

    new-instance v1, LX/Pnv;

    invoke-virtual {p0}, LX/Pnw;->getIapInternalService()LX/Po2;

    move-result-object v0

    invoke-direct {v1, v0}, LX/Pnv;-><init>(LX/Po2;)V

    invoke-virtual {v1, p1}, LX/Pnp;->a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    return-void
.end method

.method public abstract getIapInternalService()LX/Po2;
.end method

.method public restoreOrderByValidateReceipt(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;Ljava/lang/String;LX/Pov;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->g()LX/Pnj;

    move-result-object v0

    invoke-interface {v0}, LX/Pnj;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->d()LX/Pnz;

    move-result-object v1

    invoke-virtual {p2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->getChannelOrderId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Pnz;->a(Ljava/lang/String;)Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    new-instance v1, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;

    invoke-direct {v1}, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;-><init>()V

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0}, LX/PnN;->d()LX/PSF;

    move-result-object v0

    iget-object v0, v0, LX/PSF;->c:LX/Pmm;

    invoke-interface {v0}, LX/Pmm;->getCurUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->MerchantUserId:Ljava/lang/String;

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->h()LX/PnN;

    move-result-object v0

    invoke-interface {v0}, LX/PnN;->d()LX/PSF;

    move-result-object v0

    iget-object v0, v0, LX/PSF;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->MerchantId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->getProductId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->ChannelSkuId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->isSubscription()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AUTO_RENEW"

    :goto_0
    iput-object v0, v1, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->TradeProduct:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->getObAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->GP_obfuscatedAccountId:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->getObProfile()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->GP_obfuscatedProfileId:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;->traceId:Ljava/lang/String;

    new-instance v2, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;

    new-instance v4, LX/Pny;

    invoke-direct {v4}, LX/Pny;-><init>()V

    new-instance v3, Lcom/bytedance/pipo/iap/common/ability/model/DecryptResult;

    invoke-static {v1}, Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper;->toJson(Lcom/bytedance/pipo/iap/common/ability/model/PIPOContextHelper$PIPOContext;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-direct {v3, v1, v0}, Lcom/bytedance/pipo/iap/common/ability/model/DecryptResult;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/Pny;->a(Lcom/bytedance/pipo/iap/common/ability/model/DecryptResult;)LX/Pny;

    invoke-virtual {v4}, LX/Pny;->a()LX/Pnx;

    move-result-object v1

    sget-object v0, Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;->EXTRA:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    invoke-direct {v2, p1, v1, v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;-><init>(Lcom/bytedance/pipo/iap/model/IapPaymentMethod;LX/Pnx;Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;)V

    :cond_2
    sget-object v0, Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;->EXTRA:Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;

    invoke-virtual {v2, v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setPayType(Lcom/bytedance/pipo/iap/common/ability/model/enums/PayType;)V

    if-eqz p3, :cond_3

    invoke-virtual {v2, p3}, LX/Pnx;->setExtraPayload(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2, p4}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setExtraScene(LX/Pov;)V

    invoke-virtual {v2, p2}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setAbsIapChannelOrderData(Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;)V

    invoke-virtual {p2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->getProductId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Pnx;->setProductId(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->isOrderFromOtherSystem()Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setOrderFromOtherSystem(Z)V

    invoke-virtual {p2}, Lcom/bytedance/pipo/iap/model/AbsIapChannelOrderData;->getChannelUserId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/pipo/iap/common/ability/model/OrderData;->setChannelUserId(Ljava/lang/String;)V

    iget-object v0, v2, LX/Pnx;->merchantId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    iget-object v1, p0, LX/Pnw;->TAG:Ljava/lang/String;

    const-string v0, "mid is empty"

    invoke-interface {v2, v1, v0}, LX/Pp2;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, v2}, LX/Pnw;->extraValidateReceipt(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    goto :goto_1

    :cond_5
    const-string v0, "ONE_OFF"

    goto :goto_0
.end method
