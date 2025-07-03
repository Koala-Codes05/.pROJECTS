.class public final Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeRequest$Companion;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeRequest$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;Lcom/bytedance/pipo/iap/common/ability/IapResult;Lcom/bytedance/pipo/iap/common/ability/model/api/entity/Actor;)V
    .locals 13

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseReason;->Companion:Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseReason$Companion;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseReason$Companion;->fromIapResult(Lcom/bytedance/pipo/iap/common/ability/IapResult;Ljava/lang/String;)Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseReason;

    move-result-object v11

    new-instance v7, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeInfo;

    iget-object v8, p1, LX/Pnx;->merchantId:Ljava/lang/String;

    iget-object v9, p1, LX/Pnx;->uid:Ljava/lang/String;

    iget-object v10, p1, LX/Pnx;->orderId:Ljava/lang/String;

    sget-object v0, LX/Pmk;->a:LX/Pmj;

    invoke-virtual {v0, p1}, LX/Pmj;->a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)Ljava/util/Map;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseReason;Ljava/util/Map;)V

    new-instance v6, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeRequest;

    invoke-direct {v6, v7}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeRequest;-><init>(Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeInfo;)V

    invoke-virtual {v6}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeRequest;->getInfo()Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeInfo;->getMerchantId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/BaseRequest;->setMerchantId(Ljava/lang/String;)V

    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    const-string v0, "close trade,  iap result:"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloseTradeRequest"

    invoke-interface {v2, v0, v1}, LX/Pp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v0, LX/Png;->a:LX/Png;

    invoke-virtual {v0, p1, v11}, LX/Png;->a(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseReason;)V

    invoke-static {}, LX/Pna;->e()LX/Pnu;

    move-result-object v0

    invoke-interface {v0}, LX/Pnu;->c()LX/PnV;

    move-result-object v4

    iget-object v3, p1, LX/Pnx;->requestHost:Ljava/lang/String;

    iget-object v0, p1, LX/Pnx;->productId:Ljava/lang/String;

    if-nez v0, :cond_0

    :goto_0
    new-instance v0, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeRequest$Companion$execute$1;

    invoke-direct {v0, p1, v1, v2}, Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeRequest$Companion$execute$1;-><init>(Lcom/bytedance/pipo/iap/common/ability/model/OrderData;J)V

    invoke-virtual {v4, v3, v6, v5, v0}, LX/PnV;->a(Ljava/lang/String;Lcom/bytedance/pipo/iap/common/ability/model/api/entity/CloseTradeRequest;Ljava/lang/String;LX/Pnc;)V

    return-void

    :cond_0
    move-object v5, v0

    goto :goto_0
.end method
