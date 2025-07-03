.class public final LX/1ag;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0wt;->a(Lkotlinx/coroutines/flow/FlowCollector;LX/0wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0x128
    }
    m = "getOnePageRemoteUpdates"
    n = {
        "this",
        "constantData",
        "pullResponse",
        "pull"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3"
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


# direct methods
.method public constructor <init>(LX/0wt;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, LX/1ag;->c:LX/0wt;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, LX/1ag;->a:Ljava/lang/Object;

    iget v1, p0, LX/1ag;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr v1, v0

    iput v1, p0, LX/1ag;->b:I

    iget-object v1, p0, LX/1ag;->c:LX/0wt;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, p0}, LX/0wt;->a(Lkotlinx/coroutines/flow/FlowCollector;LX/0wq;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
