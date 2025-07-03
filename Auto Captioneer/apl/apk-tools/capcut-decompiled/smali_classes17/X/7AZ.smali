.class public final LX/7AZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/80q;->a(Ljava/lang/String;LX/83p;Ljava/util/List;LX/JSR;ZZLX/Qrh;Lkotlinx/coroutines/CoroutineScope;ZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/vega/adeditor/generator/api/BilloMaterialInfo;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.adeditor.generator.VideoGeneratorViewModel$generateVideo$billoInfoDeferred$1"
    f = "VideoGeneratorViewModel.kt"
    i = {}
    l = {
        0x60c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/80q;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LX/83p;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/80q;ZZLX/83p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/80q;",
            "ZZ",
            "LX/83p;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/7AZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/7AZ;->b:LX/80q;

    iput-boolean p2, p0, LX/7AZ;->c:Z

    iput-boolean p3, p0, LX/7AZ;->d:Z

    iput-object p4, p0, LX/7AZ;->e:LX/83p;

    iput-object p5, p0, LX/7AZ;->f:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/adeditor/generator/api/BilloMaterialInfo;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/7AZ;

    iget-object v1, p0, LX/7AZ;->b:LX/80q;

    iget-boolean v2, p0, LX/7AZ;->c:Z

    iget-boolean v3, p0, LX/7AZ;->d:Z

    iget-object v4, p0, LX/7AZ;->e:LX/83p;

    iget-object v5, p0, LX/7AZ;->f:Ljava/lang/String;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/7AZ;-><init>(LX/80q;ZZLX/83p;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/7AZ;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/7AZ;->a:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/7AZ;->b:LX/80q;

    iget-boolean v1, p0, LX/7AZ;->c:Z

    iget-boolean v0, p0, LX/7AZ;->d:Z

    invoke-static {v2, v1, v0}, LX/80q;->a$0(LX/80q;ZZ)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/7AZ;->e:LX/83p;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/83p;->g()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/7AZ;->b:LX/80q;

    iget-object v1, v0, LX/80q;->p:LX/81Z;

    iget-object v0, p0, LX/7AZ;->f:Ljava/lang/String;

    iput v4, p0, LX/7AZ;->a:I

    invoke-virtual {v1, v0, v3, v2, p0}, LX/81Z;->a(Ljava/lang/String;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
