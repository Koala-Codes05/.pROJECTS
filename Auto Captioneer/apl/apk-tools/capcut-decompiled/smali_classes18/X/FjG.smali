.class public final LX/FjG;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/3lo;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LX/N3X;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/N3X;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjG;->a:Ljava/lang/String;

    iput-object p2, p0, LX/FjG;->b:LX/N3X;

    iput p3, p0, LX/FjG;->c:I

    return-void
.end method

.method private final a(LX/N3X;)Lorg/json/JSONObject;
    .locals 3

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1}, LX/N3X;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "effect_type"

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "source"

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-object v2
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/45N<",
            "LX/3lo;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    iget-object v0, p0, LX/FjG;->b:LX/N3X;

    invoke-direct {p0, v0}, LX/FjG;->a(LX/N3X;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, LX/FjG;->c:I

    const-string v0, "app_id"

    invoke-virtual {v3, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "items"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "favoriteMusic jsonObject: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MusicResourcePool"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/FjZ;

    invoke-direct {v4}, LX/FjZ;-><init>()V

    iget-object v0, p0, LX/FjG;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/FjZ;->a(Ljava/lang/String;)LX/FjZ;

    invoke-virtual {v4, v3}, LX/FjZ;->a(Lorg/json/JSONObject;)LX/FjZ;

    sget-object v0, LX/FkR;->POST:LX/FkR;

    invoke-virtual {v4, v0}, LX/FjZ;->a(LX/FkR;)LX/FjZ;

    sget-object v0, LX/FjF;->a:LX/FjF;

    invoke-virtual {v4, v0}, LX/FjZ;->b(Lkotlin/jvm/functions/Function1;)LX/FjZ;

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v0, LX/Fk8;

    invoke-direct {v0, v1, v4, v3}, LX/Fk8;-><init>(Ljava/lang/String;LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v2

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->g()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->h()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, LX/Fix;

    invoke-direct {v0, v4, v3}, LX/Fix;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    :cond_1
    new-instance v0, Lcom/xt/retouch/music/impl/data/FavoriteMusicTask$getFlowRequest$$inlined$build$3;

    invoke-direct {v0}, Lcom/xt/retouch/music/impl/data/FavoriteMusicTask$getFlowRequest$$inlined$build$3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/FjH;

    invoke-direct {v0, v2, v3, v4, v1}, LX/FjH;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;LX/FjZ;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, LX/8il;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, LX/Fiy;

    invoke-direct {v0, v4, v3}, LX/Fiy;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v0}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v2, LX/FkV;

    const/4 v1, 0x2

    const-string v0, "request need url"

    invoke-direct {v2, v0, v3, v1, v3}, LX/FkV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v2
.end method
