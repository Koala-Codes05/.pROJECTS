.class public final LX/ISJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ISK;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/IR6;",
            "LX/ISK;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "LX/IR6;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v2, v1, v0}, LX/ISJ;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/ISJ;->c:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/ISJ;->a:Ljava/util/Map;

    new-instance v1, Ljava/util/PriorityQueue;

    sget-object v0, LX/ISI;->a:LX/ISI;

    invoke-direct {v1, p1, v0}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object v1, p0, LX/ISJ;->b:Ljava/util/PriorityQueue;

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/16 p1, 0xa

    :cond_0
    invoke-direct {p0, p1}, LX/ISJ;-><init>(I)V

    return-void
.end method

.method private final a()V
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    :goto_0
    iget-object v0, p0, LX/ISJ;->b:Ljava/util/PriorityQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ISJ;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-gtz v0, :cond_0

    iget-object v0, p0, LX/ISJ;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, LX/ISJ;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-direct {p0}, LX/ISJ;->a()V

    sget-object v0, LX/IR6;->a:LX/Iah;

    invoke-virtual {v0, p1}, LX/Iah;->a(Ljava/lang/String;)LX/IR6;

    move-result-object v2

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/ISJ;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/IR6;

    invoke-virtual {v0, v2}, LX/IR6;->a(LX/IR6;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v3, LX/IR6;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/ISJ;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ISK;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/ISK;->a()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0, v3}, LX/ISJ;->a(LX/IR6;)V

    :cond_1
    invoke-virtual {v2}, LX/ISK;->b()Ljava/lang/String;

    move-result-object v4

    :cond_2
    return-object v4

    :cond_3
    move-object v3, v4

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZJ)Ljava/lang/String;
    .locals 11

    move-object v5, p0

    invoke-direct {v5}, LX/ISJ;->a()V

    sget-object v0, LX/IR6;->a:LX/Iah;

    move-object v10, p1

    invoke-virtual {v0, v10}, LX/Iah;->a(Ljava/lang/String;)LX/IR6;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/ISJ;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, LX/IR6;

    invoke-virtual {v0, v2}, LX/IR6;->a(LX/IR6;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v6, LX/IR6;

    if-eqz v6, :cond_1

    iget-object v0, v5, LX/ISJ;->a:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ISK;

    if-eqz v2, :cond_1

    iget-object v0, v5, LX/ISJ;->b:Ljava/util/PriorityQueue;

    new-instance v4, LX/ISH;

    move-wide v8, p3

    move v7, p2

    invoke-direct/range {v4 .. v10}, LX/ISH;-><init>(LX/ISJ;LX/IR6;ZJLjava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    invoke-virtual {v2, v7}, LX/ISK;->a(Z)V

    iget-object v5, v5, LX/ISJ;->b:Ljava/util/PriorityQueue;

    new-instance v4, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v4, v0, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Update nsr record, url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", once="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", expire="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x6

    invoke-static {v1, v3, v3, v0, v3}, LX/OAD;->c(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-virtual {v2}, LX/ISK;->b()Ljava/lang/String;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    move-object v6, v3

    goto :goto_0
.end method

.method public final a(LX/IR6;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/ISJ;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/ISJ;->b:Ljava/util/PriorityQueue;

    new-instance v1, LX/JJW;

    const/16 v0, 0x17

    invoke-direct {v1, p1, v0}, LX/JJW;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->removeAll(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;JZLjava/lang/String;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/IR6;->a:LX/Iah;

    invoke-virtual {v0, p1}, LX/Iah;->a(Ljava/lang/String;)LX/IR6;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-direct {p0}, LX/ISJ;->a()V

    iget-object v0, p0, LX/ISJ;->a:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v4}, LX/ISJ;->a(LX/IR6;)V

    :cond_0
    iget-object v0, p0, LX/ISJ;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v1

    iget v0, p0, LX/ISJ;->c:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/ISJ;->b:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    iget-object v1, p0, LX/ISJ;->a:Ljava/util/Map;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v3, p0, LX/ISJ;->b:Ljava/util/PriorityQueue;

    new-instance v2, Lkotlin/Pair;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/ISJ;->a:Ljava/util/Map;

    new-instance v0, LX/ISK;

    invoke-direct {v0, p4, p5}, LX/ISK;-><init>(ZLjava/lang/String;)V

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
