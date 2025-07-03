.class public final Lcn/everphoto/cv/impl/repo/RemoteFaceRepositoryImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lcn/everphoto/cv/domain/people/repository/RemoteFaceRepository;


# instance fields
.field public final api:LX/1Lk;

.field public final assetRepository:LX/0kc;

.field public final assetStore:LX/1K8;

.field public final networkClientProxy:LX/0rW;


# direct methods
.method public constructor <init>(LX/0kc;LX/1K8;LX/0rW;LX/1Lk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcn/everphoto/cv/impl/repo/RemoteFaceRepositoryImpl;->assetRepository:LX/0kc;

    iput-object p2, p0, Lcn/everphoto/cv/impl/repo/RemoteFaceRepositoryImpl;->assetStore:LX/1K8;

    iput-object p3, p0, Lcn/everphoto/cv/impl/repo/RemoteFaceRepositoryImpl;->networkClientProxy:LX/0rW;

    iput-object p4, p0, Lcn/everphoto/cv/impl/repo/RemoteFaceRepositoryImpl;->api:LX/1Lk;

    return-void
.end method

.method private final mapFeature(Ljava/util/List;LX/0pk;)Ljava/util/List;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LX/0pk;",
            ")",
            "Ljava/util/List<",
            "Lcn/everphoto/cv/domain/people/entity/FaceResult;",
            ">;"
        }
    .end annotation

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, LX/0pk;->getAssets()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0qz;

    invoke-virtual {v8}, LX/0qz;->getAssetId()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v4, Lcn/everphoto/cv/domain/people/entity/FaceResult;

    invoke-direct {v4}, Lcn/everphoto/cv/domain/people/entity/FaceResult;-><init>()V

    iget-object v2, p0, Lcn/everphoto/cv/impl/repo/RemoteFaceRepositoryImpl;->assetRepository:LX/0kc;

    invoke-interface {v2, v0, v1}, LX/0kc;->getAssetIdByCloudId(J)Ljava/lang/String;

    move-result-object v3

    iget-object v7, p0, Lcn/everphoto/cv/impl/repo/RemoteFaceRepositoryImpl;->assetStore:LX/1K8;

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v7, v3, v0, v2, v1}, LX/1K8;->a(LX/1K8;Ljava/lang/String;ZILjava/lang/Object;)Lcn/everphoto/domain/core/entity/Asset;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, LX/0qz;->getFaces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4, v3}, Lcn/everphoto/cv/domain/people/entity/FaceResult;->setAssetId(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcn/everphoto/cv/domain/people/entity/FaceResult;->setFaces(Ljava/util/List;)V

    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, LX/0qz;->getFaces()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0pb;

    invoke-virtual {v9}, LX/0pb;->getFeature()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v7, v0

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toFloatArray(Ljava/util/Collection;)[F

    move-result-object v0

    invoke-static {v0}, Lcn/everphoto/cv/domain/people/entity/FaceFeature;->create([F)Lcn/everphoto/cv/domain/people/entity/FaceFeature;

    move-result-object v8

    invoke-virtual {v9}, LX/0pb;->getRect()LX/0qc;

    move-result-object v11

    if-eqz v11, :cond_4

    invoke-virtual {v11}, LX/0qc;->getLeft()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0zB;->b(Ljava/lang/Double;)F

    move-result v10

    invoke-virtual {v11}, LX/0qc;->getRight()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0zB;->b(Ljava/lang/Double;)F

    move-result v7

    invoke-virtual {v11}, LX/0qc;->getTop()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0zB;->b(Ljava/lang/Double;)F

    move-result v1

    invoke-virtual {v11}, LX/0qc;->getBottom()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0zB;->b(Ljava/lang/Double;)F

    move-result v0

    invoke-static {v10, v7, v1, v0}, LX/0m6;->a(FFFF)LX/0m6;

    move-result-object v7

    if-eqz v7, :cond_4

    :goto_3
    new-instance v1, Lcn/everphoto/cv/domain/people/entity/FaceAttrInfo;

    invoke-direct {v1}, Lcn/everphoto/cv/domain/people/entity/FaceAttrInfo;-><init>()V

    invoke-virtual {v9}, LX/0pb;->getQuality()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0zB;->b(Ljava/lang/Double;)F

    move-result v0

    iput v0, v1, Lcn/everphoto/cv/domain/people/entity/FaceAttrInfo;->quality:F

    invoke-virtual {v9}, LX/0pb;->getRealFaceProb()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0}, LX/0zB;->b(Ljava/lang/Double;)F

    move-result v0

    iput v0, v1, Lcn/everphoto/cv/domain/people/entity/FaceAttrInfo;->realFaceProb:F

    invoke-static {v3, v8, v7, v1}, Lcn/everphoto/cv/domain/people/entity/Face;->createByCloud(Ljava/lang/String;Lcn/everphoto/cv/domain/people/entity/FaceFeature;LX/0m6;Lcn/everphoto/cv/domain/people/entity/FaceAttrInfo;)Lcn/everphoto/cv/domain/people/entity/Face;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_4
    const/4 v0, 0x0

    invoke-static {v0, v0, v0, v0}, LX/0m6;->a(FFFF)LX/0m6;

    move-result-object v7

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    new-instance v1, Lcn/everphoto/cv/domain/people/entity/FaceResult;

    invoke-direct {v1}, Lcn/everphoto/cv/domain/people/entity/FaceResult;-><init>()V

    iget-object v0, p0, Lcn/everphoto/cv/impl/repo/RemoteFaceRepositoryImpl;->assetRepository:LX/0kc;

    invoke-interface {v0, v2, v3}, LX/0kc;->getAssetIdByCloudId(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcn/everphoto/cv/domain/people/entity/FaceResult;->setAssetId(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v0}, Lcn/everphoto/cv/domain/people/entity/FaceResult;->setFaces(Ljava/util/List;)V

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v6
.end method


# virtual methods
.method public getRemoteFace(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcn/everphoto/cv/domain/people/entity/FaceResult;",
            ">;"
        }
    .end annotation

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcn/everphoto/cv/impl/repo/RemoteFaceRepositoryImpl;->api:LX/1Lk;

    new-instance v0, LX/0pj;

    invoke-direct {v0, p1}, LX/0pj;-><init>(Ljava/util/List;)V

    invoke-virtual {v1, v0}, LX/1Lk;->a(LX/0pj;)LX/0pA;

    move-result-object v2

    iget-object v0, p0, Lcn/everphoto/cv/impl/repo/RemoteFaceRepositoryImpl;->networkClientProxy:LX/0rW;

    invoke-virtual {v0, v2}, LX/0rW;->a(LX/0pA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tz;

    iget v0, v1, LX/0qd;->code:I

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/1Lm;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pk;

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, v0}, Lcn/everphoto/cv/impl/repo/RemoteFaceRepositoryImpl;->mapFeature(Ljava/util/List;LX/0pk;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_1
    iget-object v0, v2, LX/0pA;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LX/1Lo;->fromResponse(Ljava/lang/String;LX/0qd;)LX/1Lo;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method
