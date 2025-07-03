.class public final LX/92K;
.super Ljava/lang/Object;

# interfaces
.implements LX/QBB;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/95S;-><init>(Landroid/content/Context;LX/8eh;LX/95Y;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LX/G9h;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/95S;


# direct methods
.method public constructor <init>(LX/95S;)V
    .locals 0

    iput-object p1, p0, LX/92K;->a:LX/95S;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/92K;->a:LX/95S;

    const-string v0, "cancel"

    invoke-static {v1, v0}, LX/95S;->b(LX/95S;Ljava/lang/String;)V

    return-void
.end method

.method public a(LX/92Q;Ljava/util/List;Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/92Q;",
            "Ljava/util/List<",
            "+",
            "LX/97y;",
            ">;",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/92Q;->a()V

    iget-object v1, p0, LX/92K;->a:LX/95S;

    iget-object v2, v1, LX/95S;->g:LX/G9h;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/92K;->a:LX/95S;

    iget-object v4, v1, LX/95S;->h:Ljava/lang/String;

    const/4 v6, 0x0

    const-string v3, "add"

    const-string v5, ""

    move v7, v6

    invoke-interface/range {v2 .. v7}, LX/G9h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_0
    :try_start_0
    const-string v1, "expression_detect_result_key"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/util/Map;

    if-eqz v1, :cond_1

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_2
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    invoke-static {v3}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v3, v2

    :cond_3
    check-cast v3, Ljava/util/Map;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    new-instance v6, LX/92E;

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x7

    const/4 v12, 0x0

    move v8, v7

    invoke-direct/range {v6 .. v12}, LX/92E;-><init>(IIJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    invoke-interface {v5, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    const-string v1, "expression_detect_cost"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_7

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_6
    iget-object v0, p0, LX/92K;->a:LX/95S;

    invoke-static {v0, p2, v5, v2, v3}, LX/95S;->a$0(LX/95S;Ljava/util/List;Ljava/util/Map;J)V

    return-void

    :cond_7
    invoke-interface {v5}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92E;

    invoke-virtual {v0}, LX/92E;->c()J

    move-result-wide v0

    add-long/2addr v2, v0

    goto :goto_2
.end method

.method public a(LX/97v;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method
