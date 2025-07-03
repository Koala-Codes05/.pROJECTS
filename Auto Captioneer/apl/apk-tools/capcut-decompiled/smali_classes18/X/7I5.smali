.class public final LX/7I5;
.super Ljava/lang/Object;

# interfaces
.implements LX/7I4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7TQ;->a(ZJLX/7I4;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7TQ;

.field public final synthetic b:J

.field public final synthetic c:LX/7I4;


# direct methods
.method public constructor <init>(LX/7TQ;JLX/7I4;)V
    .locals 0

    iput-object p1, p0, LX/7I5;->a:LX/7TQ;

    iput-wide p2, p0, LX/7I5;->b:J

    iput-object p4, p0, LX/7I5;->c:LX/7I4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    iget-object v3, p0, LX/7I5;->a:LX/7TQ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/8TX;

    iget-object v2, p0, LX/7I5;->c:LX/7I4;

    const/4 v1, 0x0

    const/16 v0, 0x10

    invoke-direct {v6, p1, v2, v1, v0}, LX/8TX;-><init>(ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/7YB;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, LX/7I5;->a:LX/7TQ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v9

    new-instance v0, LX/8TH;

    iget-object v1, p0, LX/7I5;->a:LX/7TQ;

    iget-wide v3, p0, LX/7I5;->b:J

    iget-object v5, p0, LX/7I5;->c:LX/7I4;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-direct/range {v0 .. v7}, LX/8TH;-><init>(Ljava/lang/Object;Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x2

    move-object v10, v6

    move-object v11, v0

    move-object v13, v6

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
