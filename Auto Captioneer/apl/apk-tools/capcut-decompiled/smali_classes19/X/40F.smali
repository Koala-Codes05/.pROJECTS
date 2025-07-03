.class public final LX/40F;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/40E;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;ZLjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/3zw;",
            ">;Z",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcn/everphoto/sdkcv/entity/EpAssetCvInfo;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    sget-object v3, LX/40O;->a:LX/40O;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3zw;

    invoke-virtual {v0}, LX/3zw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-virtual {v3, v2, p3, p4}, LX/40O;->b(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/3zw;

    sget-object v1, LX/DVy;->a:LX/DVy;

    invoke-virtual {v6}, LX/3zw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/DVy;->e(Ljava/lang/String;)Z

    move-result v0

    const/4 v8, 0x1

    const/4 v7, 0x2

    if-eqz v0, :cond_6

    new-array v3, v8, [I

    const/4 v1, 0x0

    const/4 v0, -0x1

    aput v0, v3, v1

    :goto_2
    invoke-virtual {v6}, LX/3zw;->e()LX/40D;

    move-result-object v0

    sget-object v1, LX/40E;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v8, :cond_5

    if-eq v1, v7, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-ne v1, v0, :cond_7

    sget-object v2, Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;->SCORE:Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;

    :goto_3
    new-instance v1, LX/40N;

    invoke-virtual {v6}, LX/3zw;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v3, v2}, LX/40N;-><init>(Ljava/lang/String;[ILcn/everphoto/sdkcv/entity/EpAlgorithmEnum;)V

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sget-object v2, Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;->C300_CLIP128:Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;

    goto :goto_3

    :cond_3
    sget-object v2, Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;->CLIP128:Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;

    goto :goto_3

    :cond_4
    sget-object v2, Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;->C300:Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;

    goto :goto_3

    :cond_5
    sget-object v2, Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;->ALL:Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;

    goto :goto_3

    :cond_6
    sget-object v2, LX/DVy;->a:LX/DVy;

    invoke-virtual {v6}, LX/3zw;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v7, v0}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v0

    sget-object v4, LX/40M;->a:LX/40M;

    invoke-virtual {v0}, LX/DW0;->e()I

    move-result v3

    invoke-virtual {v6}, LX/3zw;->b()Lkotlin/ranges/LongRange;

    move-result-object v2

    invoke-virtual {v6}, LX/3zw;->c()LX/40K;

    move-result-object v1

    invoke-virtual {v6}, LX/3zw;->d()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/40M;->a(ILkotlin/ranges/LongRange;LX/40K;Ljava/lang/Integer;)[I

    move-result-object v3

    goto :goto_2

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_8
    check-cast v5, Ljava/util/List;

    sget-object v0, LX/40O;->a:LX/40O;

    invoke-virtual {v0, v5, p3, p4}, LX/40O;->a(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
