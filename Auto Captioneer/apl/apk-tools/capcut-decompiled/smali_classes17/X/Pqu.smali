.class public LX/Pqu;
.super Ljava/lang/Object;

# interfaces
.implements LX/PqH;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->querySubscriptionDetails(Lcom/bytedance/globalpayment/iap/model/IapPaymentMethod;Ljava/util/List;Ljava/lang/String;LX/PsK;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/PqH<",
        "Lcom/bytedance/globalpayment/iap/model/AbsIapProduct;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:LX/PsK;

.field public final synthetic c:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;


# direct methods
.method public constructor <init>(Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;Ljava/lang/String;LX/PsK;)V
    .locals 0

    iput-object p1, p0, LX/Pqu;->c:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iput-object p2, p0, LX/Pqu;->a:Ljava/lang/String;

    iput-object p3, p0, LX/Pqu;->b:LX/PsK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/globalpayment/iap/model/AbsResult;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/globalpayment/iap/model/AbsResult;",
            "Ljava/util/List<",
            "Lcom/bytedance/globalpayment/iap/model/AbsIapProduct;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v2, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/4 v1, 0x0

    const-string v0, "query success in querySubscriptionDetails."

    invoke-direct {v2, v1, v1, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/Pqu;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->b()LX/Pr1;

    move-result-object v1

    iget-object v0, p0, LX/Pqu;->b:LX/PsK;

    invoke-interface {v1, v2, p2, v0}, LX/Pr1;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Ljava/util/List;LX/PsK;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v0

    invoke-interface {v0, v2, p2}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Ljava/util/List;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {}, LX/Ppm;->a()LX/Pq9;

    move-result-object v0

    invoke-interface {v0}, LX/Pq9;->d()LX/PqB;

    move-result-object v3

    iget-object v0, p0, LX/Pqu;->c:Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;

    iget-object v2, v0, Lcom/bytedance/globalpayment/iap/service/provider/IapServiceProvider;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PipoPayManger: query product list details from google service has error, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v0}, LX/PqB;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    const/16 v3, 0x12d

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getCode()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "query product list details from google service has error, result: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/globalpayment/iap/model/AbsResult;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v2, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;-><init>(IILjava/lang/String;)V

    iget-object v0, p0, LX/Pqu;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/bytedance/globalpayment/iap/common/ability/IapResult;->a(Ljava/lang/String;)Lcom/bytedance/globalpayment/iap/common/ability/IapResult;

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->b()LX/Pr1;

    move-result-object v1

    iget-object v0, p0, LX/Pqu;->b:LX/PsK;

    invoke-interface {v1, v4, p2, v0}, LX/Pr1;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Ljava/util/List;LX/PsK;)V

    invoke-static {}, LX/PrY;->g()LX/Prh;

    move-result-object v0

    invoke-interface {v0}, LX/Prh;->a()LX/Pqw;

    move-result-object v0

    invoke-interface {v0, v4, p2}, LX/Pqw;->a(Lcom/bytedance/globalpayment/iap/common/ability/IapResult;Ljava/util/List;)V

    goto :goto_0
.end method
