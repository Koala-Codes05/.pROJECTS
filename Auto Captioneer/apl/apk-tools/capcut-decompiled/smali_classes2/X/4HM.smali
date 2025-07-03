.class public final LX/4HM;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lkotlinx/coroutines/CoroutineScope;

.field public final c:J

.field public final d:Lkotlinx/coroutines/CompletableDeferred;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CompletableDeferred<",
            "*>;"
        }
    .end annotation
.end field

.field public e:Lkotlinx/coroutines/Job;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;JLkotlinx/coroutines/CompletableDeferred;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "J",
            "Lkotlinx/coroutines/CompletableDeferred<",
            "*>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4HM;->b:Lkotlinx/coroutines/CoroutineScope;

    iput-wide p2, p0, LX/4HM;->c:J

    iput-object p4, p0, LX/4HM;->d:Lkotlinx/coroutines/CompletableDeferred;

    invoke-direct {p0}, LX/4HM;->c()V

    return-void
.end method

.method private final c()V
    .locals 7

    iget-object v1, p0, LX/4HM;->e:Lkotlinx/coroutines/Job;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/4HM;->b:Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/4zb;

    const/16 v0, 0x53

    invoke-direct {v4, p0, v3, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, LX/4HM;->e:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-direct {p0}, LX/4HM;->c()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v2, p0, LX/4HM;->e:Lkotlinx/coroutines/Job;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
