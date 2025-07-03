.class public abstract LX/ATT;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/ATX;,
        LX/APa;
    }
.end annotation


# static fields
.field public static final c:LX/ATX;

.field public static final d:I


# instance fields
.field public a:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LX/FBy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/FBy<",
            "LX/AWi;",
            "LX/AT5;",
            ">;"
        }
    .end annotation
.end field

.field public final e:LX/FBy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/FBy<",
            "LX/AWi;",
            "LX/AT5;",
            ">;"
        }
    .end annotation
.end field

.field public final f:LX/FBy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/ATY;",
            ">;"
        }
    .end annotation
.end field

.field public final g:LX/Ezg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/Ezg<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LX/FBy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/AT5;",
            ">;"
        }
    .end annotation
.end field

.field public final j:LX/FBy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/FBy<",
            "LX/AWi;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field public final l:LX/ATW;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ATX;

    invoke-direct {v0}, LX/ATX;-><init>()V

    sput-object v0, LX/ATT;->c:LX/ATX;

    const/16 v0, 0x8

    sput v0, LX/ATT;->d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FBy;

    invoke-direct {v0}, LX/FBy;-><init>()V

    iput-object v0, p0, LX/ATT;->b:LX/FBy;

    new-instance v0, LX/FBy;

    invoke-direct {v0}, LX/FBy;-><init>()V

    iput-object v0, p0, LX/ATT;->e:LX/FBy;

    new-instance v0, LX/FBy;

    invoke-direct {v0}, LX/FBy;-><init>()V

    iput-object v0, p0, LX/ATT;->f:LX/FBy;

    new-instance v0, LX/Ezg;

    invoke-direct {v0}, LX/Ezg;-><init>()V

    iput-object v0, p0, LX/ATT;->g:LX/Ezg;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/ATT;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, LX/FBy;

    invoke-direct {v0}, LX/FBy;-><init>()V

    iput-object v0, p0, LX/ATT;->i:LX/FBy;

    new-instance v0, LX/FBy;

    invoke-direct {v0}, LX/FBy;-><init>()V

    iput-object v0, p0, LX/ATT;->j:LX/FBy;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/ATT;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/ATW;

    invoke-direct {v1, p0}, LX/ATW;-><init>(LX/ATT;)V

    iput-object v1, p0, LX/ATT;->l:LX/ATW;

    sget-object v0, LX/6oG;->a:LX/6oG;

    invoke-virtual {v0, v1}, LX/6oG;->a(LX/6oD;)V

    return-void
.end method

