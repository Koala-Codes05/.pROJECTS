.class public final LX/1ah;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0wt;->b(Lkotlinx/coroutines/flow/FlowCollector;ILX/0ws;LX/0x1;LX/0yP;Lio/reactivex/subjects/SingleSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "cn.everphoto.sync.entity.SyncPull"
    f = "SyncPull.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xee,
        0xf8
    }
    m = "getRemoteUpdates"
    n = {
        "this",
        "$this$getRemoteUpdates",
        "syncPullExtra",
        "result",
        "taskTracker",
        "firstPageSubject",
        "latestToken",
        "variableData",
        "maxRetry",
        "initially"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "I$0",
        "Z$0"
    }
.end annotation


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public final synthetic c:LX/0wt;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>(LX/0wt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LX/1ah;->c:LX/0wt;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iput-object p1, p0, LX/1ah;->a:Ljava/lang/Object;

    iget v1, p0, LX/1ah;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1ah;->b:I

    iget-object v0, p0, LX/1ah;->c:LX/0wt;

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    invoke-virtual/range {v0 .. v7}, LX/0wt;->b(Lkotlinx/coroutines/flow/FlowCollector;ILX/0ws;LX/0x1;LX/0yP;Lio/reactivex/subjects/SingleSubject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
