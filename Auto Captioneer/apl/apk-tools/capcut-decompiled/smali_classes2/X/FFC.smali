.class public final LX/FFC;
.super LX/68S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FFH;,
        LX/BBN;
    }
.end annotation


# static fields
.field public static final a:LX/FFH;

.field public static final b:I


# instance fields
.field public final c:LX/FF3;

.field public final d:LX/L6b;

.field public final e:LX/LJj;

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:LX/FBy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/FF9;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LX/37B;

.field public m:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/FFE;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "LX/AWi;",
            ">;>;"
        }
    .end annotation
.end field

.field public q:Lkotlinx/coroutines/Job;

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FFH;

    invoke-direct {v0}, LX/FFH;-><init>()V

    sput-object v0, LX/FFC;->a:LX/FFH;

    const/16 v0, 0x8

    sput v0, LX/FFC;->b:I

    return-void
.end method

.method public constructor <init>(LX/FF3;LX/L6b;LX/LJj;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/68S;-><init>()V

    iput-object p1, p0, LX/FFC;->c:LX/FF3;

    iput-object p2, p0, LX/FFC;->d:LX/L6b;

    iput-object p3, p0, LX/FFC;->e:LX/LJj;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FFC;->f:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/FFC;->g:Landroidx/lifecycle/LiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FFC;->h:Landroidx/lifecycle/MutableLiveData;

    iput-object v0, p0, LX/FFC;->i:Landroidx/lifecycle/LiveData;

    new-instance v0, LX/FBy;

    invoke-direct {v0}, LX/FBy;-><init>()V

    iput-object v0, p0, LX/FFC;->k:LX/FBy;

    new-instance v0, LX/37B;

    invoke-direct {v0}, LX/37B;-><init>()V

    iput-object v0, p0, LX/FFC;->l:LX/37B;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/FFC;->n:Ljava/util/List;

    const/4 v0, 0x4

    new-array v2, v0, [LX/FFE;

    new-instance v0, LX/FFD;

    invoke-direct {v0}, LX/FFD;-><init>()V

    aput-object v0, v2, v3

    new-instance v1, LX/FFM;

    invoke-direct {v1, p2}, LX/FFM;-><init>(LX/L6b;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/FFO;

    invoke-direct {v1, p2}, LX/FFO;-><init>(LX/L6b;)V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/FFN;

    invoke-direct {v1, p2}, LX/FFN;-><init>(LX/L6b;)V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, LX/FFC;->o:Ljava/util/List;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFE;

    invoke-interface {v0}, LX/FFE;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, LX/FFE;->c()Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object v3, p0, LX/FFC;->p:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/FFC;->r:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(LX/FFC;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/FF6;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const-string p3, ""

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/FFC;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/FF6;)V

    return-void
.end method

.method public static final a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static final a$0(LX/FFC;LX/FF4;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p1}, LX/FF4;->c()LX/AWi;

    move-result-object v0

    sget-object p0, LX/BBN;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, LX/FF4;->c()LX/AWi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "clips"

    goto :goto_0

    :cond_1
    const-string v0, "sticker"

    goto :goto_0

    :cond_2
    const-string v0, "fonts"

    goto :goto_0

    :cond_3
    const-string v0, "music"

    goto :goto_0
.end method

.method public static final a$0(LX/FFC;Ljava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "LX/FFJ;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    move-object v8, p0

    iget-object v0, v8, LX/FFC;->k:LX/FBy;

    move-object v10, p1

    invoke-virtual {v0, v10}, LX/FBy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/FF7;

    if-eqz v0, :cond_1

    check-cast v4, LX/FF7;

    if-nez v4, :cond_2

    :cond_1
    new-instance v4, LX/FF7;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v1, v0}, LX/FF7;-><init>(Ljava/util/List;Ljava/util/List;)V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FFL;

    if-eqz v0, :cond_3

    invoke-interface {v3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
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

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFJ;

    invoke-virtual {v0}, LX/FFJ;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/FFK;

    if-eqz v0, :cond_6

    invoke-interface {v5, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v5, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v5, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFK;

    iget-object v2, v8, LX/FFC;->c:LX/FF3;

    invoke-virtual {v0}, LX/FFK;->a()Lcom/vega/middlebridge/swig/Material;

    move-result-object v1

    invoke-virtual {v0}, LX/FFJ;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v5}, LX/FF3;->a(Lcom/vega/middlebridge/swig/Material;Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/FF4;

    invoke-virtual {v1}, LX/FF4;->h()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1}, LX/FF4;->g()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, LX/FF4;->d()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_8

    :cond_9
    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    check-cast v6, Ljava/util/List;

    invoke-static {v9, v6}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_3

    :cond_b
    check-cast v9, Ljava/util/List;

    invoke-virtual {v4}, LX/FF7;->a()Ljava/util/List;

    move-result-object v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FF4;

    invoke-virtual {v0}, LX/FF4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    invoke-interface {v11, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    check-cast v11, Ljava/util/List;

    invoke-virtual {v4}, LX/FF7;->b()Ljava/util/List;

    move-result-object v0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FF4;

    invoke-virtual {v0}, LX/FF4;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_e

    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    check-cast p0, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_11

    iget-object v1, v8, LX/FFC;->k:LX/FBy;

    new-instance v0, LX/FF8;

    invoke-direct {v0, v9, v11, p0}, LX/FF8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v10, v0}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v8}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 p1, 0x0

    new-instance v7, LX/FHQ;

    const/4 p2, 0x0

    invoke-direct/range {v7 .. v14}, LX/FHQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v4, 0x3

    move-object v1, p1

    move-object v2, p1

    move-object v3, v7

    move-object v5, p1

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_10
    :goto_7
    return-void

    :cond_11
    iget-object v1, v8, LX/FFC;->k:LX/FBy;

    new-instance v0, LX/FF7;

    invoke-direct {v0, v11, p0}, LX/FF7;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v1, v10, v0}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v1, v0

    if-nez v1, :cond_10

    iget-object v0, v8, LX/FFC;->n:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_7
.end method

.method public static final b(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, LX/FFC;->o:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFE;

    invoke-interface {v0}, LX/FFE;->b()Ljava/util/Set;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    iget-object v0, p0, LX/FFC;->d:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, LX/Ksk;->bS_()LX/KsJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KsJ;->b()Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/FHo;

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/copyright/-$$Lambda$f$2;

    invoke-direct {v0, v1}, Lcom/vega/cutsameedit/biz/edit/copyright/-$$Lambda$f$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->filter(Lio/reactivex/functions/Predicate;)Lio/reactivex/Observable;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, LX/FHo;

    const/16 v0, 0x19

    invoke-direct {v1, p0, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcom/vega/cutsameedit/biz/edit/copyright/-$$Lambda$f$1;

    invoke-direct {v0, v1}, Lcom/vega/cutsameedit/biz/edit/copyright/-$$Lambda$f$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LX/68S;->a(Lio/reactivex/disposables/Disposable;)V

    :cond_2
    return-void
.end method

.method private final l()V
    .locals 4

    iget-object v3, p0, LX/FFC;->q:Lkotlinx/coroutines/Job;

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    const-string v1, "cancel verify by user"

    const/4 v0, 0x2

    invoke-static {v3, v1, v2, v0, v2}, LX/8u9;->a(Lkotlinx/coroutines/Job;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    iput-object v2, p0, LX/FFC;->q:Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, LX/FFC;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/FFC;->k:LX/FBy;

    sget-object v0, LX/FFI;->a:LX/FFI;

    invoke-virtual {v1, v2, v0}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final m()V
    .locals 7

    iget-object v0, p0, LX/FFC;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v3

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getMute()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/AWi;->Music:LX/AWi;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/FFC;->d:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->c()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, LX/FFC;->c:LX/FF3;

    invoke-direct {p0}, LX/FFC;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/FF3;->a(Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCopyrightFunctionList: functionList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FFC;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", effectTypeList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " materialList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_editor_TemplateCopyrightViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/FF4;

    invoke-virtual {v0}, LX/FF4;->c()LX/AWi;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/FFC;->p:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_6
    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_7
    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/FFC;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/FFC;->n:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private final n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getMusicEditSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FFC;->e:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->V()Ljava/util/List;

    move-result-object v1

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

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_1
    check-cast v2, Ljava/util/List;

    :goto_1
    return-object v2
.end method

.method private final o()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/FF4;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, LX/FFC;->f()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/FFC;->p:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_0

    :goto_1
    check-cast v0, Ljava/util/Collection;

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/util/List;

    iget-object v0, p0, LX/FFC;->d:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->c()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    iget-object v1, p0, LX/FFC;->c:LX/FF3;

    invoke-direct {p0}, LX/FFC;->n()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, LX/FF3;->a(Lcom/vega/middlebridge/swig/Draft;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/FFC;->g:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/FF6;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/FF4;",
            ">;",
            "Ljava/lang/String;",
            "LX/FF6;",
            ")V"
        }
    .end annotation

    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p2

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v6

    const/4 v0, 0x4

    new-array v2, v0, [Lkotlin/Pair;

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v11, 0x0

    aput-object v0, v2, v11

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-virtual {v6}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const-string v0, "action"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "show"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p4, :cond_0

    invoke-virtual/range {p4 .. p4}, LX/FF6;->getErrorCode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "-1"

    :cond_1
    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_2
    :goto_0
    const-string v0, "error_msg"

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v13, LX/FHo;

    const/16 v0, 0x1a

    move-object/from16 v1, p0

    invoke-direct {v13, v1, v0}, LX/FHo;-><init>(Ljava/lang/Object;I)V

    const/16 v14, 0x1f

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v15, v8

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_params"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_3

    const-string v0, "log_id"

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "copyright_check_error"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_4
    move-object v4, v0

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/FFC;->m:Z

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FFC;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/FFC;->i:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c()LX/FBy;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/FBy<",
            "Ljava/lang/String;",
            "LX/FF9;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/FFC;->k:LX/FBy;

    return-object v0
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/FFC;->l:LX/37B;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/FFC;->m:Z

    return v0
.end method

.method public final f()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/FFC;->n:Ljava/util/List;

    return-object v0
.end method

.method public final g()V
    .locals 3

    iget-object v1, p0, LX/FFC;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/FFC;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FFC;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/FFC;->i()V

    sget-object v0, LX/EI8;->c:LX/EID;

    invoke-virtual {v0, v2}, LX/EID;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0}, LX/FFC;->l()V

    sget-object v1, LX/EI8;->c:LX/EID;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/EID;->a(Z)V

    goto :goto_0
.end method

.method public final h()V
    .locals 2

    iget-object v1, p0, LX/FFC;->h:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final i()V
    .locals 14

    invoke-direct {p0}, LX/FFC;->o()Ljava/util/List;

    move-result-object v2

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/FF4;

    invoke-virtual {v0}, LX/FF4;->c()LX/AWi;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/FFC;->f()Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/LinkedHashMap;

    const/16 v0, 0xa

    invoke-static {v3, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Ljava/lang/String;

    iget-object v0, p0, LX/FFC;->p:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_4

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_2
    invoke-static {v9, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_2

    :cond_3
    check-cast v9, Ljava/util/List;

    iget-object v0, p0, LX/FFC;->k:LX/FBy;

    new-instance v8, LX/FF8;

    const/4 v10, 0x0

    const/4 v12, 0x6

    move-object v11, v10

    move-object v13, v10

    invoke-direct/range {v8 .. v13}, LX/FF8;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v3, v8}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {v5, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/IllegalAccessException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "functionTypeMap should register, type = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalAccessException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5
    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v6, LX/FHC;

    const/4 v0, 0x6

    invoke-direct {v6, p0, v2, v4, v0}, LX/FHC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v7, 0x3

    move-object v5, v4

    move-object v8, v4

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, LX/FFC;->q:Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final j()V
    .locals 2

    invoke-direct {p0}, LX/FFC;->m()V

    invoke-direct {p0}, LX/FFC;->k()V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "init: verifyEnable = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FFC;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", functionList = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/FFC;->f()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_editor_TemplateCopyrightViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/FFC;->g:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, LX/FFC;->i()V

    return-void
.end method
