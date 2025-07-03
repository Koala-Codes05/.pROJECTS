.class public final LX/1Mq;
.super Ljava/lang/Object;

# interfaces
.implements LX/0w1;


# instance fields
.field public final db:Lcn/everphoto/repository/persistent/SpaceDatabase;


# direct methods
.method public constructor <init>(Lcn/everphoto/repository/persistent/SpaceDatabase;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Mq;->db:Lcn/everphoto/repository/persistent/SpaceDatabase;

    return-void
.end method


# virtual methods
.method public deleteComments(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0w3;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u2;->INSTANCE:LX/0u2;

    invoke-virtual {v0, p1}, LX/0u2;->mapToDb(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0tu;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [LX/0tu;

    iget-object v0, p0, LX/1Mq;->db:Lcn/everphoto/repository/persistent/SpaceDatabase;

    invoke-virtual {v0}, Lcn/everphoto/repository/persistent/SpaceDatabase;->spaceCommentDao()LX/0u1;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tu;

    invoke-interface {v1, v0}, LX/0u1;->delete([LX/0tu;)V

    return-void
.end method

.method public getComments(J)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "LX/0w3;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1Mq;->db:Lcn/everphoto/repository/persistent/SpaceDatabase;

    invoke-virtual {v0}, Lcn/everphoto/repository/persistent/SpaceDatabase;->spaceCommentDao()LX/0u1;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/0u1;->get(J)Ljava/util/List;

    move-result-object v2

    sget-object v1, LX/0u2;->INSTANCE:LX/0u2;

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, LX/0u2;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getNoMd5ActivityAssets()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0w2;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/1Mq;->db:Lcn/everphoto/repository/persistent/SpaceDatabase;

    invoke-virtual {v0}, Lcn/everphoto/repository/persistent/SpaceDatabase;->activityAssetDao()LX/0tn;

    move-result-object v0

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, LX/0tn;->getNoMd5()Ljava/util/List;

    move-result-object v1

    sget-object v0, LX/0tp;->INSTANCE:LX/0tp;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, LX/0tp;->map(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getUnreadNewsCursors(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "LX/0wC;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x384

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->chunked(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/1Mq;->db:Lcn/everphoto/repository/persistent/SpaceDatabase;

    invoke-virtual {v0}, Lcn/everphoto/repository/persistent/SpaceDatabase;->spaceNewsCursorDao()LX/0to;

    move-result-object v0

    invoke-interface {v0, v1}, LX/0to;->getBatch(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0tw;

    sget-object v0, LX/0u0;->INSTANCE:LX/0u0;

    invoke-virtual {v0, v1}, LX/0u0;->map(LX/0tw;)LX/0wC;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    check-cast v3, Ljava/util/List;

    invoke-static {v5, v3}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_1
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public saveActivities(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0wA;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u0;->INSTANCE:LX/0u0;

    invoke-virtual {v0, p1}, LX/0u0;->mapToDb(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0tt;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [LX/0tt;

    iget-object v0, p0, LX/1Mq;->db:Lcn/everphoto/repository/persistent/SpaceDatabase;

    invoke-virtual {v0}, Lcn/everphoto/repository/persistent/SpaceDatabase;->spaceActivityDao()LX/0tz;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tt;

    invoke-interface {v1, v0}, LX/0tz;->insertAll([LX/0tt;)V

    return-void
.end method

.method public saveActivityAsset(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0w2;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0tp;->INSTANCE:LX/0tp;

    invoke-virtual {v0, p1}, LX/0tp;->mapToDb(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0tq;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [LX/0tq;

    iget-object v0, p0, LX/1Mq;->db:Lcn/everphoto/repository/persistent/SpaceDatabase;

    invoke-virtual {v0}, Lcn/everphoto/repository/persistent/SpaceDatabase;->activityAssetDao()LX/0tn;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tq;

    invoke-interface {v1, v0}, LX/0tn;->insertAll([LX/0tq;)V

    return-void
.end method

.method public saveComments(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0w3;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u2;->INSTANCE:LX/0u2;

    invoke-virtual {v0, p1}, LX/0u2;->mapToDb(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0tu;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [LX/0tu;

    iget-object v0, p0, LX/1Mq;->db:Lcn/everphoto/repository/persistent/SpaceDatabase;

    invoke-virtual {v0}, Lcn/everphoto/repository/persistent/SpaceDatabase;->spaceCommentDao()LX/0u1;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tu;

    invoke-interface {v1, v0}, LX/0u1;->insertAll([LX/0tu;)V

    return-void
.end method

.method public saveSpaces(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0w8;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0u4;->INSTANCE:LX/0u4;

    invoke-virtual {v0, p1}, LX/0u4;->mapToDb(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0ts;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [LX/0ts;

    iget-object v0, p0, LX/1Mq;->db:Lcn/everphoto/repository/persistent/SpaceDatabase;

    invoke-virtual {v0}, Lcn/everphoto/repository/persistent/SpaceDatabase;->spaceDao()LX/0u3;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0ts;

    invoke-interface {v1, v0}, LX/0u3;->insertAll([LX/0ts;)V

    return-void
.end method

.method public saveUnreadNewsCursor(LX/0wC;)J
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1Mq;->db:Lcn/everphoto/repository/persistent/SpaceDatabase;

    invoke-virtual {v0}, Lcn/everphoto/repository/persistent/SpaceDatabase;->spaceNewsCursorDao()LX/0to;

    move-result-object v1

    sget-object v0, LX/0u0;->INSTANCE:LX/0u0;

    invoke-virtual {v0, p1}, LX/0u0;->map(LX/0wC;)LX/0tw;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0to;->insert(LX/0tw;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updateActivityAssets(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/0w2;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/0tp;->INSTANCE:LX/0tp;

    invoke-virtual {v0, p1}, LX/0tp;->mapToDb(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    new-array v0, v0, [LX/0tq;

    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {v2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, [LX/0tq;

    iget-object v0, p0, LX/1Mq;->db:Lcn/everphoto/repository/persistent/SpaceDatabase;

    invoke-virtual {v0}, Lcn/everphoto/repository/persistent/SpaceDatabase;->activityAssetDao()LX/0tn;

    move-result-object v1

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0tq;

    invoke-interface {v1, v0}, LX/0tn;->update([LX/0tq;)V

    return-void
.end method
