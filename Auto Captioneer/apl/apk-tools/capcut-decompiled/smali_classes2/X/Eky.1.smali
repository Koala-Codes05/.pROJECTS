.class public final LX/Eky;
.super LX/6hT;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:LX/LJj;

.field public final d:LX/L6b;

.field public final e:Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/ElV;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/EaQ;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/EaQ;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/LMl;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "LX/LMl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/LJj;LX/L6b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/6hT;-><init>()V

    iput-object p1, p0, LX/Eky;->c:LX/LJj;

    iput-object p2, p0, LX/Eky;->d:LX/L6b;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/Eky;->e:Landroidx/lifecycle/LiveData;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Eky;->f:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/Eky;->h:Ljava/util/List;

    iput-object v0, p0, LX/Eky;->i:Ljava/util/List;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/Eky;->j:Ljava/util/Map;

    iput-object v0, p0, LX/Eky;->k:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(LX/Eky;Lcom/vega/middlebridge/swig/Segment;LX/D0n;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    sget-object p2, LX/D0n;->SELECTED_CHANGE:LX/D0n;

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/Eky;->a(Lcom/vega/middlebridge/swig/Segment;LX/D0n;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LX/ElV;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Eky;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ElV;

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/Eky;->g:I

    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/Segment;LX/D0n;)V
    .locals 3

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Eky;->e:Landroidx/lifecycle/LiveData;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/lifecycle/MutableLiveData;

    new-instance v1, LX/63z;

    const/4 v0, 0x0

    invoke-direct {v1, p2, v0, p1}, LX/63z;-><init>(LX/D0n;ZLcom/vega/middlebridge/swig/Segment;)V

    invoke-static {v2, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/63z;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Eky;->e:Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LX/Eky;->g:I

    return v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/EaQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Eky;->i:Ljava/util/List;

    return-object v0
.end method

.method public final e()V
    .locals 8

    iget-object v0, p0, LX/Eky;->d:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Eky;->c:LX/LJj;

    invoke-virtual {v0, v1}, LX/LJj;->a(LX/4o3;)Ljava/util/List;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    new-instance v2, LX/EaQ;

    invoke-static {v0}, LX/EkV;->i(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/EYt;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1, v0}, LX/EaQ;-><init>(LX/EYt;Ljava/lang/String;)V

    invoke-interface {v7, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v7, Ljava/util/List;

    iget-object v0, p0, LX/Eky;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/Eky;->h:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->D()Lcom/vega/middlebridge/swig/MaterialPictureAdjust;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/F4l;->a(Lcom/vega/middlebridge/swig/MaterialPictureAdjust;)LX/ElV;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/Eky;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/Eky;->f:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public final f()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/EaQ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Eky;->d:LX/L6b;

    invoke-virtual {v0}, LX/L6b;->a()LX/4o3;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Eky;->c:LX/LJj;

    invoke-virtual {v0, v1}, LX/LJj;->a(LX/4o3;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    new-instance v3, LX/EaQ;

    invoke-static {v0}, LX/EkV;->i(Lcom/vega/middlebridge/swig/SegmentVideo;)LX/EYt;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v2, v1}, LX/EaQ;-><init>(LX/EYt;Ljava/lang/String;)V

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v5, Ljava/util/List;

    return-object v5
.end method

.method public final g()V
    .locals 6

    iget-object v5, p0, LX/Eky;->j:Ljava/util/Map;

    iget-object v0, p0, LX/Eky;->c:LX/LJj;

    invoke-virtual {v0}, LX/LJj;->h()Ljava/util/List;

    move-result-object v2

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/cutsameedit/base/CutSameData;

    invoke-virtual {v2}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/LMl;->a:LX/LMk;

    invoke-virtual {v0, v2}, LX/LMk;->a(Lcom/vega/cutsameedit/base/CutSameData;)LX/LMl;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method
