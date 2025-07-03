.class public final LX/1OR;
.super Ljava/lang/Object;

# interfaces
.implements LX/0x3;


# instance fields
.field public final a:LX/0lk;

.field public final b:LX/1OO;

.field public final c:LX/0w1;

.field public final d:LX/1K8;


# direct methods
.method public constructor <init>(LX/0lk;LX/1OO;LX/0w1;LX/1K8;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1OR;->a:LX/0lk;

    iput-object p2, p0, LX/1OR;->b:LX/1OO;

    iput-object p3, p0, LX/1OR;->c:LX/0w1;

    iput-object p4, p0, LX/1OR;->d:LX/1K8;

    return-void
.end method

.method private final a(J)Lcn/everphoto/domain/core/entity/Asset;
    .locals 6

    iget-object v0, p0, LX/1OR;->d:LX/1K8;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-wide v1, p1

    invoke-static/range {v0 .. v5}, LX/1K8;->a(LX/1K8;JZILjava/lang/Object;)Lcn/everphoto/domain/core/entity/Asset;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0w2;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/1OR;->c:LX/0w1;

    invoke-interface {v0, p1}, LX/0w1;->saveActivityAsset(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wA;",
            ">;",
            "Ljava/util/List<",
            "LX/0w2;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/1OR;->b(Ljava/util/List;)V

    invoke-direct {p0, p2}, LX/1OR;->a(Ljava/util/List;)V

    iget-object v0, p0, LX/1OR;->c:LX/0w1;

    invoke-interface {v0, p1}, LX/0w1;->saveActivities(Ljava/util/List;)V

    return-void
.end method

.method private final b(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wA;",
            ">;)V"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0wA;

    iget-object v2, p0, LX/1OR;->c:LX/0w1;

    invoke-virtual {v5}, LX/0wA;->f()J

    move-result-wide v0

    invoke-interface {v2, v0, v1}, LX/0w1;->getComments(J)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, LX/0wA;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    invoke-virtual {v5}, LX/0wA;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->minus(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-interface {v4, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/1OR;->c:LX/0w1;

    invoke-interface {v0, v4}, LX/0w1;->deleteComments(Ljava/util/List;)V

    iget-object v0, p0, LX/1OR;->c:LX/0w1;

    invoke-interface {v0, v3}, LX/0w1;->saveComments(Ljava/util/List;)V

    return-void
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, LX/1OR;->c:LX/0w1;

    invoke-interface {v0}, LX/0w1;->getNoMd5ActivityAssets()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final c(Ljava/util/List;)Lkotlin/Pair;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0qi;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "LX/0wA;",
            ">;",
            "Ljava/util/List<",
            "LX/0w2;",
            ">;>;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0qi;

    new-instance v0, LX/0wA;

    invoke-virtual {v5}, LX/0qi;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/0zB;->b(Ljava/lang/Long;)J

    move-result-wide v11

    invoke-virtual {v5}, LX/0qi;->getCreatorId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/0zB;->b(Ljava/lang/Long;)J

    move-result-wide v13

    invoke-virtual {v5}, LX/0qi;->getCreatedAt()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/0zB;->b(Ljava/lang/Long;)J

    move-result-wide v15

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v15, v2

    invoke-virtual {v5}, LX/0qi;->getType()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/0zB;->a(Ljava/lang/Long;)I

    move-result v17

    move-object v10, v0

    invoke-direct/range {v10 .. v17}, LX/0wA;-><init>(JJJI)V

    invoke-virtual {v5}, LX/0qi;->getAssetList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v7, v15, 0x1

    if-gez v15, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    move-object/from16 v2, p0

    invoke-direct {v2, v13, v14}, LX/1OR;->a(J)Lcn/everphoto/domain/core/entity/Asset;

    move-result-object v6

    new-instance v10, LX/0w2;

    invoke-virtual {v5}, LX/0qi;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-static {v2}, LX/0zB;->b(Ljava/lang/Long;)J

    move-result-wide v11

    move-object v3, v10

    invoke-direct/range {v10 .. v15}, LX/0w2;-><init>(JJI)V

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcn/everphoto/domain/core/entity/Asset;->getMd5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/0w2;->a(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v7

    goto :goto_1

    :cond_4
    new-instance v6, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0w2;

    invoke-virtual {v2}, LX/0w2;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    check-cast v6, Ljava/util/List;

    invoke-virtual {v0, v6}, LX/0wA;->a(Ljava/util/List;)V

    invoke-virtual {v5}, LX/0qi;->getLikeList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_9

    :goto_3
    invoke-virtual {v0, v2}, LX/0wA;->b(Ljava/util/List;)V

    invoke-virtual {v5}, LX/0qi;->getCaption()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v2}, LX/0wA;->a(Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v5}, LX/0qi;->getCommentList()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_8

    :goto_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_a

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0pF;

    new-instance v10, LX/0w3;

    invoke-virtual {v3}, LX/0pF;->getId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, LX/0zB;->b(Ljava/lang/Long;)J

    move-result-wide v11

    invoke-virtual {v3}, LX/0pF;->getActivityId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, LX/0zB;->b(Ljava/lang/Long;)J

    move-result-wide v13

    invoke-virtual {v3}, LX/0pF;->getSpaceId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, LX/0zB;->b(Ljava/lang/Long;)J

    move-result-wide v15

    invoke-virtual {v3}, LX/0pF;->getCreatorId()Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, LX/0zB;->b(Ljava/lang/Long;)J

    move-result-wide v17

    invoke-virtual {v3}, LX/0pF;->getContent()Ljava/lang/String;

    move-result-object v19

    if-eqz v19, :cond_7

    :goto_6
    invoke-virtual {v3}, LX/0pF;->getReplyTo()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/0zB;->b(Ljava/lang/Long;)J

    move-result-wide v20

    invoke-direct/range {v10 .. v21}, LX/0w3;-><init>(JJJJLjava/lang/String;J)V

    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    const-string v19, ""

    goto :goto_6

    :cond_8
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_a
    invoke-virtual {v5}, LX/0qi;->isDeleted()Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, LX/0zB;->a(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v0, v3}, LX/0wA;->a(Z)V

    invoke-virtual {v5}, LX/0qi;->getTagId()Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, LX/0zB;->b(Ljava/lang/Long;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, LX/0wA;->a(J)V

    invoke-virtual {v0, v2}, LX/0wA;->c(Ljava/util/List;)V

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final d(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0qj;",
            ">;)",
            "Ljava/util/List<",
            "LX/0wB;",
            ">;"
        }
    .end annotation

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v3

    :cond_1
    new-instance v2, LX/0wF;

    invoke-direct {v2}, LX/0wF;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qj;

    invoke-virtual {v2, v0}, LX/0wF;->a(LX/0qj;)LX/0wB;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v3
.end method

.method private final e(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0qF;",
            ">;)",
            "Ljava/util/List<",
            "LX/0w8;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object v4

    :cond_1
    new-instance v3, LX/0wE;

    invoke-direct {v3}, LX/0wE;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qF;

    invoke-virtual {v3, v0}, LX/0wE;->a(LX/0qF;)LX/0w8;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v4
.end method

.method private final f(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wB;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1OR;->b:LX/1OO;

    invoke-virtual {v0, p1}, LX/1OO;->saveMembers(Ljava/util/List;)V

    return-void
.end method

.method private final g(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0w8;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/1OR;->c:LX/0w1;

    invoke-interface {v0, p1}, LX/0w1;->saveSpaces(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    invoke-direct {p0}, LX/1OR;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1OR;->c:LX/0w1;

    invoke-interface {v0}, LX/0w1;->getNoMd5ActivityAssets()Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0w2;

    invoke-virtual {v2}, LX/0w2;->c()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/1OR;->a(J)Lcn/everphoto/domain/core/entity/Asset;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/Asset;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0w2;->a(Ljava/lang/String;)V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1OR;->c:LX/0w1;

    invoke-interface {v0, v4}, LX/0w1;->updateActivityAssets(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, LX/1U4;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1OR;->a:LX/0lk;

    invoke-virtual {v0}, LX/0lk;->isShare()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LX/1Ln;

    invoke-virtual {p1}, LX/1Ln;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0q0;->getSpaceData()LX/0pv;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pv;->getMemberList()Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, LX/1OR;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, LX/1Ln;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0q0;->getSpaceData()LX/0pv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pv;->getActivityList()Ljava/util/List;

    move-result-object v2

    :cond_0
    invoke-direct {p0, v2}, LX/1OR;->c(Ljava/util/List;)Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0, v1}, LX/1OR;->f(Ljava/util/List;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {p0, v1, v0}, LX/1OR;->a(Ljava/util/List;Ljava/util/List;)V

    :goto_1
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_0

    :cond_2
    check-cast p1, LX/1Ln;

    invoke-virtual {p1}, LX/1Ln;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0q0;->getUserData()LX/0q4;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0q4;->getSpaceList()Ljava/util/List;

    move-result-object v2

    :cond_3
    invoke-direct {p0, v2}, LX/1OR;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/1OR;->g(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "pullResult isn\'t NGetUpdatesResponse"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
