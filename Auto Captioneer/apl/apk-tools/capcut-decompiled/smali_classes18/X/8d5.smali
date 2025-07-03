.class public final LX/8d5;
.super Ljava/lang/Object;

# interfaces
.implements LX/9Lz;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GWt;->aH()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/GWt;


# direct methods
.method public constructor <init>(LX/GWt;)V
    .locals 0

    iput-object p1, p0, LX/8d5;->a:LX/GWt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/A35;

    iget-object v2, p0, LX/8d5;->a:LX/GWt;

    const/4 v1, 0x0

    const/16 v0, 0x152

    invoke-direct {v6, v2, v1, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/8d5;->a:LX/GWt;

    invoke-static {v0}, LX/GWt;->aI(LX/GWt;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->s()LX/GOX;

    move-result-object v1

    sget-object v0, LX/FJU;->FILTER:LX/FJU;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, LX/GOX;->a(Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 9

    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v6, LX/A35;

    iget-object v2, p0, LX/8d5;->a:LX/GWt;

    const/4 v1, 0x0

    const/16 v0, 0x151

    invoke-direct {v6, v2, v1, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x0

    const/4 v7, 0x2

    move-object v8, v5

    invoke-static/range {v3 .. v8}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
