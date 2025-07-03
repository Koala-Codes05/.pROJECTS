.class public final LX/AUg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AUj;,
        LX/AUs;,
        LX/AUi;
    }
.end annotation


# static fields
.field public static final a:LX/AUj;

.field public static final b:I


# instance fields
.field public final c:LX/792;

.field public final d:LX/AQB;

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/AUU;",
            ">;"
        }
    .end annotation
.end field

.field public f:LX/FBy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/AT6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation
.end field

.field public g:LX/FBy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/AT6<",
            "LX/AZ5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/AUs;",
            ">;"
        }
    .end annotation
.end field

.field public i:LX/AUU;

.field public j:LX/AbN;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public final m:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AUj;

    invoke-direct {v0}, LX/AUj;-><init>()V

    sput-object v0, LX/AUg;->a:LX/AUj;

    const/16 v0, 0x8

    sput v0, LX/AUg;->b:I

    return-void
.end method

.method public constructor <init>(LX/792;LX/AQB;)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/AUg;->c:LX/792;

    iput-object p2, p0, LX/AUg;->d:LX/AQB;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/AUg;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/FBy;

    invoke-direct {v0}, LX/FBy;-><init>()V

    iput-object v0, p0, LX/AUg;->f:LX/FBy;

    new-instance v0, LX/FBy;

    invoke-direct {v0}, LX/FBy;-><init>()V

    iput-object v0, p0, LX/AUg;->g:LX/FBy;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/AUg;->h:Ljava/util/Map;

    const-string v0, "loki"

    iput-object v0, p0, LX/AUg;->k:Ljava/lang/String;

    iput-object v1, p0, LX/AUg;->l:Ljava/lang/String;

    sget-object v0, LX/49B;->a:LX/49B;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/AUg;->m:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic a(LX/AUg;LX/AbN;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v4, p4

    move v2, p2

    move-object v3, p3

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    and-int/lit8 v0, p7, 0x4

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p1

    move-object v0, p0

    move-object p0, p6

    invoke-virtual/range {v0 .. v6}, LX/AUg;->a(LX/AbN;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v5, p5

    goto :goto_0
.end method

.method public static synthetic a(LX/AUg;Ljava/lang/String;IZLX/AUX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p4

    move v3, p3

    move-object v5, p5

    move-object v6, p6

    and-int/lit8 v0, p9, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    :cond_0
    and-int/lit8 v0, p9, 0x8

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    move-object v4, v7

    :cond_1
    and-int/lit8 v0, p9, 0x10

    if-eqz v0, :cond_2

    move-object v5, v7

    :cond_2
    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_3

    move-object v6, v7

    :cond_3
    and-int/lit8 v0, p9, 0x40

    if-eqz v0, :cond_4

    :goto_0
    move v2, p2

    move-object v0, p0

    move-object/from16 p0, p8

    move-object v1, p1

    invoke-virtual/range {v0 .. v8}, LX/AUg;->a(Ljava/lang/String;IZLX/AUX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    move-object v7, p7

    goto :goto_0
.end method

.method public static final synthetic a(LX/AUg;LX/AUU;)V
    .locals 0

    iput-object p1, p0, LX/AUg;->i:LX/AUU;

    return-void
.end method

.method public static final synthetic a(LX/AUg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AUg;->k:Ljava/lang/String;

    return-void
.end method

.method public static final a(LX/AUg;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p0

    const v0, -0x42b48018

    const/4 v1, 0x0

    if-eq p0, v0, :cond_2

    const v0, 0x2c99ef9

    if-eq p0, v0, :cond_0

    const v0, 0x57b907cb

    if-eq p0, v0, :cond_1

    :goto_0
    return v1

    :cond_0
    const-string v0, "11878"

    goto :goto_1

    :cond_1
    const-string v0, "5913892"

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v0, "1081081812"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static final a$0(LX/AUg;LX/AbN;Ljava/lang/String;Ljava/lang/String;ILX/AUX;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 33
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AbN;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "LX/AUX;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AUp<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v3, p7

    move-object/from16 v9, p1

    instance-of v0, v3, LX/AUh;

    move-object/from16 v12, p0

    if-eqz v0, :cond_c

    move-object v0, v3

    check-cast v0, LX/AUh;

    iget v1, v0, LX/AUh;->m:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget v1, v0, LX/AUh;->m:I

    sub-int/2addr v1, v2

    iput v1, v0, LX/AUh;->m:I

    :goto_0
    iget-object v10, v0, LX/AUh;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v13

    iget v3, v0, LX/AUh;->m:I

    const/4 v2, 0x1

    const-string v1, ""

    if-eqz v3, :cond_7

    if-ne v3, v2, :cond_d

    iget-object v8, v0, LX/AUh;->h:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, LX/AUh;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, LX/AUh;->f:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, LX/AUh;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v0, LX/AUh;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, LX/AUh;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v5, v0, LX/AUh;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v9, v0, LX/AUh;->a:Ljava/lang/Object;

    check-cast v9, LX/AbN;

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v10, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;

    if-nez v10, :cond_1

    new-instance v9, LX/AUn;

    new-instance v10, Ljava/lang/Throwable;

    const-string v0, "artists pool null"

    invoke-direct {v10, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x0

    iget-object v12, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    const/4 v15, 0x2

    const/16 v16, 0x0

    invoke-direct/range {v9 .. v16}, LX/AUn;-><init>(Ljava/lang/Throwable;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1
    return-object v9

    :cond_1
    invoke-virtual {v10}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getEffectItemList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getCollections()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v12, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v10}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getCollections()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {v10}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getHasMore()Z

    move-result v13

    invoke-virtual {v10}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getNextOffset()I

    move-result v14

    invoke-virtual {v10}, Lcom/lemon/librespool/model/gen/ArtistsCategoryEffectsResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v1, LX/Nws;->a:LX/Nws;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v4, v0}, LX/Nws;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    invoke-virtual {v9}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;->getCommonAttr()Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v5, v4, v0}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v5, v10}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    invoke-virtual {v9}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;->getCommonAttr()Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsCommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    iget-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v11, v10, v5, v0}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    check-cast v4, Ljava/util/List;

    new-instance v10, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;

    const/4 v11, 0x0

    if-eqz v13, :cond_6

    const/4 v13, 0x1

    :goto_5
    const/4 v15, 0x0

    const/16 v19, 0x93

    move-object v12, v11

    move-object/from16 v18, v11

    move-object/from16 v20, v11

    move-object/from16 v17, v1

    move-object/from16 v16, v4

    invoke-direct/range {v10 .. v20}, Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;-><init>(Ljava/lang/String;Ljava/lang/String;ZIILjava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/ss/ugc/effectplatform/model/CategoryPageModel;

    const/4 v4, 0x6

    move-object v1, v10

    move-object v2, v11

    move-object v3, v11

    move-object v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/ss/ugc/effectplatform/model/CategoryPageModel;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryEffectModel;Ljava/util/List;Lcom/ss/ugc/effectplatform/model/CategoryPageModel$Extra;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v9, LX/AUm;

    new-instance v3, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;

    invoke-direct {v3, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/CategoryPageModel;-><init>(Lcom/ss/ugc/effectplatform/model/CategoryPageModel;)V

    iget-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-direct {v9, v3, v2, v1, v0}, LX/AUm;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_6
    const/4 v13, 0x0

    goto :goto_5

    :cond_7
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v4, p2

    invoke-interface/range {p2 .. p2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move-object/from16 v14, p3

    if-nez v6, :cond_8

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x2d

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_8
    check-cast v4, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz p5, :cond_b

    new-instance v8, Lcom/lemon/librespool/model/gen/IconLimit;

    invoke-virtual/range {p5 .. p5}, LX/AUX;->a()I

    move-result v11

    invoke-virtual/range {p5 .. p5}, LX/AUX;->b()I

    move-result v7

    invoke-virtual/range {p5 .. p5}, LX/AUX;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p5 .. p5}, LX/AUX;->d()Ljava/lang/String;

    move-result-object v15

    invoke-direct {v8, v11, v7, v6, v15}, Lcom/lemon/librespool/model/gen/IconLimit;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v11, Lcom/lemon/librespool/model/gen/ImagePackParam;

    invoke-direct {v11, v8, v10, v10}, Lcom/lemon/librespool/model/gen/ImagePackParam;-><init>(Lcom/lemon/librespool/model/gen/IconLimit;Lcom/lemon/librespool/model/gen/LargeLimit;Lcom/lemon/librespool/model/gen/TabIconLimit;)V

    :goto_6
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v25, Lcom/lemon/librespool/model/gen/PackOptional;

    const/16 v26, 0x0

    const/16 v28, 0x1

    new-instance v32, Ljava/util/ArrayList;

    invoke-direct/range {v32 .. v32}, Ljava/util/ArrayList;-><init>()V

    move/from16 v27, v26

    move/from16 v29, v26

    move/from16 v30, v28

    move/from16 v31, v26

    move-object/from16 p0, v10

    move-object/from16 p1, v11

    invoke-direct/range {v25 .. v34}, Lcom/lemon/librespool/model/gen/PackOptional;-><init>(ZZZZZZLjava/util/ArrayList;Ljava/lang/Integer;Lcom/lemon/librespool/model/gen/ImagePackParam;)V

    sget-object v16, LX/O1O;->a:LX/O1O;

    invoke-virtual {v9}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v17

    iget-object v15, v12, LX/AUg;->k:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    :goto_7
    const/16 v26, 0x0

    sget-object v11, LX/4lC;->a:LX/4lC;

    invoke-static {v9, v14}, LX/AUY;->a(LX/AbN;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_9

    move-object v10, v1

    :cond_9
    invoke-virtual {v11, v10}, LX/4lC;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const/4 v10, 0x0

    new-instance p3, LX/BT5;

    const/16 p1, 0x6

    move-object/from16 p0, p6

    move-object/from16 v29, p3

    move-object/from16 v30, v6

    move-object/from16 v31, v7

    move-object/from16 v32, v8

    invoke-direct/range {v29 .. v34}, LX/BT5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v12, LX/BT9;

    const/4 v11, 0x2

    invoke-direct {v12, v6, v7, v8, v11}, LX/BT9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const p6, 0x3fb40

    iput-object v9, v0, LX/AUh;->a:Ljava/lang/Object;

    iput-object v5, v0, LX/AUh;->b:Ljava/lang/Object;

    iput-object v3, v0, LX/AUh;->c:Ljava/lang/Object;

    iput-object v2, v0, LX/AUh;->d:Ljava/lang/Object;

    iput-object v4, v0, LX/AUh;->e:Ljava/lang/Object;

    iput-object v6, v0, LX/AUh;->f:Ljava/lang/Object;

    iput-object v7, v0, LX/AUh;->g:Ljava/lang/Object;

    iput-object v8, v0, LX/AUh;->h:Ljava/lang/Object;

    iput v10, v0, LX/AUh;->i:I

    iput v10, v0, LX/AUh;->j:I

    const/4 v11, 0x1

    iput v11, v0, LX/AUh;->m:I

    const/16 v22, 0x32

    move/from16 v23, p4

    move/from16 v24, v10

    move-object/from16 v27, v26

    move/from16 v29, v10

    move/from16 v30, v10

    move-object/from16 v31, v26

    move-object/from16 v32, v26

    move/from16 p0, v10

    move-object/from16 p1, v26

    move-object/from16 p2, v26

    move-object/from16 p4, v12

    move-object/from16 p5, v0

    move-object/from16 p7, v26

    move-object/from16 v18, v15

    move-object/from16 v21, v14

    invoke-static/range {v16 .. v40}, LX/O1O;->a(LX/O1O;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;IIZLcom/lemon/librespool/model/gen/PackOptional;Lcom/lemon/librespool/model/gen/StatisticsOptional;Lcom/lemon/librespool/model/gen/FilterOptional;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;Ljava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v13, :cond_0

    return-object v13

    :cond_a
    const-wide/16 v19, -0x1

    goto :goto_7

    :cond_b
    move-object v11, v10

    goto/16 :goto_6

    :cond_c
    new-instance v0, LX/AUh;

    invoke-direct {v0, v12, v3}, LX/AUh;-><init>(LX/AUg;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/AUg;Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;)",
            "Ljava/util/List<",
            "LX/AZ5;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZ5;

    invoke-virtual {v2}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getTags()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getTags()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "cc4b"

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public static final a$0(LX/AUg;Ljava/lang/String;JJJ)V
    .locals 3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/AUg;->j:LX/AbN;

    invoke-direct {p0, v0}, LX/AUg;->b(LX/AbN;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "material_type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "category"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "all_cost"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "fetch_cost"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "collect_cost"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, LX/BDJ;->a:LX/BDJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "network_cost_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    sget-object p3, LX/6RF;->PanelOnStop:LX/6RF;

    const/4 p4, 0x0

    const/16 p5, 0x8

    move-object p6, p4

    invoke-static/range {p0 .. p6}, LX/BDJ;->a(LX/BDJ;Ljava/lang/String;Ljava/lang/Object;LX/6RF;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "tech_material_tab_load"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final a$0(LX/AUg;LX/AbN;)Z
    .locals 3

    sget-object v1, LX/AUi;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v2, v1, v0

    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-static {p0}, LX/AUg;->d(LX/AUg;)LX/AVo;

    move-result-object v0

    invoke-interface {v0}, LX/AVo;->H()LX/AXV;

    move-result-object v0

    invoke-virtual {v0}, LX/AXV;->a()Z

    move-result v1

    goto :goto_0
.end method

.method public static final b(LX/AUg;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p1

    const/4 v0, 0x3

    new-array v2, v0, [Lkotlin/Pair;

    const-string v1, "dependResourceList"

    const-string v0, "depend_resource_list"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v1, "resourceId"

    const-string v0, "resource_id"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "scriptTemplateVersion"

    const-string v0, "script_template_version"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private final b(LX/AbN;)Ljava/lang/String;
    .locals 1

    sget-object v0, LX/AbN;->TEXT_TEMPLATE:LX/AbN;

    if-ne p1, v0, :cond_1

    const-string v0, "text_template"

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_2
    const-string v0, ""

    goto :goto_0
.end method

.method public static final synthetic b(LX/AUg;LX/AbN;)V
    .locals 0

    iput-object p1, p0, LX/AUg;->j:LX/AbN;

    return-void
.end method

.method public static final synthetic b(LX/AUg;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/AUg;->l:Ljava/lang/String;

    return-void
.end method

.method public static final d(LX/AUg;)LX/AVo;
    .locals 0

    iget-object p0, p0, LX/AUg;->m:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/AVo;

    return-object p0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/AUU;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/AUg;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(LX/AbN;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AbN;",
            "Ljava/util/List<",
            "+",
            "LX/AbN;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/AUU;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, LX/AUl;

    const/4 v10, 0x0

    move-object/from16 v9, p5

    move-object v7, p4

    move-object/from16 v6, p6

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move v8, p3

    invoke-direct/range {v2 .. v10}, LX/AUl;-><init>(LX/AUg;Ljava/util/List;LX/AbN;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p7

    invoke-static {v0, v2, v1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(LX/AbN;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AbN;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/AUU;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/AUk;

    const/4 v8, 0x0

    move-object v3, p1

    move-object v2, p0

    move v4, p2

    move-object v6, p3

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v8}, LX/AUk;-><init>(LX/AUg;LX/AbN;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IZLX/AUX;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "LX/AUX;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/AT6<",
            "LX/AZ5;",
            ">;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, LX/AUq;

    const/4 v10, 0x0

    move-object/from16 v7, p6

    move-object v6, p4

    move-object/from16 v9, p7

    move-object v3, p0

    move-object v4, p1

    move v5, p2

    move v8, p3

    invoke-direct/range {v2 .. v10}, LX/AUq;-><init>(LX/AUg;Ljava/lang/String;ILX/AUX;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p8

    invoke-static {v0, v2, v1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/lang/String;IZZZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, LX/AUr;

    const/4 v10, 0x0

    move/from16 v9, p5

    move v6, p4

    move-object/from16 v8, p6

    move-object v4, p0

    move-object v5, p1

    move v3, p2

    move v7, p3

    invoke-direct/range {v2 .. v10}, LX/AUr;-><init>(ILX/AUg;Ljava/lang/String;ZZLkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p7

    invoke-static {v0, v2, v1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/lang/String;LX/AbN;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/AbN;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/AUe;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v3, p0

    move-object v2, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/AUe;-><init>(Ljava/util/List;LX/AUg;Ljava/lang/String;LX/AbN;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/lang/String;LX/AbN;Ljava/util/List;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/AbN;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/AUd;

    const/4 v8, 0x0

    move-object v4, p1

    move-object v3, p0

    move-object v5, p2

    move-object v2, p3

    move-object v6, p5

    move v7, p4

    invoke-direct/range {v1 .. v8}, LX/AUd;-><init>(Ljava/util/List;LX/AUg;Ljava/lang/String;LX/AbN;Lkotlin/jvm/functions/Function1;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p6}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/lang/String;LX/AbN;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/AbN;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/AUc;

    const/4 v7, 0x0

    move-object v5, p1

    move-object v2, p0

    move-object v4, p2

    move-object v3, p4

    move v6, p3

    invoke-direct/range {v1 .. v7}, LX/AUc;-><init>(LX/AUg;Lkotlin/jvm/functions/Function1;LX/AbN;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p5}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/AUf;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v0}, LX/AUf;-><init>(LX/AUg;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v1, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/AUg;->j:LX/AbN;

    sget-object v0, LX/AbN;->DEFAULT:LX/AbN;

    if-eq v1, v0, :cond_0

    iget-object v1, p0, LX/AUg;->j:LX/AbN;

    sget-object v0, LX/AbN;->CC4B_DEFAULT:LX/AbN;

    if-ne v1, v0, :cond_4

    :cond_0
    iget-object v0, p0, LX/AUg;->f:LX/FBy;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/AUg;->f:LX/FBy;

    invoke-virtual {v0, v6}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AT6;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v2}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/AsH;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v2, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    if-eqz v3, :cond_1

    iget-object v0, p0, LX/AUg;->f:LX/FBy;

    invoke-virtual {v0, v6, v5}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, LX/AUg;->j:LX/AbN;

    sget-object v0, LX/AbN;->TEXT_TEMPLATE:LX/AbN;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LX/AUg;->g:LX/FBy;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v0, p0, LX/AUg;->g:LX/FBy;

    invoke-virtual {v0, v6}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AT6;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AZ5;

    invoke-virtual {v2}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v2}, LX/AZ5;->a()Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v1

    invoke-static {p1}, LX/AsH;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Z

    move-result v0

    invoke-static {v1, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    if-eqz v3, :cond_5

    iget-object v0, p0, LX/AUg;->g:LX/FBy;

    invoke-virtual {v0, v6, v5}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()LX/FBy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/AT6<",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/AUg;->f:LX/FBy;

    return-object v0
.end method

.method public final c()LX/FBy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/AT6<",
            "LX/AZ5;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/AUg;->g:LX/FBy;

    return-object v0
.end method
