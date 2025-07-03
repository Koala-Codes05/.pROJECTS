.class public final LX/993;
.super Ljava/lang/Object;

# interfaces
.implements LX/995;


# instance fields
.field public final a:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/993;->a:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    return-void
.end method


# virtual methods
.method public a(LX/98w;)LX/98z;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/993;->a:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->isStrongValidation()Z

    move-result v0

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-nez v0, :cond_0

    new-instance v0, LX/98z;

    invoke-direct {v0, v7, v6, v8, v6}, LX/98z;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/993;->a:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->getParams()Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidatorParams;->getAgeList()Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_1
    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_2
    invoke-direct {v2, v1, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-interface {v10, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const v0, 0x7fffffff

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/98w;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/98x;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lkotlin/ranges/IntProgression;

    invoke-virtual {v9}, LX/98x;->b()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    if-lt v1, v0, :cond_5

    invoke-virtual {v9}, LX/98x;->b()I

    move-result v1

    invoke-virtual {v2}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    if-gt v1, v0, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v10, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v1, LX/98z;

    invoke-direct {v1, v7, v6, v8, v6}, LX/98z;-><init>(ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_4
    return-object v1

    :cond_7
    new-instance v1, LX/98z;

    iget-object v0, p0, LX/993;->a:Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCInputValidator;->getFailedTips()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, LX/98z;-><init>(ZLjava/lang/String;)V

    goto :goto_4
.end method
