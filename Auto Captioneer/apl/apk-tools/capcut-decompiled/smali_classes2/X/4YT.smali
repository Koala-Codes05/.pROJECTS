.class public final LX/4YT;
.super Ljava/lang/Object;

# interfaces
.implements LX/31b;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Set;
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
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/4YT;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/4YT;->c:Ljava/util/Set;

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v3}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v2, LX/RaN;->a:LX/RaN;

    iget-object v4, p0, LX/4YT;->b:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v7, v5

    invoke-static/range {v2 .. v7}, LX/RaN;->a(LX/RaN;Lcom/vega/gallery/local/MediaData;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v2, LX/RaN;->a:LX/RaN;

    iget-object v4, p0, LX/4YT;->b:Ljava/util/Map;

    iget-object v5, p0, LX/4YT;->c:Ljava/util/Set;

    const/4 v6, 0x0

    const/16 v7, 0x8

    move-object v8, v6

    invoke-static/range {v2 .. v8}, LX/RaN;->a(LX/RaN;Lcom/vega/gallery/local/MediaData;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lorg/json/JSONArray;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v1, p2

    check-cast v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;

    iget v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->i6:I

    const/high16 v2, -0x80000000

    and-int/2addr v0, v2

    if-eqz v0, :cond_5

    iget v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->i6:I

    sub-int/2addr v0, v2

    iput v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->i6:I

    :goto_0
    iget-object v6, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l4:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->i6:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_7

    iget-object v9, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l3:Ljava/lang/Object;

    check-cast v9, Lcom/vega/gallery/local/MediaData;

    iget-object v8, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l2:Ljava/lang/Object;

    check-cast v8, Ljava/util/Iterator;

    iget-object v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l1:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONArray;

    iget-object v7, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l0:Ljava/lang/Object;

    check-cast v7, LX/4YT;

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v9}, Lcom/vega/gallery/local/MediaData;->getMaterialId()Ljava/lang/String;

    move-result-object v5

    const-string v4, "material_id"

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/vega/gallery/local/MediaData;

    iget-object v5, v7, LX/4YT;->b:Ljava/util/Map;

    invoke-virtual {v9}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONObject;

    if-nez v6, :cond_1

    sget-object v6, LX/RaN;->a:LX/RaN;

    iget-object v5, v7, LX/4YT;->b:Ljava/util/Map;

    iput-object v7, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l0:Ljava/lang/Object;

    iput-object v0, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l1:Ljava/lang/Object;

    iput-object v8, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l2:Ljava/lang/Object;

    iput-object v9, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->l3:Ljava/lang/Object;

    iput v2, v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;->i6:I

    const-string v4, "smartvideo"

    invoke-virtual {v6, v9, v5, v4, v1}, LX/RaN;->a(Lcom/vega/gallery/local/MediaData;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/4YT;->a(Ljava/util/List;)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v7}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v4

    if-nez v4, :cond_3

    sget-object v6, LX/RaN;->a:LX/RaN;

    iget-object v8, p0, LX/4YT;->b:Ljava/util/Map;

    const/4 v9, 0x0

    const/4 v10, 0x4

    move-object v11, v9

    invoke-static/range {v6 .. v11}, LX/RaN;->a(LX/RaN;Lcom/vega/gallery/local/MediaData;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v6, LX/RaN;->a:LX/RaN;

    iget-object v8, p0, LX/4YT;->b:Ljava/util/Map;

    iget-object v9, p0, LX/4YT;->c:Ljava/util/Set;

    const/4 v10, 0x0

    const/16 v11, 0x8

    move-object v12, v10

    invoke-static/range {v6 .. v12}, LX/RaN;->a(LX/RaN;Lcom/vega/gallery/local/MediaData;Ljava/util/Map;Ljava/util/Set;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v7, p0

    goto :goto_1

    :cond_5
    new-instance v1, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;

    const/4 v0, 0x0

    invoke-direct {v1, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS0S0601000_2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_6
    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
