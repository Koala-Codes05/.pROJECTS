.class public LX/Nik;
.super Ljava/lang/Object;

# interfaces
.implements LX/Nim;


# instance fields
.field public final a:LX/Nim;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/ProductDetails;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NiR;

    invoke-direct {v0, p1}, LX/NiR;-><init>(Lcom/android/billingclient/api/ProductDetails;)V

    iput-object v0, p0, LX/Nik;->a:LX/Nim;

    return-void
.end method

.method public constructor <init>(Lcom/android/billingclient/api/SkuDetails;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/NiY;

    invoke-direct {v0, p1}, LX/NiY;-><init>(Lcom/android/billingclient/api/SkuDetails;)V

    iput-object v0, p0, LX/Nik;->a:LX/Nim;

    return-void
.end method


# virtual methods
.method public a()LX/NiU;
    .locals 1

    iget-object v0, p0, LX/Nik;->a:LX/Nim;

    invoke-interface {v0}, LX/Nim;->a()LX/NiU;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/Nhr;Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V
    .locals 1

    iget-object v0, p0, LX/Nik;->a:LX/Nim;

    invoke-interface {v0, p1, p2}, LX/Nim;->a(LX/Nhr;Lcom/bytedance/pipo/iap/common/ability/model/OrderData;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Nik;->a:LX/Nim;

    invoke-interface {v0}, LX/Nim;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, LX/Nik;->a:LX/Nim;

    invoke-interface {v0}, LX/Nim;->c()Z

    move-result v0

    return v0
.end method
