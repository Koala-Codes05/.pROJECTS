.class public final LX/Fiq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Fiv;,
        LX/Fiw;
    }
.end annotation


# static fields
.field public static final a:LX/Fiv;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Fiv;

    invoke-direct {v0}, LX/Fiv;-><init>()V

    sput-object v0, LX/Fiq;->a:LX/Fiv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fiq;->b:Ljava/lang/String;

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
            "LX/Fiw;",
            ">;>;"
        }
    .end annotation

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LX/Fiq;->b:Ljava/lang/String;

    const-string v0, "birthday"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, LX/FjZ;

    invoke-direct {v4}, LX/FjZ;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Fhm;->a:LX/Fhm;

    invoke-virtual {v0}, LX/Fhm;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/user/young_check"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/FjZ;->a(Ljava/lang/String;)LX/FjZ;

    invoke-virtual {v4, v2}, LX/FjZ;->a(Lorg/json/JSONObject;)LX/FjZ;

    sget-object v0, LX/FkR;->POST:LX/FkR;

    invoke-virtual {v4, v0}, LX/FjZ;->a(LX/FkR;)LX/FjZ;

    sget-object v0, LX/Fis;->a:LX/Fis;

    invoke-virtual {v4, v0}, LX/FjZ;->b(Lkotlin/jvm/functions/Function1;)LX/FjZ;

    sget-object v0, LX/Fir;->a:LX/Fir;

    invoke-virtual {v4, v0}, LX/FjZ;->a(Lkotlin/jvm/functions/Function1;)LX/FjZ;

    const-wide/16 v0, 0x2

    invoke-virtual {v4, v0, v1}, LX/FjZ;->a(J)LX/FjZ;

    invoke-virtual {v4}, LX/FjZ;->a()LX/Fja;

    move-result-object v0

    invoke-virtual {v0}, LX/Fja;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    new-instance v0, LX/Fk7;

    invoke-direct {v0, v1, v4, v3}, LX/Fk7;-><init>(Ljava/lang/String;LX/FjZ;Lkotlin/coroutines/Continuation;)V

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
    new-instance v0, LX/Fio;

    invoke-direct {v0, v4, v3}, LX/Fio;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v0}, LX/8kV;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function4;)Lkotlinx/coroutines/flow/Flow;

    :cond_1
    new-instance v0, Lcom/xt/retouch/account/impl/data/YoungCheckTask$getFlowRequest$$inlined$build$3;

    invoke-direct {v0}, Lcom/xt/retouch/account/impl/data/YoungCheckTask$getFlowRequest$$inlined$build$3;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    new-instance v0, LX/Fit;

    invoke-direct {v0, v2, v3, v4, v1}, LX/Fit;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;LX/FjZ;Ljava/lang/reflect/Type;)V

    invoke-static {v0}, LX/8jY;->a(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v1, v0}, LX/8il;->a(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v0, LX/Fip;

    invoke-direct {v0, v4, v3}, LX/Fip;-><init>(LX/FjZ;Lkotlin/coroutines/Continuation;)V

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
