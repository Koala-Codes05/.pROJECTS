.class public final LX/7wS;
.super Ljava/lang/Object;


# direct methods
.method public static final a(Lcom/lemon/lv/clipmonetize/data/PayStrategy;)Ljava/lang/Integer;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lemon/lv/clipmonetize/data/PayStrategy;->getLimitedPayStrategy()Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/LimitedPayStrategy;->getLimitedInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/lemon/lv/clipmonetize/data/LimitInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/LimitInfo;->getRole()Ljava/lang/String;

    move-result-object v1

    const-string v0, "all"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/lemon/lv/clipmonetize/data/LimitInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lemon/lv/clipmonetize/data/LimitInfo;->getLimitCount()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    move-object v2, p0

    goto :goto_0
.end method

.method public static final b(Lcom/lemon/lv/clipmonetize/data/PayStrategy;)Ljava/lang/Integer;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lemon/lv/clipmonetize/data/PayStrategy;->getSubscribePayStrategy()Lcom/lemon/lv/clipmonetize/data/SubscribePayStrategy;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/SubscribePayStrategy;->getLimitedInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/lemon/lv/clipmonetize/data/SubscribeInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/SubscribeInfo;->getRole()Ljava/lang/String;

    move-result-object v1

    const-string v0, "teams"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/lemon/lv/clipmonetize/data/SubscribeInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lemon/lv/clipmonetize/data/SubscribeInfo;->getCount()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    move-object v2, p0

    goto :goto_0
.end method

.method public static final c(Lcom/lemon/lv/clipmonetize/data/PayStrategy;)Ljava/lang/Integer;
    .locals 4

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/lemon/lv/clipmonetize/data/PayStrategy;->getSubscribePayStrategy()Lcom/lemon/lv/clipmonetize/data/SubscribePayStrategy;

    move-result-object v0

    const/4 p0, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/SubscribePayStrategy;->getLimitedInfos()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/lemon/lv/clipmonetize/data/SubscribeInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/SubscribeInfo;->getRole()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vip"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, Lcom/lemon/lv/clipmonetize/data/SubscribeInfo;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/lemon/lv/clipmonetize/data/SubscribeInfo;->getCount()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    move-object v2, p0

    goto :goto_0
.end method

.method public static final d(Lcom/lemon/lv/clipmonetize/data/PayStrategy;)Z
    .locals 4

    const/4 v3, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/lemon/lv/clipmonetize/data/PayStrategy;->getSubscribePayStrategy()Lcom/lemon/lv/clipmonetize/data/SubscribePayStrategy;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/SubscribePayStrategy;->getLimitedInfos()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/lv/clipmonetize/data/SubscribeInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/clipmonetize/data/SubscribeInfo;->getRole()Ljava/lang/String;

    move-result-object v1

    const-string v0, "teams"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0
.end method
