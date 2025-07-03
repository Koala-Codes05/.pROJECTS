.class public final LX/FjM;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FjQ;,
        LX/N3u;
    }
.end annotation


# static fields
.field public static final a:LX/FjQ;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FjQ;

    invoke-direct {v0}, LX/FjQ;-><init>()V

    sput-object v0, LX/FjM;->a:LX/FjQ;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FjM;->b:Ljava/lang/String;

    iput p2, p0, LX/FjM;->c:I

    iput-object p3, p0, LX/FjM;->d:Ljava/lang/String;

    iput-object p4, p0, LX/FjM;->e:Ljava/lang/String;

    iput p5, p0, LX/FjM;->f:I

    iput-object p6, p0, LX/FjM;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/flow/Flow;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "LX/45N<",
            "LX/N3u;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget v1, p0, LX/FjM;->c:I

    const-string v0, "cursor"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget v1, p0, LX/FjM;->f:I

    const-string v0, "count"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v1, p0, LX/FjM;->e:Ljava/lang/String;

    const-string v0, "zip_uri"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/FjM;->d:Ljava/lang/String;

    const-string v0, "req_id"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, LX/FjM;->g:Ljava/lang/String;

    const-string v0, "scene"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/FjZ;

    invoke-direct {v4}, LX/FjZ;-><init>()V

    iget-object v0, p0, LX/FjM;->b:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/FjZ;->a(Ljava/lang/String;)LX/FjZ;

    invoke-virtual {v4, v2}, LX/FjZ;->a(Lorg/json/JSONObject;)LX/FjZ;

    sget-object v0, LX/FkR;->POST:LX/FkR;

    invoke-virtual {v4, v0}, LX/FjZ;->a(LX/FkR;)LX/FjZ;

    sget-object v0, LX/FjN;->a:LX/FjN;

    invoke-virtual {v4, v0}, LX/FjZ;->b(Lkotlin/jvm/functions/Function1;)LX/FjZ;

    sget-object v0, LX/FjK;->a:LX/FjK;

    invoke-virtual {v4, v0}, LX/FjZ;->a(Lkotlin/jvm/functions/Function1;)LX/FjZ;

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/FjZ;->a(J)LX/FjZ;

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v0, LX/FkA;

    invoke-direct {v0, v1, v4, v3}, LX/FkA;-><init>(Ljava/lang/String;LX/FjZ;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, LX/FjJ;

    invoke-direct {v0, v4, v3}, LX/FjJ;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    :cond_1
    new-instance v0, Lcom/xt/retouch/music/impl/data/RequestRecommendMusicListTask$getFlowRequest$$inlined$build$3;

    invoke-direct {v0}, Lcom/xt/retouch/music/impl/data/RequestRecommendMusicListTask$getFlowRequest$$inlined$build$3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/FjO;

    invoke-direct {v0, v2, v3, v4, v1}, LX/FjO;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;LX/FjZ;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, LX/8il;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, LX/FjL;

    invoke-direct {v0, v4, v3}, LX/FjL;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

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
