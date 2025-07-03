.class public final LX/7Ww;
.super Ljava/lang/Object;

# interfaces
.implements LX/7Ha;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7Wc;->a(ZLX/7XG;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7XG;


# direct methods
.method public constructor <init>(LX/7XG;)V
    .locals 0

    iput-object p1, p0, LX/7Ww;->a:LX/7XG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/7Fy;)V
    .locals 9

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/8U0;

    iget-object v2, p0, LX/7Ww;->a:LX/7XG;

    const/4 v1, 0x0

    const/16 v0, 0x56

    invoke-direct {v6, v2, v1, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 4

    iget-object v3, p0, LX/7Ww;->a:LX/7XG;

    const/16 v2, -0x64

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/7XM;->a(LX/7XG;ILjava/lang/Throwable;ILjava/lang/Object;)V

    return-void
.end method
