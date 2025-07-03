.class public final LX/7AF;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7AK;,
        LX/7AG;
    }
.end annotation


# static fields
.field public static final a:LX/7AG;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7AG;

    invoke-direct {v0}, LX/7AG;-><init>()V

    sput-object v0, LX/7AF;->a:LX/7AG;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/adeditorapi/scripttovideo/ScriptDigitalHumanInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/adeditorapi/scripttovideo/ScriptDigitalHumanInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/7AK;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/8TH;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-direct {v2, p1, v1, v0}, LX/8TH;-><init>(Lcom/vega/adeditorapi/scripttovideo/ScriptDigitalHumanInfo;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v2, p2}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
