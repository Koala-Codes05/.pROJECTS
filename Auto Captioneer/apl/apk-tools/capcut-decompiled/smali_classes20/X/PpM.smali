.class public final LX/PpM;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OZ1;
    }
.end annotation


# static fields
.field public static final a:LX/PpM;

.field public static b:J

.field public static c:Ljava/lang/String;

.field public static d:LX/Po5;

.field public static e:LX/PpR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/PpM;

    invoke-direct {v0}, LX/PpM;-><init>()V

    sput-object v0, LX/PpM;->a:LX/PpM;

    const-string v0, ""

    sput-object v0, LX/PpM;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(LX/Po5;)V
    .locals 0

    sput-object p0, LX/PpM;->d:LX/Po5;

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    sput-object p0, LX/PpM;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LX/PpQ;)Ljava/lang/String;
    .locals 7

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/PSN;->a:LX/PSM;

    invoke-virtual {v0}, LX/PSM;->a()Lcom/bytedance/pipo/iap/solution/general/service/GeneralIapService;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/pipo/iap/solution/general/service/GeneralIapService;->getVersion()LX/PSU;

    move-result-object v1

    sget-object v0, LX/PSU;->V3:LX/PSU;

    if-ne v1, v0, :cond_2

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, LX/PpQ;->getPipoContext()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Pn3;->a:LX/Pn3;

    invoke-virtual {v0}, LX/Pn3;->a()LX/ORs;

    move-result-object v0

    invoke-interface {v0}, LX/ORs;->a()LX/PSB;

    move-result-object v6

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    const-string v0, "SubscriptionMode"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/PpQ;->getMerchantOrderId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MerchantSubscriptionID"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/PpQ;->getMerchantUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UserID"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/PpQ;->getProductId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ProductID"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, LX/PpQ;->getMerchantId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "merchant_id"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v0, "timestamp"

    invoke-virtual {v4, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/PpQ;->getMerchantUserId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "uid"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-nez v6, :cond_4

    :goto_1
    move-object v1, v3

    :cond_3
    const-string v0, "did"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p1}, LX/PpQ;->isSubscription()Z

    move-result v1

    const-string v0, "subscription"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_content"

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p1}, LX/PpQ;->getRequestHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, "pipo_domain"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pay_params"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_4
    iget-object v1, v6, LX/PSB;->f:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1
.end method

.method public final a(Lcom/bytedance/pipo/iap/common/ability/IapResult;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/pipo/iap/common/ability/IapResult;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/ORr;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p6

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getCode()I

    move-result v2

    const/16 v1, 0xd6

    if-eq v2, v1, :cond_0

    packed-switch v2, :pswitch_data_0

    new-instance v8, LX/ORr;

    sget-object v9, LX/ORq;->FAIL:LX/ORq;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getDetailCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/ORr;-><init>(LX/ORq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/PpT;

    new-instance v9, LX/QUs;

    const/4 v1, 0x3

    invoke-direct {v9, v0, v8, v1}, LX/QUs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v8, "FAIL"

    invoke-direct/range {v2 .. v9}, LX/PpT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/PpT;->b()V

    :goto_0
    return-void

    :pswitch_0
    new-instance v8, LX/ORr;

    sget-object v9, LX/ORq;->CANCEL:LX/ORq;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getDetailCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v13

    invoke-direct/range {v8 .. v13}, LX/ORr;-><init>(LX/ORq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/PpT;

    new-instance v9, LX/QUs;

    const/4 v1, 0x2

    invoke-direct {v9, v0, v8, v1}, LX/QUs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v8, "CANCEL"

    invoke-direct/range {v2 .. v9}, LX/PpT;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, LX/PpT;->b()V

    goto :goto_0

    :cond_0
    :pswitch_1
    new-instance v2, LX/ORr;

    sget-object v3, LX/ORq;->FAIL:LX/ORq;

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getDetailCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/bytedance/pipo/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v4, 0x0

    invoke-direct/range {v2 .. v7}, LX/ORr;-><init>(LX/ORq;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0xcc
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/ORr;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    move-object v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p3

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p4

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p5

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p7

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LX/OZ1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v0, v2}, LX/OZ1;-><init>(Landroid/os/Looper;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, LX/PpM;->b:J

    const/4 v0, 0x0

    sput-object v0, LX/PpM;->e:LX/PpR;

    sget-object v0, LX/Pn3;->a:LX/Pn3;

    invoke-virtual {v0}, LX/Pn3;->a()LX/ORs;

    move-result-object v0

    invoke-interface {v0, v3}, LX/ORs;->a(Ljava/lang/String;)LX/PpR;

    move-result-object v0

    sput-object v0, LX/PpM;->e:LX/PpR;

    if-nez v0, :cond_0

    :goto_0
    sget-object v0, LX/Pn3;->a:LX/Pn3;

    invoke-virtual {v0}, LX/Pn3;->d()LX/PnD;

    move-result-object v0

    new-instance v1, LX/PpN;

    move v7, p6

    invoke-direct/range {v1 .. v8}, LX/PpN;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILX/OZ1;)V

    invoke-interface {v0, p2, v1}, LX/PnD;->a(Ljava/lang/String;LX/PnE;)V

    return-void

    :cond_0
    invoke-interface {v0, v3}, LX/PpR;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
