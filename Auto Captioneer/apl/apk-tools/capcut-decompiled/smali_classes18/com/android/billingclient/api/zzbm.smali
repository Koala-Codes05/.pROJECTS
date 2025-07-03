.class public final Lcom/android/billingclient/api/zzbm;
.super Ljava/lang/Object;

# interfaces
.implements LX/NeP;
.implements LX/NiG;
.implements LX/NeQ;
.implements LX/Nef;
.implements LX/Neg;
.implements LX/Nee;
.implements LX/Ned;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V
.end method

.method public static native nativeOnBillingServiceDisconnected()V
.end method

.method public static native nativeOnBillingSetupFinished(ILjava/lang/String;J)V
.end method

.method public static native nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V
.end method

.method public static native nativeOnPriceChangeConfirmationResult(ILjava/lang/String;J)V
.end method

.method public static native nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V
.end method

.method public static native nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V
.end method

.method public static native nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V
.end method

.method public static native nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lcom/android/billingclient/api/zzbm;->nativeOnBillingServiceDisconnected()V

    return-void
.end method

.method public final a(LX/Ne5;)V
    .locals 4

    invoke-virtual {p1}, LX/Ne5;->a()I

    move-result v3

    invoke-virtual {p1}, LX/Ne5;->c()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/android/billingclient/api/zzbm;->a:J

    invoke-static {v3, v2, v0, v1}, Lcom/android/billingclient/api/zzbm;->nativeOnBillingSetupFinished(ILjava/lang/String;J)V

    return-void
.end method

.method public final a(LX/Ne5;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ne5;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/android/billingclient/api/Purchase;

    invoke-virtual {p1}, LX/Ne5;->a()I

    move-result v1

    invoke-virtual {p1}, LX/Ne5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, Lcom/android/billingclient/api/zzbm;->nativeOnPurchasesUpdated(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;)V

    return-void
.end method

.method public final onAcknowledgePurchaseResponse(LX/Ne5;)V
    .locals 4

    invoke-virtual {p1}, LX/Ne5;->a()I

    move-result v3

    invoke-virtual {p1}, LX/Ne5;->c()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/android/billingclient/api/zzbm;->a:J

    invoke-static {v3, v2, v0, v1}, Lcom/android/billingclient/api/zzbm;->nativeOnAcknowledgePurchaseResponse(ILjava/lang/String;J)V

    return-void
.end method

.method public final onConsumeResponse(LX/Ne5;Ljava/lang/String;)V
    .locals 4

    iget-wide v2, p0, Lcom/android/billingclient/api/zzbm;->a:J

    invoke-virtual {p1}, LX/Ne5;->a()I

    move-result v1

    invoke-virtual {p1}, LX/Ne5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p2, v2, v3}, Lcom/android/billingclient/api/zzbm;->nativeOnConsumePurchaseResponse(ILjava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public final onPurchaseHistoryResponse(LX/Ne5;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ne5;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/android/billingclient/api/PurchaseHistoryRecord;

    invoke-virtual {p1}, LX/Ne5;->a()I

    move-result v3

    invoke-virtual {p1}, LX/Ne5;->c()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/android/billingclient/api/zzbm;->a:J

    invoke-static {v3, v2, v4, v0, v1}, Lcom/android/billingclient/api/zzbm;->nativeOnPurchaseHistoryResponse(ILjava/lang/String;[Lcom/android/billingclient/api/PurchaseHistoryRecord;J)V

    return-void
.end method

.method public final onQueryPurchasesResponse(LX/Ne5;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ne5;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/Purchase;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/android/billingclient/api/Purchase;

    iget-wide v2, p0, Lcom/android/billingclient/api/zzbm;->a:J

    invoke-virtual {p1}, LX/Ne5;->a()I

    move-result v1

    invoke-virtual {p1}, LX/Ne5;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4, v2, v3}, Lcom/android/billingclient/api/zzbm;->nativeOnQueryPurchasesResponse(ILjava/lang/String;[Lcom/android/billingclient/api/Purchase;J)V

    return-void
.end method

.method public final onSkuDetailsResponse(LX/Ne5;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ne5;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/SkuDetails;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/android/billingclient/api/SkuDetails;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {p1}, LX/Ne5;->a()I

    move-result v3

    invoke-virtual {p1}, LX/Ne5;->c()Ljava/lang/String;

    move-result-object v2

    iget-wide v0, p0, Lcom/android/billingclient/api/zzbm;->a:J

    invoke-static {v3, v2, v4, v0, v1}, Lcom/android/billingclient/api/zzbm;->nativeOnSkuDetailsResponse(ILjava/lang/String;[Lcom/android/billingclient/api/SkuDetails;J)V

    return-void
.end method
