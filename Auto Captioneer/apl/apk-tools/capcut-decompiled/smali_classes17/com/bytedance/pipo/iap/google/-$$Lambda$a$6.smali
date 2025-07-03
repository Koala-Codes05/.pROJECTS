.class public final synthetic Lcom/bytedance/pipo/iap/google/-$$Lambda$a$6;
.super Ljava/lang/Object;

# interfaces
.implements LX/Neg;


# instance fields
.field public final synthetic f$0:LX/Poq;

.field public final synthetic f$1:Lcom/bytedance/pipo/service/manager/iap/QuerySubscriptionProductsCallback;


# direct methods
.method public synthetic constructor <init>(LX/Poq;Lcom/bytedance/pipo/service/manager/iap/QuerySubscriptionProductsCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/pipo/iap/google/-$$Lambda$a$6;->f$0:LX/Poq;

    iput-object p2, p0, Lcom/bytedance/pipo/iap/google/-$$Lambda$a$6;->f$1:Lcom/bytedance/pipo/service/manager/iap/QuerySubscriptionProductsCallback;

    return-void
.end method


# virtual methods
.method public final onQueryPurchasesResponse(LX/Ne5;Ljava/util/List;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pipo/iap/google/-$$Lambda$a$6;->f$0:LX/Poq;

    iget-object v0, p0, Lcom/bytedance/pipo/iap/google/-$$Lambda$a$6;->f$1:Lcom/bytedance/pipo/service/manager/iap/QuerySubscriptionProductsCallback;

    invoke-static {v1, v0, p1, p2}, LX/Poq;->a(LX/Poq;Lcom/bytedance/pipo/service/manager/iap/QuerySubscriptionProductsCallback;LX/Ne5;Ljava/util/List;)V

    return-void
.end method