.method public static synthetic a(LX/ATT;LX/AbN;LX/AWi;IZIZZZLjava/util/HashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v12, p12

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move/from16 v5, p5

    move/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    if-nez p16, :cond_a

    move/from16 v1, p15

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x10

    if-eqz v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    const/4 v7, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :cond_4
    and-int/lit16 v0, v1, 0x100

    const/4 v13, 0x0

    if-eqz v0, :cond_5

    move-object v9, v13

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v10

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    move-object v11, v13

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    move-object v12, v13

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    :goto_0
    move/from16 v3, p3

    move-object/from16 v2, p2

    move-object v0, p0

    move-object v1, p1

    move-object/from16 p0, p14

    invoke-virtual/range {v0 .. v14}, LX/ATT;->a(LX/AbN;LX/AWi;IZIZZZLjava/util/HashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    move-object/from16 v13, p13

    goto :goto_0

    :cond_a
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: getCollectEffects"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static synthetic a(LX/ATT;LX/Ara;LX/AbN;LX/AWi;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p7, :cond_3

    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Ara;->A()LX/AWi;

    move-result-object p3

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    :cond_2
    invoke-virtual/range {p0 .. p5}, LX/ATT;->a(LX/Ara;LX/AbN;LX/AWi;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: collectEffect"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/ATT;LX/Ara;LX/AbN;LX/AWi;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Ara;->A()LX/AWi;

    move-result-object p3

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, LX/ATT;->a(LX/Ara;LX/AbN;LX/AWi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: cancelCollectEffect"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/ATT;LX/Ara;ZLX/AbN;LX/AWi;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p8, :cond_1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    new-instance p5, Ljava/util/HashMap;

    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-static/range {p0 .. p6}, LX/ATT;->a$0(LX/ATT;LX/Ara;ZLX/AbN;LX/AWi;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: doCollect"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/ATT;LX/Ara;LX/AWi;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/Ara;->A()LX/AWi;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/ATT;->a(LX/Ara;LX/AWi;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: updateListState"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "action"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    xor-int/2addr v6, v0

    if-eqz v6, :cond_2

    const-string v1, "fail"

    :goto_1
    const-string v0, "status"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const-string v1, "success"

    goto :goto_1

    :cond_3
    check-cast v3, Ljava/util/List;

    const-string v4, ";"

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x3e

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "type"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    move-object v6, v5

    move-object v8, v5

    move-object v9, v5

    move-object v11, v5

    invoke-static/range {v3 .. v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "err_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "multi_material_favorite_request"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void
.end method

.method public static final a$0(LX/ATT;LX/Ara;ZLX/AbN;LX/AWi;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ara;",
            "Z",
            "LX/AbN;",
            "LX/AWi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v2, p4

    move/from16 v5, p2

    move-object/from16 v3, p1

    move-object/from16 v0, p0

    const/4 v1, 0x2

    move-object/from16 v6, p6

    invoke-static {v6, v1}, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_b

    move-object v9, v6

    check-cast v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;

    iget v1, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->i6:I

    const/high16 v4, -0x80000000

    and-int/2addr v1, v4

    if-eqz v1, :cond_b

    iget v1, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->i6:I

    sub-int/2addr v1, v4

    iput v1, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->i6:I

    :goto_0
    iget-object v1, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->l3:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v12, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->i6:I

    const-string v8, "], collect:"

    const-string v7, "], type = ["

    const-string v6, "BaseCollectEffectRepository"

    const/4 v11, 0x2

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-eqz v12, :cond_4

    if-eq v12, v4, :cond_8

    if-ne v12, v11, :cond_c

    iget-boolean v5, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->z5:Z

    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/AWi;

    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/Ara;

    iget-object v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ATT;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_0
    check-cast v1, Ljava/util/Map;

    :goto_1
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "doCollect, name = ["

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v8, ", id = ["

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "], result = ["

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v7, 0x5d

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lm/components/logservice/alog/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-nez v6, :cond_3

    :cond_1
    iget-object v7, v0, LX/ATT;->f:LX/FBy;

    invoke-virtual {v3}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v6

    new-instance v2, LX/ATY;

    sget-object v9, LX/6Fb;->FAILED:LX/6Fb;

    const/4 v13, 0x0

    const/4 v12, 0x4

    move v11, v15

    move-object v8, v2

    move-object v10, v3

    invoke-direct/range {v8 .. v13}, LX/ATY;-><init>(LX/6Fb;LX/Ara;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v6, v2}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    if-eqz v5, :cond_2

    const-string v5, "single_favorite"

    :goto_3
    new-array v2, v4, [LX/Ara;

    aput-object v3, v2, v15

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v5, v2, v1}, LX/ATT;->a(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const-string v5, "single_unfavorite"

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v14

    const/16 v16, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v30, 0x0

    const/16 p4, -0x801

    const/16 p5, 0x3

    move/from16 v17, v15

    move/from16 v18, v15

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move/from16 v26, v5

    move-object/from16 v29, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move/from16 v38, v15

    move-object/from16 v39, v16

    move/from16 v40, v15

    move-object/from16 v41, v16

    move-object/from16 v42, v16

    move-object/from16 v43, v16

    move/from16 v44, v15

    move-object/from16 v45, v16

    move-object/from16 v46, v16

    move-object/from16 p0, v16

    move-object/from16 p1, v16

    move-object/from16 p2, v16

    move-object/from16 p3, v16

    move-object/from16 p6, v16

    invoke-static/range {v14 .. v53}, Lcom/vega/effectplatform/artist/data/CommonAttr;->copy$default(Lcom/vega/effectplatform/artist/data/CommonAttr;ILjava/lang/Integer;IILjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/CoverUrl;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLjava/lang/String;DLjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/SignBusinessInfo;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZLcom/vega/effectplatform/artist/data/Statistics;ILcom/vega/effectplatform/artist/data/ReviewInfo;Ljava/util/List;Lcom/vega/effectplatform/artist/data/CopyRightInfo;ILjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;IILjava/lang/Object;)Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v18

    const v42, 0xfffffe

    move-object/from16 v17, v3

    move-object/from16 v19, v16

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move-object/from16 v23, v16

    move-object/from16 v24, v16

    move-object/from16 v25, v16

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move-object/from16 v28, v16

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v16

    move-object/from16 v32, v16

    move-object/from16 v33, v16

    move-object/from16 v34, v16

    move-object/from16 v35, v16

    move-object/from16 v36, v16

    move-object/from16 v37, v16

    move-object/from16 v38, v16

    move-object/from16 v39, v16

    move-object/from16 v40, v16

    move-object/from16 v41, v16

    move-object/from16 v43, v16

    invoke-static/range {v17 .. v43}, LX/Ara;->a(LX/Ara;Lcom/vega/effectplatform/artist/data/CommonAttr;Lcom/vega/effectplatform/artist/data/ArtistSticker;Lcom/vega/effectplatform/artist/data/ArtistWorkArt;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/ArtistAuthor;Lcom/vega/effectplatform/artist/data/Collection;Lcom/vega/effectplatform/artist/data/Video;Lcom/vega/effectplatform/artist/data/ArtistRecipe;LX/ATD;Lcom/vega/effectplatform/artist/data/SearchRsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Arh;Lcom/vega/effectplatform/artist/data/Image;Lcom/vega/effectplatform/artist/data/ArtistTextAnim;Lcom/vega/effectplatform/artist/data/ArtistOrderInfo;Ljava/lang/Object;Lcom/vega/effectplatform/artist/data/AigcTextParam;LX/Arg;Lcom/vega/effectplatform/artist/data/CloneTimbre;Lcom/vega/effectplatform/artist/data/ArtistDigitalHuman;ILjava/lang/Object;)LX/Ara;

    move-result-object v10

    iget-object v7, v0, LX/ATT;->f:LX/FBy;

    invoke-virtual {v10}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v6

    new-instance v8, LX/ATY;

    sget-object v9, LX/6Fb;->SUCCEED:LX/6Fb;

    const/4 v12, 0x4

    move v11, v15

    move-object/from16 v13, v16

    invoke-direct/range {v8 .. v13}, LX/ATY;-><init>(LX/6Fb;LX/Ara;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v7, v6, v8}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v2}, LX/ATT;->a(LX/Ara;LX/AWi;)V

    iget-object v8, v0, LX/ATT;->g:LX/Ezg;

    new-instance v7, Lkotlin/Pair;

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v7, v6, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v7}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v9, v0, LX/ATT;->k:Landroidx/lifecycle/MutableLiveData;

    new-instance v8, Lkotlin/Triple;

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v2

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v8, v7, v6, v2}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v8}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCollect, id = ["

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lm/components/logservice/alog/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, LX/ATT;->f:LX/FBy;

    invoke-virtual {v3}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ATY;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/ATY;->a()LX/6Fb;

    move-result-object v4

    :goto_4
    sget-object v1, LX/6Fb;->LOADING:LX/6Fb;

    if-ne v4, v1, :cond_6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    :cond_6
    iget-object v11, v0, LX/ATT;->f:LX/FBy;

    invoke-virtual {v3}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v4

    new-instance v1, LX/ATY;

    sget-object v13, LX/6Fb;->LOADING:LX/6Fb;

    const/16 v17, 0x0

    const/16 v16, 0x4

    move-object v12, v1

    move-object v14, v3

    move v15, v15

    invoke-direct/range {v12 .. v17}, LX/ATY;-><init>(LX/6Fb;LX/Ara;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v4, v1}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/AWi;->containsFavScene()Z

    move-result v1

    move-object/from16 v13, p5

    if-eqz v1, :cond_7

    invoke-virtual {v2}, LX/AWi;->getFavScene()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v1, "fav_scene"

    invoke-interface {v13, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    move-object/from16 v14, p3

    if-eqz v5, :cond_a

    invoke-virtual {v0}, LX/ATT;->b()LX/AQB;

    move-result-object v11

    const/4 v4, 0x1

    new-array v1, v4, [LX/Ara;

    aput-object v3, v1, v15

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->l0:Ljava/lang/Object;

    iput-object v3, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->l1:Ljava/lang/Object;

    iput-object v2, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->l2:Ljava/lang/Object;

    iput-boolean v5, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->z5:Z

    iput v4, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->i6:I

    invoke-interface {v11, v1, v14, v13, v9}, LX/AQB;->a(Ljava/util/List;LX/AbN;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    return-object v10

    :cond_8
    iget-boolean v5, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->z5:Z

    iget-object v2, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->l2:Ljava/lang/Object;

    check-cast v2, LX/AWi;

    iget-object v3, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->l1:Ljava/lang/Object;

    check-cast v3, LX/Ara;

    iget-object v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->l0:Ljava/lang/Object;

    check-cast v0, LX/ATT;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v4, 0x1

    :cond_9
    check-cast v1, Ljava/util/Map;

    goto/16 :goto_1

    :cond_a
    const/4 v4, 0x1

    invoke-virtual {v0}, LX/ATT;->b()LX/AQB;

    move-result-object v12

    new-array v1, v4, [LX/Ara;

    aput-object v3, v1, v15

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    iput-object v0, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->l0:Ljava/lang/Object;

    iput-object v3, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->l1:Ljava/lang/Object;

    iput-object v2, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->l2:Ljava/lang/Object;

    iput-boolean v5, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->z5:Z

    const/4 v1, 0x2

    iput v1, v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;->i6:I

    invoke-interface {v12, v11, v14, v13, v9}, LX/AQB;->b(Ljava/util/List;LX/AbN;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_0

    return-object v10

    :cond_b
    new-instance v9, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;

    const/4 v1, 0x2

    invoke-direct {v9, v0, v6, v1}, Lkotlin/coroutines/jvm/internal/ACImplS1S0511000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(LX/ATT;LX/Ara;Ljava/util/List;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ara;",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;Z)",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;"
        }
    .end annotation

    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1}, LX/Ara;->C()Z

    move-result v0

    if-ne v0, p3, :cond_1

    invoke-interface {p0, v3, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 v2, -0x1

    goto :goto_1
.end method


# virtual methods
.method public final a(LX/AbN;LX/AWi;IIIZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AbN;",
            "LX/AWi;",
            "IIIZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p7

    move-object/from16 v1, p8

    const/16 v0, 0x25

    move-object/from16 v4, p9

    invoke-static {v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_a

    move-object v3, v4

    check-cast v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_a

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    sub-int/2addr v0, v2

    iput v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    :goto_0
    iget-object v9, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_1b

    iget-object v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v9, Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;

    const-string v2, ""

    if-eqz v9, :cond_13

    if-eqz v1, :cond_1

    iget-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getFromNet()Z

    move-result v3

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v9}, Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;->getNextOffset()I

    move-result v8

    invoke-virtual {v9}, Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;->getHasMore()Z

    move-result v7

    invoke-virtual {v9}, Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;->getEffectItemList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lemon/librespool/model/gen/ArtistsEffectItem;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsEffectItem;)LX/Ara;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v9}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v8, LX/APa;->a:[I

    move-object/from16 v7, p2

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v8, v8, v0

    const/16 v21, 0x0

    if-eq v8, v2, :cond_9

    const/4 v9, 0x2

    if-eq v8, v9, :cond_9

    const/4 v0, 0x3

    if-eq v8, v0, :cond_8

    const/4 v0, 0x4

    if-eq v8, v0, :cond_7

    new-array v8, v2, [Ljava/lang/Integer;

    invoke-virtual {v7}, LX/AWi;->getId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v21

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    :goto_3
    invoke-virtual {v7}, LX/AWi;->containsFavScene()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v7}, LX/AWi;->getFavScene()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v28

    :goto_4
    new-instance v17, Lcom/lemon/librespool/model/gen/PackOptional;

    const/16 v19, 0x1

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    move/from16 v25, p6

    move-object/from16 v20, v17

    move/from16 v22, v21

    move/from16 v23, v2

    move/from16 v24, v21

    move/from16 v26, v21

    move-object/from16 v29, v4

    invoke-direct/range {v20 .. v29}, Lcom/lemon/librespool/model/gen/PackOptional;-><init>(ZZZZZZLjava/util/ArrayList;Ljava/lang/Integer;Lcom/lemon/librespool/model/gen/ImagePackParam;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v10, LX/O1O;->a:LX/O1O;

    if-eqz p1, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/AbN;->getLabel()Ljava/lang/String;

    move-result-object v12

    :goto_5
    new-array v8, v2, [Ljava/lang/Integer;

    invoke-static/range {p3 .. p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v21

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v13

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    if-nez v6, :cond_4

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    :cond_4
    new-instance v9, LX/BSx;

    const/16 v7, 0x4e

    invoke-direct {v9, v0, v7}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    new-instance v7, LX/BSx;

    const/16 v8, 0x4f

    invoke-direct {v7, v0, v8}, LX/BSx;-><init>(Ljava/lang/Object;I)V

    const/16 v25, 0x280

    iput-object v1, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l0:Ljava/lang/Object;

    iput-object v0, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->l1:Ljava/lang/Object;

    iput v2, v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;->i4:I

    move/from16 v15, p5

    move/from16 v16, p4

    move-object/from16 v20, v4

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move-object/from16 v24, v3

    move-object/from16 v26, v4

    move-object/from16 v18, v4

    move-object/from16 v21, v6

    invoke-static/range {v10 .. v26}, LX/O1O;->a(LX/O1O;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/Boolean;IILcom/lemon/librespool/model/gen/PackOptional;Ljava/util/ArrayList;ZLjava/util/EnumSet;Ljava/util/HashMap;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_0

    return-object v5

    :cond_5
    move-object v12, v4

    goto :goto_5

    :cond_6
    move-object/from16 v28, v4

    goto :goto_4

    :cond_7
    new-array v8, v9, [Ljava/lang/Integer;

    sget-object v0, LX/AWi;->TextTemplate:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v21

    sget-object v0, LX/AWi;->AITextTemplateCategory:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_3

    :cond_8
    new-array v8, v0, [Ljava/lang/Integer;

    sget-object v0, LX/AWi;->TextEffect:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v21

    sget-object v0, LX/AWi;->TextTemplate:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v2

    sget-object v0, LX/AWi;->AITextTemplateCategory:LX/AWi;

    invoke-virtual {v0}, LX/AWi;->getId()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v8}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_3

    :cond_9
    sget-object v0, LX/AWT;->a:LX/AWT;

    invoke-virtual {v0, v7, v6}, LX/AWT;->a(LX/AWi;Ljava/util/HashMap;)Ljava/util/ArrayList;

    move-result-object v11

    goto/16 :goto_3

    :cond_a
    new-instance v3, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;

    const/16 v0, 0x25

    move-object/from16 v2, p0

    invoke-direct {v3, v2, v4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS7S0401000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_b
    check-cast v6, Ljava/util/List;

    invoke-virtual {v9}, Lcom/lemon/librespool/model/gen/ArtistsFavoriteEffectsResponse;->getDisableRemoveList()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v5}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lemon/librespool/model/gen/ArtistsForbidDeleteInfo;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/ArZ;->a(Lcom/lemon/librespool/model/gen/ArtistsForbidDeleteInfo;)Lcom/vega/effectplatform/artist/data/ArtistForbidDeleteInfo;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    check-cast v4, Ljava/util/List;

    new-instance v5, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;

    invoke-direct {v5, v8, v7, v6, v4}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;-><init>(IZLjava/util/List;Ljava/util/List;)V

    new-instance v4, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getRet()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    move-object v3, v2

    :cond_e
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getErrorMsg()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_10

    :cond_f
    move-object v1, v2

    :cond_10
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    :cond_11
    move-object v0, v2

    :cond_12
    invoke-direct {v4, v5, v3, v1, v0}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;-><init>(Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_13
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_1a

    new-instance v4, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;

    const/4 v5, 0x0

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getRet()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_15

    :cond_14
    move-object v6, v2

    :cond_15
    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getErrorMsg()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_17

    :cond_16
    move-object v7, v2

    :cond_17
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/librespool/model/gen/RequestCommonRet;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/RequestCommonRet;->getLogId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_19

    :cond_18
    move-object v8, v2

    :cond_19
    const/4 v9, 0x1

    move-object v10, v5

    move-object v4, v4

    invoke-direct/range {v4 .. v10}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;-><init>(Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1a
    :goto_7
    return-object v4

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(LX/AbN;LX/AWi;IZIZZLjava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AbN;",
            "LX/AWi;",
            "IZIZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p9

    move-object/from16 v8, p1

    move/from16 v11, p7

    move/from16 v15, p4

    move-object/from16 v4, p2

    move/from16 v49, p3

    move/from16 v48, p5

    move-object/from16 v5, p8

    instance-of v0, v6, LX/ATU;

    move-object/from16 v1, p0

    if-eqz v0, :cond_15

    move-object v0, v6

    check-cast v0, LX/ATU;

    iget v2, v0, LX/ATU;->o:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_15

    iget v2, v0, LX/ATU;->o:I

    sub-int/2addr v2, v3

    iput v2, v0, LX/ATU;->o:I

    :goto_0
    iget-object v7, v0, LX/ATU;->m:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    iget v6, v0, LX/ATU;->o:I

    const-string v20, ", cursor = "

    const-string v19, ", effectType = "

    const-string v18, "fetchTabData hasMore = "

    const-string v17, "BaseCollectEffectRepository"

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_7

    if-ne v6, v3, :cond_16

    iget v1, v0, LX/ATU;->h:I

    iget-boolean v11, v0, LX/ATU;->l:Z

    iget v2, v0, LX/ATU;->g:I

    move/from16 v48, v2

    iget-boolean v15, v0, LX/ATU;->k:Z

    iget v2, v0, LX/ATU;->f:I

    move/from16 v49, v2

    iget-object v3, v0, LX/ATU;->e:Ljava/lang/Object;

    check-cast v3, LX/AT5;

    iget-object v5, v0, LX/ATU;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v4, v0, LX/ATU;->c:Ljava/lang/Object;

    check-cast v4, LX/AWi;

    iget-object v8, v0, LX/ATU;->b:Ljava/lang/Object;

    check-cast v8, LX/AbN;

    iget-object v2, v0, LX/ATU;->a:Ljava/lang/Object;

    check-cast v2, LX/ATT;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;

    if-nez v7, :cond_a

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    sget-object v6, LX/6Fb;->FAILED:LX/6Fb;

    const/4 v7, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x37e

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move v13, v15

    move v14, v12

    move-object v15, v7

    move-object/from16 v17, v7

    move-object v5, v3

    invoke-static/range {v5 .. v17}, LX/AT5;->a(LX/AT5;LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILjava/lang/Object;)LX/AT5;

    move-result-object v3

    :cond_1
    iget-object v5, v2, LX/ATT;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v5, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v2, LX/ATT;->b:LX/FBy;

    invoke-virtual {v0, v4, v3}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v1, LX/ATT;->b:LX/FBy;

    invoke-virtual {v2, v4}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/AT5;

    if-nez v2, :cond_4

    new-instance v2, LX/AT5;

    const/16 v22, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x3ff

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move/from16 v29, v28

    move/from16 v30, v28

    move-object/from16 v31, v22

    move-object/from16 v33, v22

    move-object/from16 v21, v2

    invoke-direct/range {v21 .. v33}, LX/AT5;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_4
    if-nez p6, :cond_6

    invoke-virtual {v2}, LX/AV9;->a()LX/6Fb;

    move-result-object v6

    sget-object v3, LX/6Fb;->LOADING:LX/6Fb;

    if-eq v6, v3, :cond_5

    invoke-virtual {v2}, LX/AT5;->j()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2}, LX/AV9;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_6

    if-nez v15, :cond_6

    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v3, v1, LX/ATT;->b:LX/FBy;

    sget-object v22, LX/6Fb;->LOADING:LX/6Fb;

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v32, 0x37e

    move-object/from16 v21, v2

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move/from16 v29, v15

    move/from16 v30, v28

    move-object/from16 v31, v23

    move-object/from16 v33, v23

    invoke-static/range {v21 .. v33}, LX/AT5;->a(LX/AT5;LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILjava/lang/Object;)LX/AT5;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LX/AT5;

    const/16 v34, 0x0

    const/16 v32, 0x3ff

    move-object/from16 v21, v3

    move-object/from16 v22, v23

    move-object/from16 v23, v23

    move-object/from16 v24, v23

    move-object/from16 v25, v23

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move/from16 v28, v28

    move/from16 v29, v28

    move/from16 v30, v28

    move-object/from16 v31, v23

    move-object/from16 v33, v23

    invoke-direct/range {v21 .. v33}, LX/AT5;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x1

    move-object v2, v1

    const/4 v1, 0x0

    :goto_1
    const/4 v6, 0x5

    if-gt v1, v6, :cond_2

    invoke-virtual {v3}, LX/AT5;->l()I

    move-result v6

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v18

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", first request"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 v7, v17

    invoke-static {v7, v12}, Lcom/lm/components/logservice/alog/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2}, LX/ATT;->b()LX/AQB;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v31, 0xa0

    iput-object v2, v0, LX/ATU;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/ATU;->b:Ljava/lang/Object;

    iput-object v4, v0, LX/ATU;->c:Ljava/lang/Object;

    iput-object v5, v0, LX/ATU;->d:Ljava/lang/Object;

    iput-object v3, v0, LX/ATU;->e:Ljava/lang/Object;

    move/from16 v7, v49

    iput v7, v0, LX/ATU;->f:I

    iput-boolean v15, v0, LX/ATU;->k:Z

    move/from16 v7, v48

    iput v7, v0, LX/ATU;->g:I

    iput-boolean v11, v0, LX/ATU;->l:Z

    iput v9, v0, LX/ATU;->h:I

    iput v1, v0, LX/ATU;->i:I

    iput v6, v0, LX/ATU;->j:I

    const/4 v7, 0x1

    iput v7, v0, LX/ATU;->o:I

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v49

    move/from16 v26, v48

    move-object/from16 v28, v5

    move-object/from16 v29, v34

    move-object/from16 v30, v0

    move-object/from16 v32, v34

    invoke-static/range {v21 .. v32}, LX/AQC;->b(LX/AQB;LX/AbN;LX/AWi;IIIZLjava/util/HashMap;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_8

    return-object v10

    :cond_7
    iget v6, v0, LX/ATU;->j:I

    iget v1, v0, LX/ATU;->i:I

    iget v9, v0, LX/ATU;->h:I

    iget-boolean v11, v0, LX/ATU;->l:Z

    iget v2, v0, LX/ATU;->g:I

    move/from16 v48, v2

    iget-boolean v15, v0, LX/ATU;->k:Z

    iget v2, v0, LX/ATU;->f:I

    move/from16 v49, v2

    iget-object v3, v0, LX/ATU;->e:Ljava/lang/Object;

    check-cast v3, LX/AT5;

    iget-object v5, v0, LX/ATU;->d:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    iget-object v4, v0, LX/ATU;->c:Ljava/lang/Object;

    check-cast v4, LX/AWi;

    iget-object v8, v0, LX/ATU;->b:Ljava/lang/Object;

    check-cast v8, LX/AbN;

    iget-object v2, v0, LX/ATU;->a:Ljava/lang/Object;

    check-cast v2, LX/ATT;

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;

    if-nez v7, :cond_a

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v7, v18

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_9

    const/4 v7, 0x1

    :goto_2
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-object/from16 v7, v19

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v20

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", retry request"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v7, v17

    invoke-static {v7, v9}, Lcom/lm/components/logservice/alog/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/ATT;->b()LX/AQB;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v31, 0xa0

    iput-object v2, v0, LX/ATU;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/ATU;->b:Ljava/lang/Object;

    iput-object v4, v0, LX/ATU;->c:Ljava/lang/Object;

    iput-object v5, v0, LX/ATU;->d:Ljava/lang/Object;

    iput-object v3, v0, LX/ATU;->e:Ljava/lang/Object;

    move/from16 v7, v49

    iput v7, v0, LX/ATU;->f:I

    iput-boolean v15, v0, LX/ATU;->k:Z

    move/from16 v7, v48

    iput v7, v0, LX/ATU;->g:I

    iput-boolean v11, v0, LX/ATU;->l:Z

    iput v1, v0, LX/ATU;->h:I

    const/4 v7, 0x2

    iput v7, v0, LX/ATU;->o:I

    move-object/from16 v22, v8

    move-object/from16 v23, v4

    move/from16 v24, v6

    move/from16 v25, v49

    move/from16 v26, v48

    move-object/from16 v28, v5

    move-object/from16 v30, v0

    move-object/from16 v32, v29

    invoke-static/range {v21 .. v32}, LX/AQC;->b(LX/AQB;LX/AbN;LX/AWi;IIIZLjava/util/HashMap;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_0

    return-object v10

    :cond_9
    const/4 v7, 0x0

    goto :goto_2

    :cond_a
    invoke-virtual {v7}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;->getList()Ljava/util/List;

    move-result-object v12

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v12, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ara;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v9, "effect"

    invoke-virtual {v14, v9}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v9

    invoke-virtual {v9}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v22, 0x0

    const v46, 0xffdfff

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move-object/from16 v26, v22

    move-object/from16 v27, v22

    move-object/from16 v28, v22

    move-object/from16 v29, v22

    move-object/from16 v30, v22

    move-object/from16 v31, v22

    move-object/from16 v32, v22

    move-object/from16 v33, v22

    move-object/from16 v34, v22

    move-object/from16 v35, v9

    move-object/from16 v36, v22

    move-object/from16 v37, v22

    move-object/from16 v38, v22

    move-object/from16 v39, v22

    move-object/from16 v40, v22

    move-object/from16 v41, v22

    move-object/from16 v42, v22

    move-object/from16 v43, v22

    move-object/from16 v44, v22

    move-object/from16 v45, v22

    move-object/from16 v47, v22

    move-object/from16 v21, v12

    invoke-static/range {v21 .. v47}, LX/Ara;->a(LX/Ara;Lcom/vega/effectplatform/artist/data/CommonAttr;Lcom/vega/effectplatform/artist/data/ArtistSticker;Lcom/vega/effectplatform/artist/data/ArtistWorkArt;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/ArtistAuthor;Lcom/vega/effectplatform/artist/data/Collection;Lcom/vega/effectplatform/artist/data/Video;Lcom/vega/effectplatform/artist/data/ArtistRecipe;LX/ATD;Lcom/vega/effectplatform/artist/data/SearchRsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Arh;Lcom/vega/effectplatform/artist/data/Image;Lcom/vega/effectplatform/artist/data/ArtistTextAnim;Lcom/vega/effectplatform/artist/data/ArtistOrderInfo;Ljava/lang/Object;Lcom/vega/effectplatform/artist/data/AigcTextParam;LX/Arg;Lcom/vega/effectplatform/artist/data/CloneTimbre;Lcom/vega/effectplatform/artist/data/ArtistDigitalHuman;ILjava/lang/Object;)LX/Ara;

    move-result-object v12

    :cond_b
    invoke-interface {v6, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    check-cast v6, Ljava/util/List;

    sget-object v32, LX/6Fb;->SUCCEED:LX/6Fb;

    if-eqz v11, :cond_10

    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_d
    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v9, v12

    check-cast v9, LX/Ara;

    invoke-virtual {v9}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_e
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_f
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LX/Ara;

    invoke-virtual {v12}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v12

    invoke-virtual {v12}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v12

    if-eqz v12, :cond_f

    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v12

    new-instance v14, Ljava/util/HashSet;

    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_11
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v12, v13

    check-cast v12, LX/Ara;

    invoke-virtual {v12}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v14, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    check-cast v9, Ljava/util/List;

    :cond_13
    invoke-virtual {v7}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;->getHasMore()Z

    move-result v38

    invoke-virtual {v7}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;->getCursor()I

    move-result v40

    const/16 v34, 0x0

    const/16 v42, 0x23c

    move-object/from16 v33, v9

    move-object/from16 v35, v34

    move-object/from16 v36, v34

    move-object/from16 v37, v34

    move/from16 v39, v15

    move-object/from16 v41, v34

    move-object/from16 v43, v34

    move-object/from16 v31, v3

    invoke-static/range {v31 .. v43}, LX/AT5;->a(LX/AT5;LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILjava/lang/Object;)LX/AT5;

    move-result-object v3

    invoke-virtual {v7}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;->getHasMore()Z

    move-result v9

    iget-object v12, v2, LX/ATT;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v12, :cond_14

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-interface {v12, v7, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    if-eqz v9, :cond_2

    goto/16 :goto_1

    :cond_15
    new-instance v0, LX/ATU;

    invoke-direct {v0, v1, v6}, LX/ATU;-><init>(LX/ATT;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_16
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(LX/AbN;LX/AWi;IZIZZZLjava/util/HashMap;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 47
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/AbN;",
            "LX/AWi;",
            "IZIZZZ",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/AT5;",
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

    move/from16 v19, p4

    move-object/from16 v5, p13

    move/from16 v8, p8

    move-object/from16 v7, p2

    move-object/from16 v1, p12

    move-object/from16 v6, p14

    instance-of v0, v6, LX/ATV;

    move-object/from16 v4, p0

    if-eqz v0, :cond_26

    move-object v2, v6

    check-cast v2, LX/ATV;

    iget v0, v2, LX/ATV;->j:I

    const/high16 v3, -0x80000000

    and-int/2addr v0, v3

    if-eqz v0, :cond_26

    iget v0, v2, LX/ATV;->j:I

    sub-int/2addr v0, v3

    iput v0, v2, LX/ATV;->j:I

    :goto_0
    iget-object v6, v2, LX/ATV;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v14, v2, LX/ATV;->j:I

    const/4 v3, 0x2

    const-string v18, "Required value was null."

    const-string v12, "SPIService getNull "

    const-string v11, " -> null, use Proxy"

    const-string v10, "get "

    const-string v9, "SPIServiceDebug"

    const/4 v13, 0x1

    if-eqz v14, :cond_19

    if-eq v14, v13, :cond_18

    if-ne v14, v3, :cond_29

    iget-boolean v8, v2, LX/ATV;->g:Z

    iget-boolean v0, v2, LX/ATV;->f:Z

    move/from16 v19, v0

    iget-object v3, v2, LX/ATV;->e:Ljava/lang/Object;

    check-cast v3, LX/AT5;

    iget-object v5, v2, LX/ATV;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/ATV;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, LX/ATV;->b:Ljava/lang/Object;

    iget-object v2, v2, LX/ATV;->a:Ljava/lang/Object;

    check-cast v2, LX/ATT;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v6, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;

    const/16 v16, 0x0

    :goto_2
    if-nez v6, :cond_6

    :goto_3
    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v0, LX/AVo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, v0, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AVo;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_27

    :cond_0
    check-cast v0, LX/AVo;

    invoke-interface {v0}, LX/AVo;->A()LX/NA5;

    move-result-object v0

    invoke-virtual {v0}, LX/NA5;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v16, :cond_4

    iget-object v4, v2, LX/ATT;->b:LX/FBy;

    sget-object v10, LX/6Fb;->FAILED:LX/6Fb;

    invoke-virtual/range {v16 .. v16}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;->getErrorCode()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v16 .. v16}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;->getErrorMessage()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {v16 .. v16}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;->getRequestLogId()Ljava/lang/String;

    move-result-object v14

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x362

    move-object v15, v11

    move/from16 v17, v19

    move/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object v9, v3

    invoke-static/range {v9 .. v21}, LX/AT5;->a(LX/AT5;LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILjava/lang/Object;)LX/AT5;

    move-result-object v0

    if-eqz v1, :cond_1

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v4, v7, v0}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v2, v2, LX/ATT;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_5
    if-eqz v5, :cond_3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v4, v2, LX/ATT;->b:LX/FBy;

    sget-object v10, LX/6Fb;->FAILED:LX/6Fb;

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x37e

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v19

    move/from16 v18, v16

    move-object/from16 v19, v11

    move-object/from16 v21, v11

    move-object v9, v3

    invoke-static/range {v9 .. v21}, LX/AT5;->a(LX/AT5;LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILjava/lang/Object;)LX/AT5;

    move-result-object v0

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v4, v7, v0}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;->getList()Ljava/util/List;

    move-result-object v13

    new-instance v0, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v13, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ara;

    sget-object v4, LX/AWi;->NewTextPanel:LX/AWi;

    if-ne v7, v4, :cond_7

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v14

    sget-object v4, LX/AWi;->NewTextPanel:LX/AWi;

    invoke-virtual {v4}, LX/AWi;->getId()I

    move-result v4

    invoke-virtual {v14, v4}, Lcom/vega/effectplatform/artist/data/CommonAttr;->setVirtualEffectType(I)V

    :cond_7
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v14, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v4, "effect"

    invoke-virtual {v14, v4}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->exists()Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v21, 0x0

    const v45, 0xffdfff

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move-object/from16 v27, v21

    move-object/from16 v28, v21

    move-object/from16 v29, v21

    move-object/from16 v30, v21

    move-object/from16 v31, v21

    move-object/from16 v32, v21

    move-object/from16 v33, v21

    move-object/from16 v34, v4

    move-object/from16 v35, v21

    move-object/from16 v36, v21

    move-object/from16 v37, v21

    move-object/from16 v38, v21

    move-object/from16 v39, v21

    move-object/from16 v40, v21

    move-object/from16 v41, v21

    move-object/from16 v42, v21

    move-object/from16 v43, v21

    move-object/from16 v44, v21

    move-object/from16 v46, v21

    move-object/from16 v20, v13

    invoke-static/range {v20 .. v46}, LX/Ara;->a(LX/Ara;Lcom/vega/effectplatform/artist/data/CommonAttr;Lcom/vega/effectplatform/artist/data/ArtistSticker;Lcom/vega/effectplatform/artist/data/ArtistWorkArt;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/SongItem;Lcom/vega/effectplatform/artist/data/ArtistAuthor;Lcom/vega/effectplatform/artist/data/Collection;Lcom/vega/effectplatform/artist/data/Video;Lcom/vega/effectplatform/artist/data/ArtistRecipe;LX/ATD;Lcom/vega/effectplatform/artist/data/SearchRsp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/Arh;Lcom/vega/effectplatform/artist/data/Image;Lcom/vega/effectplatform/artist/data/ArtistTextAnim;Lcom/vega/effectplatform/artist/data/ArtistOrderInfo;Ljava/lang/Object;Lcom/vega/effectplatform/artist/data/AigcTextParam;LX/Arg;Lcom/vega/effectplatform/artist/data/CloneTimbre;Lcom/vega/effectplatform/artist/data/ArtistDigitalHuman;ILjava/lang/Object;)LX/Ara;

    move-result-object v13

    :cond_8
    invoke-interface {v0, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_9
    check-cast v0, Ljava/util/List;

    sget-object v15, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v15}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v4

    const/4 v14, 0x0

    invoke-virtual {v4}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v4

    invoke-virtual {v4}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v13

    const-class v4, LX/AVo;

    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    invoke-virtual {v13, v4, v14, v14}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/AVo;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/Throwable;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v4, LX/AVo;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v10, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v4, LX/AVo;

    invoke-virtual {v15, v4}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_28

    :cond_a
    check-cast v4, LX/AVo;

    invoke-interface {v4}, LX/AVo;->A()LX/NA5;

    move-result-object v4

    invoke-virtual {v4}, LX/NA5;->a()Z

    move-result v4

    if-eqz v4, :cond_f

    if-eqz v16, :cond_f

    iget-object v9, v2, LX/ATT;->b:LX/FBy;

    sget-object v20, LX/6Fb;->SUCCEED:LX/6Fb;

    if-eqz v8, :cond_16

    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_b
    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/Ara;

    invoke-virtual {v4}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v8, v10

    check-cast v8, LX/Ara;

    invoke-virtual {v8}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v8

    invoke-virtual {v8}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v4, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    check-cast v4, Ljava/util/List;

    goto/16 :goto_c

    :cond_f
    iget-object v9, v2, LX/ATT;->b:LX/FBy;

    sget-object v20, LX/6Fb;->SUCCEED:LX/6Fb;

    if-eqz v8, :cond_14

    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_10
    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    check-cast v4, LX/Ara;

    invoke-virtual {v4}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_12
    :goto_a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    check-cast v4, LX/Ara;

    invoke-virtual {v4}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_13
    check-cast v8, Ljava/util/List;

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    :goto_b
    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;->getHasMore()Z

    move-result v26

    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;->getCursor()I

    move-result v28

    const/16 v22, 0x0

    const/16 v30, 0x23c

    move-object/from16 v21, v8

    move-object/from16 v23, v22

    move-object/from16 v24, v22

    move-object/from16 v25, v22

    move/from16 v27, v19

    move-object/from16 v29, v22

    move-object/from16 v31, v22

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v31}, LX/AT5;->a(LX/AT5;LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILjava/lang/Object;)LX/AT5;

    move-result-object v3

    if-eqz v1, :cond_15

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    invoke-virtual {v9, v7, v3}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_16
    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :goto_c
    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;->getHasMore()Z

    move-result v26

    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;->getCursor()I

    move-result v28

    invoke-virtual/range {v16 .. v16}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;->getErrorCode()Ljava/lang/String;

    move-result-object v22

    invoke-virtual/range {v16 .. v16}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;->getErrorMessage()Ljava/lang/String;

    move-result-object v23

    invoke-virtual/range {v16 .. v16}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;->getRequestLogId()Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x0

    const/16 v30, 0x220

    move-object/from16 v21, v4

    move/from16 v27, v19

    move-object/from16 v29, v25

    move-object/from16 v31, v25

    move-object/from16 v19, v3

    invoke-static/range {v19 .. v31}, LX/AT5;->a(LX/AT5;LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILjava/lang/Object;)LX/AT5;

    move-result-object v3

    if-eqz v1, :cond_17

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    invoke-virtual {v9, v7, v3}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    iget-object v2, v2, LX/ATT;->a:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    :cond_18
    iget-boolean v8, v2, LX/ATV;->g:Z

    iget-boolean v0, v2, LX/ATV;->f:Z

    move/from16 v19, v0

    iget-object v3, v2, LX/ATV;->e:Ljava/lang/Object;

    check-cast v3, LX/AT5;

    iget-object v5, v2, LX/ATV;->d:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    iget-object v1, v2, LX/ATV;->c:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v7, v2, LX/ATV;->b:Ljava/lang/Object;

    iget-object v2, v2, LX/ATV;->a:Ljava/lang/Object;

    check-cast v2, LX/ATT;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_19
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v4, LX/ATT;->b:LX/FBy;

    invoke-virtual {v3, v7}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/AT5;

    if-nez v3, :cond_1a

    new-instance v3, LX/AT5;

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x3ff

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 v28, v27

    move/from16 v29, v27

    move-object/from16 v30, v21

    move-object/from16 v32, v21

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v32}, LX/AT5;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1a
    invoke-virtual {v3}, LX/AV9;->a()LX/6Fb;

    move-result-object v14

    sget-object v6, LX/6Fb;->LOADING:LX/6Fb;

    if-ne v14, v6, :cond_1b

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1b
    if-eqz p6, :cond_1e

    new-instance v3, LX/AT5;

    const/16 v21, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x3ff

    move-object/from16 v22, v21

    move-object/from16 v23, v21

    move-object/from16 v24, v21

    move-object/from16 v25, v21

    move-object/from16 v26, v21

    move/from16 v28, v27

    move/from16 v29, v27

    move-object/from16 v30, v21

    move-object/from16 v32, v21

    move-object/from16 v20, v3

    invoke-direct/range {v20 .. v32}, LX/AT5;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1c
    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v33

    iget-object v13, v4, LX/ATT;->b:LX/FBy;

    sget-object v21, LX/6Fb;->LOADING:LX/6Fb;

    const/4 v6, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x37e

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move/from16 v28, v19

    move/from16 v29, v27

    move-object/from16 v30, v6

    move-object/from16 v32, v6

    move-object/from16 v20, v3

    invoke-static/range {v20 .. v32}, LX/AT5;->a(LX/AT5;LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILjava/lang/Object;)LX/AT5;

    move-result-object v14

    invoke-virtual {v13, v7, v14}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v15, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v15}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v13

    invoke-virtual {v13}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v13

    invoke-virtual {v13}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v14

    const-class v13, LX/AVo;

    invoke-static {v13}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v13

    invoke-virtual {v14, v13, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1d

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, LX/AVo;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/Throwable;

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v6, LX/AVo;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v6}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v6, LX/AVo;

    invoke-virtual {v15, v6}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2a

    :cond_1d
    check-cast v6, LX/AVo;

    invoke-interface {v6}, LX/AVo;->A()LX/NA5;

    move-result-object v6

    invoke-virtual {v6}, LX/NA5;->a()Z

    move-result v6

    move/from16 v34, p3

    move-object/from16 v30, p1

    move/from16 v32, p5

    move-object/from16 v36, p9

    move/from16 v35, p7

    if-eqz v6, :cond_24

    iput-object v4, v2, LX/ATV;->a:Ljava/lang/Object;

    iput-object v7, v2, LX/ATV;->b:Ljava/lang/Object;

    iput-object v1, v2, LX/ATV;->c:Ljava/lang/Object;

    iput-object v5, v2, LX/ATV;->d:Ljava/lang/Object;

    iput-object v3, v2, LX/ATV;->e:Ljava/lang/Object;

    move/from16 v6, v19

    iput-boolean v6, v2, LX/ATV;->f:Z

    iput-boolean v8, v2, LX/ATV;->g:Z

    const/4 v6, 0x1

    iput v6, v2, LX/ATV;->j:I

    move-object/from16 v37, p11

    move-object/from16 v29, v4

    move-object/from16 v31, v7

    move-object/from16 v38, v2

    invoke-virtual/range {v29 .. v38}, LX/ATT;->a(LX/AbN;LX/AWi;IIIZLjava/util/HashMap;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_22

    return-object v0

    :cond_1e
    invoke-virtual {v3}, LX/AV9;->a()LX/6Fb;

    move-result-object v14

    sget-object v6, LX/6Fb;->SUCCEED:LX/6Fb;

    if-ne v14, v6, :cond_1c

    invoke-virtual {v3}, LX/AT5;->j()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v3}, LX/AV9;->b()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1c

    if-nez v19, :cond_1c

    :cond_1f
    if-eqz v5, :cond_20

    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v5, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_20
    if-eqz v1, :cond_21

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_22
    move-object v2, v4

    :goto_e
    check-cast v6, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;

    if-eqz v6, :cond_23

    invoke-virtual {v6}, Lcom/vega/effectplatform/artist/api/CollectedPageListResponsePrimitiveData;->getData()Lcom/vega/effectplatform/artist/api/CollectedPageListResponseData;

    move-result-object v0

    move-object/from16 v16, v6

    move-object v6, v0

    goto/16 :goto_2

    :cond_23
    move-object/from16 v16, v6

    goto/16 :goto_3

    :cond_24
    invoke-virtual {v4}, LX/ATT;->b()LX/AQB;

    move-result-object v20

    iput-object v4, v2, LX/ATV;->a:Ljava/lang/Object;

    iput-object v7, v2, LX/ATV;->b:Ljava/lang/Object;

    iput-object v1, v2, LX/ATV;->c:Ljava/lang/Object;

    iput-object v5, v2, LX/ATV;->d:Ljava/lang/Object;

    iput-object v3, v2, LX/ATV;->e:Ljava/lang/Object;

    move/from16 v6, v19

    iput-boolean v6, v2, LX/ATV;->f:Z

    iput-boolean v8, v2, LX/ATV;->g:Z

    const/4 v6, 0x2

    iput v6, v2, LX/ATV;->j:I

    move-object/from16 v28, p10

    move-object/from16 v21, v30

    move-object/from16 v22, v7

    move/from16 v23, v33

    move/from16 v24, v34

    move/from16 v25, v32

    move/from16 v26, v35

    move-object/from16 v27, v36

    move-object/from16 v29, v2

    invoke-interface/range {v20 .. v29}, LX/AQB;->b(LX/AbN;LX/AWi;IIIZLjava/util/HashMap;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_25

    return-object v0

    :cond_25
    move-object v2, v4

    goto/16 :goto_1

    :cond_26
    new-instance v2, LX/ATV;

    invoke-direct {v2, v4, v6}, LX/ATV;-><init>(LX/ATT;Lkotlin/coroutines/Continuation;)V

    goto/16 :goto_0

    :cond_27
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_29
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(LX/Ara;LX/AbN;LX/AWi;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ara;",
            "LX/AbN;",
            "LX/AWi;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x1

    move-object v1, p1

    move-object v0, p0

    move-object v3, p2

    move-object v4, p3

    move-object v6, p5

    move-object v5, p4

    invoke-static/range {v0 .. v6}, LX/ATT;->a$0(LX/ATT;LX/Ara;ZLX/AbN;LX/AWi;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(LX/Ara;LX/AbN;LX/AWi;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ara;",
            "LX/AbN;",
            "LX/AWi;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v1, p1

    move-object v0, p0

    move-object v3, p2

    move-object v6, p4

    move-object v4, p3

    move-object v8, v5

    invoke-static/range {v0 .. v8}, LX/ATT;->a(LX/ATT;LX/Ara;ZLX/AbN;LX/AWi;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(LX/Ara;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Ara;",
            "Z",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0x25

    invoke-static {p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v8, p3

    check-cast v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;

    iget v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_8

    iget v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    sub-int/2addr v0, v1

    iput v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    :goto_0
    iget-object v5, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v4, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v0, :cond_3

    if-ne v4, v1, :cond_9

    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/Ara;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_6

    :cond_1
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_7

    invoke-virtual {p0}, LX/ATT;->b()LX/AQB;

    move-result-object v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x6

    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    iput v0, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v4 .. v10}, LX/AQC;->a(LX/AQB;Ljava/util/List;LX/AbN;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_4

    return-object v3

    :cond_3
    iget-object p1, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    check-cast p1, LX/Ara;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/util/Map;

    invoke-virtual {p1}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    :goto_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LX/ATT;->b()LX/AQB;

    move-result-object v4

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v9, 0x6

    iput-object p1, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->l0:Ljava/lang/Object;

    iput v1, v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;->i3:I

    move-object v7, v6

    move-object v10, v6

    invoke-static/range {v4 .. v10}, LX/AQC;->b(LX/AQB;Ljava/util/List;LX/AbN;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_0

    return-object v3

    :cond_8
    new-instance v8, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;

    const/16 v0, 0x25

    invoke-direct {v8, p0, p3, v0}, Lkotlin/coroutines/jvm/internal/ACImplS6S0301000_6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Ara;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0}, LX/ATT;->b()LX/AQB;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v4, 0x2

    move-object v1, p1

    move-object v3, p2

    move-object v5, v2

    invoke-static/range {v0 .. v5}, LX/AQC;->a(LX/AQB;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/Ara;LX/AWi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, LX/ATT;->b(LX/Ara;LX/AWi;)V

    invoke-virtual {p0, p1, p2}, LX/ATT;->c(LX/Ara;LX/AWi;)V

    invoke-virtual {p1}, LX/Ara;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AWi;->VisualMedia:LX/AWi;

    invoke-virtual {p0, p1, v0}, LX/ATT;->b(LX/Ara;LX/AWi;)V

    sget-object v0, LX/AWi;->VisualMedia:LX/AWi;

    invoke-virtual {p0, p1, v0}, LX/ATT;->c(LX/Ara;LX/AWi;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;LX/AWi;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/ATT;->b:LX/FBy;

    invoke-virtual {v0, p2}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()LX/AQB;
.end method

.method public final b(LX/Ara;LX/AWi;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/ATT;->b:LX/FBy;

    new-instance v1, LX/BTI;

    const/16 v0, 0x69

    invoke-direct {v1, p0, p1, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, LX/FBy;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final b(Ljava/lang/String;LX/AWi;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/ATT;->e:LX/FBy;

    invoke-virtual {v0, p2}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 2

    sget-object v1, LX/6oG;->a:LX/6oG;

    iget-object v0, p0, LX/ATT;->l:LX/ATW;

    invoke-virtual {v1, v0}, LX/6oG;->b(LX/6oD;)V

    return-void
.end method

.method public final c(LX/Ara;LX/AWi;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/ATT;->e:LX/FBy;

    new-instance v1, LX/BTI;

    const/16 v0, 0x6a

    invoke-direct {v1, p0, p1, v0}, LX/BTI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, p2, v1}, LX/FBy;->a(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final d()LX/FBy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/FBy<",
            "LX/AWi;",
            "LX/AT5;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/ATT;->b:LX/FBy;

    return-object v0
.end method

.method public final d(LX/Ara;LX/AWi;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/ATT;->b:LX/FBy;

    invoke-virtual {v0, p2}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final e()LX/FBy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/ATY;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/ATT;->f:LX/FBy;

    return-object v0
.end method

.method public final e(LX/Ara;LX/AWi;)Z
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/ATT;->e:LX/FBy;

    invoke-virtual {v0, p2}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AV9;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/AV9;->b()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Ara;

    invoke-virtual {v0}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/Ara;->x()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final f()LX/Ezg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/Ezg<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/ATT;->g:LX/Ezg;

    return-object v0
.end method

.method public final g()LX/FBy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/FBy<",
            "LX/AWi;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/ATT;->j:LX/FBy;

    return-object v0
.end method

.method public final h()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/ATT;->k:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
