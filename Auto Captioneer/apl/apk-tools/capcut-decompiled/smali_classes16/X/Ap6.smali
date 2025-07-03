.class public final LX/Ap6;
.super Ljava/lang/Object;


# static fields
.field public static final a:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/Long;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/EJv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, Landroid/util/LruCache;

    const/16 v0, 0x78

    invoke-direct {v1, v0}, Landroid/util/LruCache;-><init>(I)V

    sput-object v1, LX/Ap6;->a:Landroid/util/LruCache;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LX/Ap6;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Aq6;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/Ap8;

    const/4 v6, 0x0

    move-object v4, p1

    move-object v2, p0

    move-object v5, p3

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LX/Ap8;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

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

.method public static final a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;LX/Ak3;LX/ApC;LX/AWK;LX/EK6;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo<",
            "+",
            "LX/EJq;",
            ">;>;",
            "Ljava/util/List<",
            "LX/Aq6;",
            ">;",
            "Ljava/lang/String;",
            "LX/Ak3;",
            "LX/ApC;",
            "LX/AWK;",
            "LX/EK6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v2, LX/Ap7;

    const/4 v10, 0x0

    move-object/from16 v8, p5

    move-object v7, p4

    move-object/from16 v5, p6

    move-object v3, p0

    move-object v4, p1

    move-object v9, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v10}, LX/Ap7;-><init>(Ljava/util/List;Ljava/util/List;LX/EK6;LX/Ak3;LX/ApC;LX/AWK;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

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

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/EJv;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/Ap6;->b:Ljava/util/List;

    return-object v0
.end method

.method public static final a(Ljava/lang/Class;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LX/Ap6;->a:Landroid/util/LruCache;

    monitor-enter v4

    :try_start_0
    invoke-virtual {v4}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    check-cast v3, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    check-cast v2, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-object v2

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/util/List;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final b(Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo<",
            "+",
            "LX/EJq;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AZ5;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x2e

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_1c

    move-object v3, v2

    check-cast v3, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1c

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    sub-int/2addr v0, v1

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    :goto_0
    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_1d

    iget-object v15, v3, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->l0:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    const-string v5, "SmartPackMaterialDownload"

    if-eqz v0, :cond_2

    const-string v0, "downloadComposeEffect begin"

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move-object/from16 v16, p0

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadComposeEffect originData = {"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getOriginData()LX/Ara;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual/range {v16 .. v16}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getOriginData()LX/Ara;

    move-result-object v13

    if-eqz v13, :cond_0

    const-class v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x2

    const-string v6, "unsupported artistToNative type: "

    const-string v5, ""

    const/4 v11, 0x0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    new-instance v14, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v14}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getModelNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setModelNames(Ljava/lang/String;)V

    new-instance v8, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v8, v1, v2, v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_4
    invoke-virtual {v8, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v14, v8}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v9, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    invoke-direct {v9, v1, v2, v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v8, v2, [Ljava/lang/String;

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v11

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v14, v9}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getThirdResourceId()J

    move-result-wide v8

    invoke-static {v8, v9}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    const-wide/16 v8, 0x0

    cmp-long v0, v10, v8

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_5
    move-object v0, v5

    :cond_6
    invoke-virtual {v14, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setThirdResourceId(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v14, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v14, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v14, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v13}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    const-string v0, "all"

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v8, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v9

    invoke-static {v14, v9}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    invoke-static {v14, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/AsH;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getPublishSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAigcType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/AsH;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatistics()Lcom/vega/effectplatform/artist/data/Statistics;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Statistics;->getUsageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v14, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v8

    invoke-virtual {v13}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_7
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v14, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v0

    invoke-static {v14, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTagInfoList()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v8, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/data/TagInfoModel;

    invoke-static {v0}, LX/ArZ;->a(Lcom/vega/effectplatform/artist/data/TagInfoModel;)Lcom/lemon/librespool/model/gen/TagInfo;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_b
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_c
    check-cast v9, Ljava/util/List;

    goto/16 :goto_8

    :cond_d
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v13}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v10

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v9

    new-instance v14, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-direct {v14, v1, v2, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v8, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v6, v2, [Ljava/lang/String;

    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v11

    invoke-static {v6}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {v8, v0, v1, v7, v1}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v14, v8}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v14, v8}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_10

    const/4 v0, 0x1

    :goto_6
    const-string v7, "collection"

    if-eqz v0, :cond_f

    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "loki_key"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v14, v7}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual {v10}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_b

    :cond_e
    invoke-virtual {v14, v6}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    invoke-virtual {v14, v7}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_6

    :cond_11
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_8
    invoke-static {v14, v9}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    sget-object v8, LX/4BL;->a:LX/4BL;

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->v()Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->getSpeakerId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    new-instance v9, Lorg/json/JSONObject;

    invoke-virtual {v14}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1b

    :goto_9
    invoke-direct {v9, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v8, "tonetype"

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    new-instance v5, Lorg/json/JSONObject;

    invoke-virtual {v9, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_a
    const-string v0, "voice_type"

    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-static {v14, v2}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :cond_12
    invoke-virtual {v13}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v5, LX/Ap9;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v5, v5, v0

    if-eq v5, v2, :cond_19

    if-eq v5, v7, :cond_18

    const/4 v0, 0x3

    if-eq v5, v0, :cond_16

    const/4 v0, 0x4

    if-eq v5, v0, :cond_14

    const/4 v0, 0x5

    if-eq v5, v0, :cond_13

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "ArtistEffectItemConverter"

    invoke-static {v0, v5}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    check-cast v14, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v13, LX/BSW;

    const/16 p1, 0x4d

    move-object/from16 p0, v1

    invoke-direct/range {v13 .. v18}, LX/BSW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v15, v3, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->l0:Ljava/lang/Object;

    iput v2, v3, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    invoke-static {v0, v13, v3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_13
    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v13}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_15

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-static {v14, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v13}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_16
    invoke-virtual {v13}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v13}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {v13}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    goto/16 :goto_b

    :cond_18
    invoke-virtual {v13}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v14, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v14, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v14, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_b

    :cond_19
    invoke-virtual {v13}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_1a
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_a

    :cond_1b
    move-object v5, v0

    goto/16 :goto_9

    :cond_1c
    new-instance v3, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    const/16 v0, 0x2e

    invoke-direct {v3, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;-><init>(Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static final b(Lcom/vega/edit/base/smartbeauty/BaseVisibleBeautyInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/smartbeauty/BaseVisibleBeautyInfo<",
            "+",
            "Lcom/vega/edit/base/smartbeauty/VisibleParam;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x2f

    invoke-static {p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    :goto_0
    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    iget-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->l0:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object v8, p0

    invoke-virtual {v8}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getOriginData()LX/Ara;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, LX/BSW;

    const/4 p0, 0x0

    const/16 p1, 0x4e

    invoke-direct/range {v5 .. v10}, LX/BSW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v7, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->l0:Ljava/lang/Object;

    iput v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;->i2:I

    invoke-static {v0, v5, v4}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;

    const/16 v0, 0x2f

    invoke-direct {v4, p1, v0}, Lkotlin/coroutines/jvm/internal/ACImplS8S0201000_6;-><init>(Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lcom/vega/edit/base/smartbeauty/SoundEffectBeautyInfo;LX/Ak3;LX/ApC;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/smartbeauty/SoundEffectBeautyInfo;",
            "LX/Ak3;",
            "LX/ApC;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Ajc;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x39

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v7, p3

    check-cast v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_9

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    sub-int/2addr v0, v1

    iput v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v9

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    const/4 v8, 0x2

    const/4 v6, 0x1

    const-string v4, "SmartPackMaterialDownload"

    if-eqz v0, :cond_3

    if-ne v0, v6, :cond_a

    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l2:Ljava/lang/Object;

    iget-object v3, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v8, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iput-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadSoundEffect success, resourceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getResourceId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadSoundEffect failed, state is invalid, resourceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getResourceId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_4

    const-string v0, "downloadSoundEffect begin"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadSoundEffect originData = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getOriginData()LX/Ara;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getOriginData()LX/Ara;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/Ajc;->a:LX/Ajb;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v8, v0}, LX/Ajb;->a(LX/Ajb;LX/Ara;Ljava/lang/String;ILjava/lang/Object;)LX/Ajc;

    move-result-object v5

    invoke-interface {p1, v5}, LX/Ak3;->a(LX/Ajc;)LX/6uy;

    move-result-object v1

    sget-object v0, LX/6uy;->SUCCEED:LX/6uy;

    if-eq v1, v0, :cond_7

    invoke-interface {p2, v5}, LX/ApC;->a(LX/Ajc;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/6uy;->SUCCEED:LX/6uy;

    :goto_2
    invoke-virtual {v5}, LX/Ajc;->a()J

    move-result-wide v0

    invoke-interface {p1, v0, v1, v2}, LX/Ak3;->a(JLX/6uy;)V

    sget-object v0, LX/6uy;->SUCCEED:LX/6uy;

    if-ne v2, v0, :cond_8

    new-instance v2, LX/Ak1;

    sget-object v1, LX/6uy;->SUCCEED:LX/6uy;

    invoke-virtual {v5}, LX/Ajc;->g()Z

    move-result v0

    invoke-direct {v2, v5, v1, v0}, LX/Ak1;-><init>(LX/Ajc;LX/6uy;Z)V

    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;

    iput-object v3, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l2:Ljava/lang/Object;

    iput v6, v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    invoke-interface {p1, v2, v7}, LX/Ak3;->a(LX/Ak1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_0

    return-object v9

    :cond_6
    sget-object v2, LX/6uy;->FAILED:LX/6uy;

    goto :goto_2

    :cond_7
    sget-object v2, LX/6uy;->SUCCEED:LX/6uy;

    goto :goto_2

    :cond_8
    sget-object v0, LX/6uy;->FAILED:LX/6uy;

    if-ne v2, v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadSoundEffect failed, resourceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/vega/edit/base/smartbeauty/BaseBeautyInfo;->getResourceId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_9
    new-instance v7, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;

    const/16 v0, 0x39

    invoke-direct {v7, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;-><init>(Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lcom/vega/feedx/main/bean/FeedItem;LX/Aq6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "LX/Aq6;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, LX/BSO;

    const/4 v6, 0x0

    const/4 v7, 0x5

    move-object v3, p1

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, LX/BSO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1, p4}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0101000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0101000_6;

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0101000_6;->i1:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0101000_6;->i1:I

    sub-int/2addr v0, v1

    iput v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0101000_6;->i1:I

    :goto_0
    iget-object v1, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0101000_6;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0101000_6;->i1:I

    const/4 v4, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_1

    goto/16 :goto_1

    :cond_0
    new-instance v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0101000_6;

    const/4 v0, 0x2

    invoke-direct {v5, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS5S0101000_6;-><init>(Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/FER;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v2, "SPIServiceDebug"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/FER;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/FER;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/FER;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_3
    if-eqz v0, :cond_5

    check-cast v0, LX/FER;

    invoke-interface {v0, p0, p1}, LX/FER;->a(Ljava/util/List;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v2

    sget-object v1, LX/ApA;->a:LX/ApA;

    new-instance v0, Lcom/vega/smartpack/-$$Lambda$k$1;

    invoke-direct {v0, v1}, Lcom/vega/smartpack/-$$Lambda$k$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput v4, v5, Lkotlin/coroutines/jvm/internal/ACImplS5S0101000_6;->i1:I

    invoke-static {v1, v5}, Lcom/vega/core/ext/ExtentionKt;->asSuspend(Lio/reactivex/Observable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_4

    return-object v6

    :goto_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_3
    return-object v3

    :cond_6
    move-object v3, v1

    goto :goto_3
.end method
