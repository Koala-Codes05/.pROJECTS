.class public LX/NiX;
.super Ljava/lang/Object;

# interfaces
.implements LX/Nif;


# instance fields
.field public final a:Lcom/android/billingclient/api/SkuDetails;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NiX;->a:Lcom/android/billingclient/api/SkuDetails;

    return-void
.end method


# virtual methods
.method public a()LX/NiV;
    .locals 2

    new-instance v1, LX/NiV;

    iget-object v0, p0, LX/NiX;->a:Lcom/android/billingclient/api/SkuDetails;

    invoke-direct {v1, v0}, LX/NiV;-><init>(Lcom/android/billingclient/api/SkuDetails;)V

    return-object v1
.end method

.method public a(LX/Nhr;Lcom/bytedance/globalpayment/iap/common/ability/model/OrderData;)V
    .locals 1

    iget-object v0, p0, LX/NiX;->a:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1, v0}, LX/Nhr;->a(Lcom/android/billingclient/api/SkuDetails;)LX/Nhr;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/NiX;->a:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LX/NiX;->a:Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v1

    const-string v0, "subs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
