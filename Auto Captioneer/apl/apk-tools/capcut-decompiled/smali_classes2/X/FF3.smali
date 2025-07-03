.class public final LX/FF3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FF5;
    }
.end annotation


# static fields
.field public static final a:LX/FF5;

.field public static final b:I

.field public static final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:Lcom/vega/effectplatform/artist/api/CollectedApiService;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/FF5;

    invoke-direct {v0}, LX/FF5;-><init>()V

    sput-object v0, LX/FF3;->a:LX/FF5;

    const/16 v1, 0x8

    sput v1, LX/FF3;->b:I

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    sput-object v1, LX/FF3;->e:Ljava/util/Set;

    sget-object v0, LX/8My;->a:LX/8My;

    invoke-virtual {v0}, LX/8My;->a()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/FF3;->f:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/vega/effectplatform/artist/api/CollectedApiService;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FF3;->c:Lcom/vega/effectplatform/artist/api/CollectedApiService;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/FF3;->d:Ljava/util/Map;

    return-void
.end method

.method private final a(LX/AWi;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static final a$0(LX/FF3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vega/core/net/Response;)LX/FFB;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/FF4;",
            ">;",
            "Ljava/util/List<",
            "LX/FF4;",
            ">;",
            "Ljava/util/List<",
            "LX/FF4;",
            ">;",
            "Lcom/vega/core/net/Response<",
            "Lcom/vega/effectplatform/artist/api/MaterialCopyrightVerifyResponse;",
            ">;)",
            "LX/FFB;"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/vega/core/net/Response;->success()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/FFB;

    const/4 v1, 0x0

    invoke-virtual {p4}, Lcom/vega/core/net/Response;->getLogId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, LX/FF6;

    invoke-virtual {p4}, Lcom/vega/core/net/Response;->getRet()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p4}, Lcom/vega/core/net/Response;->getErrmsg()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    move-object v8, v3

    move-object p0, v3

    invoke-direct/range {v5 .. v10}, LX/FF6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xc

    move-object v4, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, LX/FFB;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;LX/FF6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FF4;

    invoke-virtual {v0}, LX/FF4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-virtual {p4}, Lcom/vega/core/net/Response;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/api/MaterialCopyrightVerifyResponse;

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/api/MaterialCopyrightVerifyResponse;->getCheckResultList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/effectplatform/artist/data/MaterialCopyrightItem;

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/MaterialCopyrightItem;->isBusiness()I

    move-result v1

    sget-object v0, LX/Djd;->CAN_USE:LX/Djd;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v1, v0, :cond_3

    :goto_2
    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/MaterialCopyrightItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FF4;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v2, p0, LX/FF3;->d:Ljava/util/Map;

    invoke-virtual {v0}, LX/FF4;->c()LX/AWi;

    move-result-object v1

    invoke-virtual {v0}, LX/FF4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/FF3;->a(LX/AWi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v8, p1

    move-object v9, p2

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FF4;

    invoke-virtual {v2}, LX/FF4;->c()LX/AWi;

    move-result-object v1

    invoke-virtual {v2}, LX/FF4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v1, v0}, LX/FF3;->a(LX/AWi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FF3;->d:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v5, LX/FFB;

    invoke-virtual {p4}, Lcom/vega/core/net/Response;->getLogId()Ljava/lang/String;

    move-result-object v7

    const/4 p0, 0x0

    const/16 p1, 0x10

    move-object p2, p0

    invoke-direct/range {v5 .. v12}, LX/FFB;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;LX/FF6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v5
.end method

.method private final b(Lcom/vega/middlebridge/swig/Material;Ljava/lang/String;Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Material;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "LX/FF4;",
            ">;"
        }
    .end annotation

    move-object/from16 v1, p1

    instance-of v2, v1, Lcom/vega/middlebridge/swig/MaterialVideo;

    const-string v0, ""

    move-object/from16 v8, p2

    move/from16 v12, p3

    if-eqz v2, :cond_3

    check-cast v1, Lcom/vega/middlebridge/swig/MaterialVideo;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v3

    sget-object v2, LX/F4q;->MetaTypeVideo:LX/F4q;

    if-ne v3, v2, :cond_0

    new-instance v6, LX/FF4;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/AWi;->Video:LX/AWi;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialVideo;->q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/8My;->a:LX/8My;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialVideo;->v()LX/77m;

    move-result-object v1

    invoke-virtual {v1}, LX/77m;->swigValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/8My;->g(I)I

    move-result v11

    invoke-direct/range {v6 .. v12}, LX/FF4;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AWi;Ljava/lang/String;IZ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v6

    :cond_0
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v3

    sget-object v2, LX/F4q;->MetaTypeImage:LX/F4q;

    if-eq v3, v2, :cond_1

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v3

    sget-object v2, LX/F4q;->MetaTypePhoto:LX/F4q;

    if-ne v3, v2, :cond_2

    :cond_1
    new-instance v6, LX/FF4;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/AWi;->Image:LX/AWi;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialVideo;->q()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/8My;->a:LX/8My;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialVideo;->v()LX/77m;

    move-result-object v1

    invoke-virtual {v1}, LX/77m;->swigValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/8My;->g(I)I

    move-result v11

    invoke-direct/range {v6 .. v12}, LX/FF4;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AWi;Ljava/lang/String;IZ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_0

    :cond_3
    instance-of v2, v1, Lcom/vega/middlebridge/swig/MaterialImage;

    if-eqz v2, :cond_4

    new-instance v6, LX/FF4;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/AWi;->Sticker:LX/AWi;

    const/16 v11, 0x8

    const-string v10, ""

    invoke-direct/range {v6 .. v12}, LX/FF4;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AWi;Ljava/lang/String;IZ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, Lcom/vega/middlebridge/swig/MaterialSticker;

    if-eqz v2, :cond_5

    new-instance v6, LX/FF4;

    check-cast v1, Lcom/vega/middlebridge/swig/MaterialSticker;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/AWi;->Sticker:LX/AWi;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialSticker;->i()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/8My;->a:LX/8My;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialSticker;->o()LX/8O3;

    move-result-object v1

    invoke-virtual {v1}, LX/8O3;->swigValue()I

    move-result v1

    invoke-virtual {v2, v1}, LX/8My;->e(I)I

    move-result v11

    invoke-direct/range {v6 .. v12}, LX/FF4;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AWi;Ljava/lang/String;IZ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    instance-of v2, v1, Lcom/vega/middlebridge/swig/MaterialText;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/vega/middlebridge/swig/MaterialText;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialText;->ac()Lcom/vega/middlebridge/swig/VectorOfResourceItem;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v3

    const/16 v2, 0x10

    invoke-static {v3, v2}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/ResourceItem;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ResourceItem;->c()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    new-instance v3, Lcom/vega/middlebridge/swig/GetFontIdsParserReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/GetFontIdsParserReqStruct;-><init>()V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialText;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/GetFontIdsParserReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v3}, LX/EnN;->a(Lcom/vega/middlebridge/swig/GetFontIdsParserReqStruct;)Lcom/vega/middlebridge/swig/GetFontIdsParserRespStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/GetFontIdsParserRespStruct;->b()Lcom/vega/middlebridge/swig/SetOfString;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v6, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_8

    :cond_7
    const/16 v18, 0x8

    :goto_3
    new-instance v13, LX/FF4;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v16, LX/AWi;->Font:LX/AWi;

    move-object v15, v8

    move-object/from16 v17, v4

    move/from16 v19, v12

    invoke-direct/range {v13 .. v19}, LX/FF4;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AWi;Ljava/lang/String;IZ)V

    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/ResourceItem;

    if-eqz v2, :cond_7

    sget-object v3, LX/8My;->a:LX/8My;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ResourceItem;->g()I

    move-result v2

    invoke-virtual {v3, v2}, LX/8My;->e(I)I

    move-result v18

    goto :goto_3

    :cond_9
    check-cast v6, Ljava/util/List;

    goto/16 :goto_0

    :cond_a
    instance-of v2, v1, Lcom/vega/middlebridge/swig/MaterialAudio;

    if-eqz v2, :cond_c

    check-cast v1, Lcom/vega/middlebridge/swig/MaterialAudio;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Material;->c()LX/F4q;

    move-result-object v3

    sget-object v2, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    if-ne v3, v2, :cond_b

    const/16 v11, 0x8

    :goto_4
    new-instance v6, LX/FF4;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LX/AWi;->Music:LX/AWi;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialAudio;->j()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {v6 .. v12}, LX/FF4;-><init>(Ljava/lang/String;Ljava/lang/String;LX/AWi;Ljava/lang/String;IZ)V

    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    const/4 v11, 0x3

    goto :goto_4

    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/FF4;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/FFB;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v5, "material.MaterialCopyrightRepository"

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v0, "check media info is empty"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/FFB;

    const/4 v1, 0x0

    const/4 v3, 0x0

    new-instance v5, LX/FF6;

    const/4 v9, 0x4

    const-string v6, "-1001"

    const-string v7, "paramList is empty"

    move-object v8, v3

    move-object v10, v3

    invoke-direct/range {v5 .. v10}, LX/FF6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/16 v6, 0xc

    const-string v2, ""

    move-object v4, v3

    move-object v7, v3

    invoke-direct/range {v0 .. v7}, LX/FFB;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;LX/FF6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_2
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    move-object/from16 v14, p0

    if-eqz v0, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FF4;

    invoke-virtual {v1}, LX/FF4;->c()LX/AWi;

    move-result-object v4

    invoke-virtual {v1}, LX/FF4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v14, v4, v0}, LX/FF3;->a(LX/AWi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v14, LX/FF3;->d:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verify: checkCache, key = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", value = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_4

    invoke-virtual {v1}, LX/FF4;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_7

    const-string v0, "verify finish, hitCache"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    new-instance v7, LX/FFB;

    const/4 v8, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x10

    const-string v9, ""

    move-object v14, v12

    invoke-direct/range {v7 .. v14}, LX/FFB;-><init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;LX/FF6;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7

    :cond_8
    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FF4;

    new-instance v6, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;

    invoke-virtual {v7}, LX/FF4;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/FF4;->c()LX/AWi;

    move-result-object v0

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v1

    invoke-virtual {v7}, LX/FF4;->e()I

    move-result v0

    invoke-direct {v6, v4, v1, v0}, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;-><init>(Ljava/lang/String;II)V

    invoke-interface {v9, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    check-cast v9, Ljava/util/List;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v4, v6

    check-cast v4, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->getEffectType()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;

    sget-object v0, LX/8My;->a:LX/8My;

    invoke-virtual {v0}, LX/8My;->a()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/data/MaterialCopyrightParam;->getSource()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verify: start request = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    new-instance v13, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v13, v0, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v0, "items"

    invoke-interface {v3, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    nop

    iget-object v1, v14, LX/FF3;->c:Lcom/vega/effectplatform/artist/api/CollectedApiService;

    sget-object v0, LX/CD3;->a:LX/CD4;

    invoke-virtual {v0, v3}, LX/CD4;->a(Ljava/lang/Object;)LX/CD3;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/vega/effectplatform/artist/api/CollectedApiService;->checkBusinessMaterial(LX/CD3;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->subscribeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->io()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v4

    new-instance v12, LX/FIF;

    const/16 v18, 0x1

    move-object v15, v10

    move-object/from16 v16, v11

    move-object/from16 v17, v2

    invoke-direct/range {v12 .. v18}, LX/FIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v3, LX/FH8;

    const/4 v0, 0x1

    invoke-direct {v3, v12, v0}, LX/FH8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v2, LX/FHo;

    const/16 v0, 0xc8

    invoke-direct {v2, v13, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/FH8;

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, LX/FH8;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v4, v3, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    new-instance v1, LX/FHo;

    const/16 v0, 0xc7

    invoke-direct {v1, v2, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v13, v1}, Lkotlinx/coroutines/CancellableContinuation;->invokeOnCancellation(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v13}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_f

    invoke-static/range {p2 .. p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_f
    return-object v1
.end method

.method public final a(Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
            "Ljava/util/List<",
            "+",
            "LX/AWi;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "LX/FF4;",
            ">;"
        }
    .end annotation

    const-string v7, ""

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Draft;->r()Lcom/vega/middlebridge/swig/MutableConfig;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MutableConfig;->d()Lcom/vega/middlebridge/swig/VectorOfMutableMaterial;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt__SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v0

    :cond_2
    invoke-static {v0, p3}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v8

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v4

    invoke-static {p1}, LX/F78;->k(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Segment;->h()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    :goto_2
    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_3
    invoke-static {v9}, LX/F78;->j(Lcom/vega/middlebridge/swig/Segment;)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/Material;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2, v0, v1}, LX/FF3;->b(Lcom/vega/middlebridge/swig/Material;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_4
    check-cast v6, Ljava/util/List;

    goto :goto_2

    :cond_5
    check-cast v5, Ljava/util/List;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v3, "material.MaterialCopyrightRepository"

    if-eqz v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collectMaterial, before platform check, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LX/FF4;

    invoke-virtual {v6}, LX/FF4;->c()LX/AWi;

    move-result-object v1

    sget-object v0, LX/AWi;->Image:LX/AWi;

    if-eq v1, v0, :cond_8

    invoke-virtual {v6}, LX/FF4;->c()LX/AWi;

    move-result-object v1

    sget-object v0, LX/AWi;->Video:LX/AWi;

    if-ne v1, v0, :cond_9

    :cond_8
    invoke-virtual {v6}, LX/FF4;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v6}, LX/FF4;->g()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v6}, LX/FF4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    :cond_a
    invoke-virtual {v6}, LX/FF4;->c()LX/AWi;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, LX/FF3;->f:Ljava/util/Set;

    invoke-virtual {v6}, LX/FF4;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    check-cast v2, Ljava/util/List;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "collectMaterial, result = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-object v2
.end method

.method public final a(Lcom/vega/middlebridge/swig/Material;Ljava/lang/String;Z)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Material;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "LX/FF4;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/FF3;->b(Lcom/vega/middlebridge/swig/Material;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final a(LX/AWi;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/FF3;->a(LX/AWi;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "putBusinessState: key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isBusiness = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "material.MaterialCopyrightRepository"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/FF3;->d:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
