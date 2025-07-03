.class public final Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;
.super Ljava/lang/Object;


# instance fields
.field public final canClearSubscribeEffect:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "can_clear_subscribe_effect"
    .end annotation
.end field

.field public final sendLogParams:Lcom/xt/retouch/subscribe/api/callback/SendLogParams;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "send_log_params"
    .end annotation
.end field

.field public final vipEffect:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "vip_effect"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/xt/retouch/subscribe/api/callback/SendLogParams;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xt/retouch/subscribe/api/callback/SendLogParams;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->canClearSubscribeEffect:Ljava/lang/String;

    iput-object p2, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->vipEffect:Ljava/util/List;

    iput-object p3, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->sendLogParams:Lcom/xt/retouch/subscribe/api/callback/SendLogParams;

    return-void
.end method

.method public static synthetic copy$default(Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;Ljava/lang/String;Ljava/util/List;Lcom/xt/retouch/subscribe/api/callback/SendLogParams;ILjava/lang/Object;)Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->canClearSubscribeEffect:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->vipEffect:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->sendLogParams:Lcom/xt/retouch/subscribe/api/callback/SendLogParams;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->copy(Ljava/lang/String;Ljava/util/List;Lcom/xt/retouch/subscribe/api/callback/SendLogParams;)Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Lcom/xt/retouch/subscribe/api/callback/SendLogParams;)Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/xt/retouch/subscribe/api/callback/SendLogParams;",
            ")",
            "Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;

    invoke-direct {v0, p1, p2, p3}, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/xt/retouch/subscribe/api/callback/SendLogParams;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;

    iget-object v1, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->canClearSubscribeEffect:Ljava/lang/String;

    iget-object v0, p1, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->canClearSubscribeEffect:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->vipEffect:Ljava/util/List;

    iget-object v0, p1, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->vipEffect:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->sendLogParams:Lcom/xt/retouch/subscribe/api/callback/SendLogParams;

    iget-object v0, p1, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->sendLogParams:Lcom/xt/retouch/subscribe/api/callback/SendLogParams;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getCanClearSubscribeEffect()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->canClearSubscribeEffect:Ljava/lang/String;

    return-object v0
.end method

.method public final getSendLogParams()Lcom/xt/retouch/subscribe/api/callback/SendLogParams;
    .locals 1

    iget-object v0, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->sendLogParams:Lcom/xt/retouch/subscribe/api/callback/SendLogParams;

    return-object v0
.end method

.method public final getVipEffect()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->vipEffect:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->canClearSubscribeEffect:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->vipEffect:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->sendLogParams:Lcom/xt/retouch/subscribe/api/callback/SendLogParams;

    invoke-virtual {v0}, Lcom/xt/retouch/subscribe/api/callback/SendLogParams;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SubscribeSendParams(canClearSubscribeEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->canClearSubscribeEffect:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", vipEffect="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->vipEffect:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", sendLogParams="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/xt/retouch/subscribe/api/callback/SubscribeSendParams;->sendLogParams:Lcom/xt/retouch/subscribe/api/callback/SendLogParams;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
