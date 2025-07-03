.class public final LX/8h4;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8h2;->a$0(LX/8h2;Lkotlinx/coroutines/flow/FlowCollector;LX/8hF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.cutsameedit.biz.aitemplate.edit.panel.CutSameAsyncComposeViewModel"
    f = "CutSameAsyncComposeViewModel.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0x7f,
        0x80
    }
    m = "onTaskFail"
    n = {
        "this",
        "$this$onTaskFail",
        "taskState",
        "failedIds",
        "hasConsumeFail"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:LX/8h2;

.field public h:I


# direct methods
.method public constructor <init>(LX/8h2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8h2;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8h4;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8h4;->g:LX/8h2;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/8h4;->f:Ljava/lang/Object;

    iget v1, p0, LX/8h4;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/8h4;->h:I

    iget-object v1, p0, LX/8h4;->g:LX/8h2;

    const/4 v0, 0x0

    invoke-static {v1, v0, v0, p0}, LX/8h2;->a$0(LX/8h2;Lkotlinx/coroutines/flow/FlowCollector;LX/8hF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
