.class public Lcom/bytedance/msdk/core/corelogic/f$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/core/corelogic/f;->b()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/bytedance/msdk/base/TTBaseAd;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/base/TTBaseAd;)I
    .locals 7

    invoke-virtual {p1}, Lcom/bytedance/msdk/base/TTBaseAd;->getCpm()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/base/TTBaseAd;->getCpm()D

    move-result-wide v1

    const/4 v6, -0x1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    return v6

    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/msdk/base/TTBaseAd;->getCpm()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/base/TTBaseAd;->getCpm()D

    move-result-wide v1

    const/4 v5, 0x1

    cmpg-double v0, v3, v1

    if-gez v0, :cond_1

    return v5

    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/msdk/base/TTBaseAd;->getCpm()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/bytedance/msdk/base/TTBaseAd;->getCpm()D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/bytedance/msdk/base/TTBaseAd;->getAdNetworkPlatformId()I

    move-result v0

    if-ne v0, v5, :cond_2

    return v6

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lcom/bytedance/msdk/base/TTBaseAd;

    check-cast p2, Lcom/bytedance/msdk/base/TTBaseAd;

    invoke-virtual {p0, p1, p2}, Lcom/bytedance/msdk/core/corelogic/f$a;->a(Lcom/bytedance/msdk/base/TTBaseAd;Lcom/bytedance/msdk/base/TTBaseAd;)I

    move-result v0

    return v0
.end method
