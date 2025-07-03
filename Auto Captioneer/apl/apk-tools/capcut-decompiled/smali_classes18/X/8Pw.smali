.class public final LX/8Pw;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8PR;->a(Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LX/8QG;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:LX/8PR;

.field public final synthetic c:Z

.field public final synthetic d:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLX/8PR;ZLkotlinx/coroutines/CancellableContinuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/8PR;",
            "Z",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/8Pw;->a:J

    iput-object p3, p0, LX/8Pw;->b:LX/8PR;

    iput-boolean p4, p0, LX/8Pw;->c:Z

    iput-object p5, p0, LX/8Pw;->d:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LX/8QG;Ljava/lang/String;)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v0, p0, LX/8Pw;->a:J

    sub-long/2addr v5, v0

    invoke-virtual {p1}, LX/8QG;->a()LX/4qy;

    move-result-object v1

    sget-object v0, LX/4qy;->SUCCESS:LX/4qy;

    if-ne v1, v0, :cond_1

    sget-object v1, LX/8LZ;->a:LX/8LZ;

    iget-object v0, p0, LX/8Pw;->b:LX/8PR;

    invoke-virtual {v0}, LX/8QT;->b()LX/8Nf;

    move-result-object v2

    iget-object v0, p0, LX/8Pw;->b:LX/8PR;

    iget-object v3, v0, LX/8PR;->i:Ljava/lang/String;

    iget-boolean v7, p0, LX/8Pw;->c:Z

    const-string v4, "success"

    invoke-virtual/range {v1 .. v7}, LX/8LZ;->a(LX/8Nf;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, p0, LX/8Pw;->d:Lkotlinx/coroutines/CancellableContinuation;

    invoke-virtual {p1}, LX/8QG;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/8QG;->a()LX/4qy;

    move-result-object v1

    sget-object v0, LX/4qy;->FAILURE:LX/4qy;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/8LZ;->a:LX/8LZ;

    iget-object v0, p0, LX/8Pw;->b:LX/8PR;

    invoke-virtual {v0}, LX/8QT;->b()LX/8Nf;

    move-result-object v2

    iget-object v0, p0, LX/8Pw;->b:LX/8PR;

    iget-object v3, v0, LX/8PR;->i:Ljava/lang/String;

    iget-boolean v7, p0, LX/8Pw;->c:Z

    const-string v4, "fail"

    invoke-virtual/range {v1 .. v7}, LX/8LZ;->a(LX/8Nf;Ljava/lang/String;Ljava/lang/String;JZ)V

    iget-object v1, p0, LX/8Pw;->d:Lkotlinx/coroutines/CancellableContinuation;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/8QG;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, LX/8Pw;->a(LX/8QG;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
