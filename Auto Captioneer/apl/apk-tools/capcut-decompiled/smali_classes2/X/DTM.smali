.class public final LX/DTM;
.super Ljava/lang/Object;

# interfaces
.implements LX/CUw;
.implements LX/CUv;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lcom/lemon/editexport/Exporter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lemon/editexport/Exporter;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/DTM;->b:Lcom/lemon/editexport/Exporter;

    return-void
.end method

.method private final a()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->aW()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/DTM;->b:Lcom/lemon/editexport/Exporter;

    invoke-virtual {v0}, Lcom/lemon/editexport/Exporter;->b()LX/DRx;

    move-result-object v0

    invoke-virtual {v0}, LX/DRx;->k()LX/4f7;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4f7;->a()Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    const-string v0, "dark_vid"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, LX/4f7;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v1, "server"

    :goto_0
    const-string v0, "dark_vid_source"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    const-string v1, "local"

    goto :goto_0
.end method

.method private final b(Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    sget-object v0, LX/4f4;->a:LX/4f4;

    invoke-virtual {v0}, LX/4f4;->b()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_darkvid_downloaded"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/middlebridge/swig/Draft;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/middlebridge/swig/Draft;",
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

    invoke-direct {p0}, LX/DTM;->a()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-direct {p0, p2}, LX/DTM;->a(Ljava/util/HashMap;)V

    invoke-direct {p0, p2}, LX/DTM;->b(Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public a(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, LX/DTM;->a()Ljava/util/Map;

    move-result-object v0

    invoke-static {p1, v0}, LX/34t;->a(Lorg/json/JSONObject;Ljava/util/Map;)Lorg/json/JSONObject;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
