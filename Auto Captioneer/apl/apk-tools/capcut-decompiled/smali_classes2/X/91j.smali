.class public final LX/91j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/91k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/util/List;Ljava/util/List;)LX/91k;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xt/retouch/painter/algorithm/v2/BachCropResult;",
            ">;",
            "Ljava/util/List<",
            "LX/8zn;",
            ">;)",
            "LX/91k;"
        }
    .end annotation

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v7, :cond_9

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x3

    const/4 v1, 0x0

    if-nez v3, :cond_0

    new-instance v0, LX/91k;

    invoke-direct {v0, v1, v1, v8, v1}, LX/91k;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_0
    invoke-static {p2, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8zn;

    if-nez v2, :cond_1

    new-instance v0, LX/91k;

    invoke-direct {v0, v1, v1, v8, v1}, LX/91k;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-interface {v5, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6, v0, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v10, 0x0

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/8zn;

    invoke-virtual {v2}, LX/8zn;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, LX/8zn;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge v1, v0, :cond_6

    const/4 v8, 0x1

    :goto_3
    invoke-virtual {v2}, LX/8zn;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v9}, LX/8zn;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/8zn;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v9}, LX/8zn;->a()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gt v1, v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    if-nez v8, :cond_3

    if-eqz v0, :cond_4

    :cond_3
    :goto_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_8

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    goto :goto_3

    :cond_7
    const/4 v10, -0x1

    goto :goto_5

    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_1

    :cond_9
    new-instance v2, LX/91k;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/91k;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method


# virtual methods
.method public final a(Lcom/xt/retouch/painter/algorithm/v2/FaceAlignResult;II)LX/91k;
    .locals 5

    const/4 v4, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/xt/retouch/painter/algorithm/v2/FaceAlignResult;->getResultArray()[Lcom/xt/retouch/painter/algorithm/v2/BachCropResult;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    invoke-virtual {p1}, Lcom/xt/retouch/painter/algorithm/v2/FaceAlignResult;->getFaceDetectResult()Lcom/xt/retouch/painter/algorithm/v2/FaceDetectedResult;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, p2, p3}, LX/91m;->a(Lcom/xt/retouch/painter/algorithm/v2/FaceDetectedResult;II)Ljava/util/List;

    move-result-object v2

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_2
    new-instance v1, LX/91k;

    const/4 v0, 0x3

    invoke-direct {v1, v4, v4, v0, v4}, LX/91k;-><init>(Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_1
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_5

    goto :goto_2

    :cond_3
    move-object v3, v4

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    move-object v2, v4

    goto :goto_1

    :cond_5
    invoke-direct {p0, v3, v2}, LX/91j;->a(Ljava/util/List;Ljava/util/List;)LX/91k;

    move-result-object v0

    return-object v0
.end method

.method public final a()[F
    .locals 4

    const/16 v3, 0x10

    new-array v2, v3, [F

    const/4 v1, 0x0

    :goto_0
    rem-int/lit8 v0, v1, 0x5

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    aput v0, v2, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    aput v0, v2, v1

    goto :goto_1

    :cond_1
    return-object v2
.end method
