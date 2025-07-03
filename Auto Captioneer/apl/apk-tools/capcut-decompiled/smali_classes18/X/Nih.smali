.class public LX/Nih;
.super Ljava/lang/Object;

# interfaces
.implements LX/Nis;


# instance fields
.field public final a:Lcom/android/billingclient/api/BillingClient;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/BillingClient;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Nih;->a:Lcom/android/billingclient/api/BillingClient;

    return-void
.end method

.method public static synthetic a(LX/Niu;LX/Ne5;Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/SkuDetails;

    new-instance v0, LX/Nik;

    invoke-direct {v0, v1}, LX/Nik;-><init>(Lcom/android/billingclient/api/SkuDetails;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, v3}, LX/Niu;->onProductDetailsResponse(LX/Ne5;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic b(LX/Niu;LX/Ne5;Ljava/util/List;)V
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/ProductDetails;

    new-instance v0, LX/Nik;

    invoke-direct {v0, v1}, LX/Nik;-><init>(Lcom/android/billingclient/api/ProductDetails;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1, v3}, LX/Niu;->onProductDetailsResponse(LX/Ne5;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ZLX/Niu;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "LX/Niu;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LX/Nih;->a()Z

    move-result v1

    const-string v4, "subs"

    const-string v0, "inapp"

    if-eqz v1, :cond_2

    if-eqz p2, :cond_0

    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {}, LX/Nic;->a()LX/Nid;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/Nid;->a(Ljava/lang/String;)LX/Nid;

    invoke-virtual {v0, v4}, LX/Nid;->b(Ljava/lang/String;)LX/Nid;

    invoke-virtual {v0}, LX/Nid;->a()LX/Nic;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v4, v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/Nia;->a()LX/NiZ;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/NiZ;->a(Ljava/util/List;)LX/NiZ;

    invoke-virtual {v0}, LX/NiZ;->a()LX/Nia;

    move-result-object v2

    iget-object v1, p0, LX/Nih;->a:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lcom/bytedance/pipo/iap/google/a/a/-$$Lambda$b$1;

    invoke-direct {v0, p3}, Lcom/bytedance/pipo/iap/google/a/a/-$$Lambda$b$1;-><init>(LX/Niu;)V

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/BillingClient;->a(LX/Nia;LX/Nec;)V

    goto :goto_3

    :cond_2
    if-eqz p2, :cond_3

    :goto_2
    invoke-static {}, LX/Nij;->a()LX/Nii;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/Nii;->a(Ljava/util/List;)LX/Nii;

    invoke-virtual {v0, v4}, LX/Nii;->a(Ljava/lang/String;)LX/Nii;

    invoke-virtual {v0}, LX/Nii;->a()LX/Nij;

    move-result-object v2

    iget-object v1, p0, LX/Nih;->a:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lcom/bytedance/pipo/iap/google/a/a/-$$Lambda$b$2;

    invoke-direct {v0, p3}, Lcom/bytedance/pipo/iap/google/a/a/-$$Lambda$b$2;-><init>(LX/Niu;)V

    invoke-virtual {v1, v2, v0}, Lcom/android/billingclient/api/BillingClient;->a(LX/Nij;LX/Ned;)V

    :goto_3
    return-void

    :cond_3
    move-object v4, v0

    goto :goto_2
.end method

.method public a()Z
    .locals 4

    iget-object v1, p0, LX/Nih;->a:Lcom/android/billingclient/api/BillingClient;

    const-string v0, "fff"

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/BillingClient;->a(Ljava/lang/String;)LX/Ne5;

    move-result-object v0

    invoke-virtual {v0}, LX/Ne5;->a()I

    move-result v1

    const/4 v0, -0x2

    if-eq v1, v0, :cond_0

    const/4 v3, 0x1

    :goto_0
    invoke-static {}, LX/Pmn;->a()LX/Pmu;

    move-result-object v0

    invoke-interface {v0}, LX/Pmu;->e()LX/Pp2;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gp version is support product details:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdaptedQueryProductServiceImpl"

    invoke-interface {v2, v0, v1}, LX/Pp2;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    const/4 v3, 0x0

    goto :goto_0
.end method
