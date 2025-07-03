.class public final LX/4Jm;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/edit/aivideodriver/view/AiVideoDriverSelectMediaActivity$compressMedia$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.vega.edit.aivideodriver.view.AiVideoDriverSelectMediaActivity$compressMedia$2$compressDeferred$1"
    f = "AiVideoDriverSelectMediaActivity.kt"
    i = {}
    l = {
        0x248
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public final synthetic i:Lcom/vega/edit/aivideodriver/view/AiVideoDriverSelectMediaActivity;

.field public final synthetic j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:LX/4K6;

.field public final synthetic n:LX/BGx;

.field public final synthetic o:I


# direct methods
.method public constructor <init>(Lcom/vega/edit/aivideodriver/view/AiVideoDriverSelectMediaActivity;Ljava/util/List;IILX/4K6;LX/BGx;ILkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/aivideodriver/view/AiVideoDriverSelectMediaActivity;",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;II",
            "LX/4K6;",
            "LX/BGx;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4Jm;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/4Jm;->i:Lcom/vega/edit/aivideodriver/view/AiVideoDriverSelectMediaActivity;

    iput-object p2, p0, LX/4Jm;->j:Ljava/util/List;

    iput p3, p0, LX/4Jm;->k:I

    iput p4, p0, LX/4Jm;->l:I

    iput-object p5, p0, LX/4Jm;->m:LX/4K6;

    iput-object p6, p0, LX/4Jm;->n:LX/BGx;

    iput p7, p0, LX/4Jm;->o:I

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
            "Ljava/lang/Boolean;",
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
    .locals 9
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

    new-instance v0, LX/4Jm;

    iget-object v1, p0, LX/4Jm;->i:Lcom/vega/edit/aivideodriver/view/AiVideoDriverSelectMediaActivity;

    iget-object v2, p0, LX/4Jm;->j:Ljava/util/List;

    iget v3, p0, LX/4Jm;->k:I

    iget v4, p0, LX/4Jm;->l:I

    iget-object v5, p0, LX/4Jm;->m:LX/4K6;

    iget-object v6, p0, LX/4Jm;->n:LX/BGx;

    iget v7, p0, LX/4Jm;->o:I

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/4Jm;-><init>(Lcom/vega/edit/aivideodriver/view/AiVideoDriverSelectMediaActivity;Ljava/util/List;IILX/4K6;LX/BGx;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4Jm;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4Jm;->h:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_3

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object v2

    :cond_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v7, p0, LX/4Jm;->i:Lcom/vega/edit/aivideodriver/view/AiVideoDriverSelectMediaActivity;

    iget-object v8, p0, LX/4Jm;->j:Ljava/util/List;

    iget v9, p0, LX/4Jm;->k:I

    iget v11, p0, LX/4Jm;->l:I

    iget-object v6, p0, LX/4Jm;->m:LX/4K6;

    iget-object v5, p0, LX/4Jm;->n:LX/BGx;

    iget v4, p0, LX/4Jm;->o:I

    iput-object v7, p0, LX/4Jm;->a:Ljava/lang/Object;

    iput-object v8, p0, LX/4Jm;->b:Ljava/lang/Object;

    iput-object v6, p0, LX/4Jm;->c:Ljava/lang/Object;

    iput-object v5, p0, LX/4Jm;->d:Ljava/lang/Object;

    iput v9, p0, LX/4Jm;->e:I

    iput v11, p0, LX/4Jm;->f:I

    iput v4, p0, LX/4Jm;->g:I

    iput v1, p0, LX/4Jm;->h:I

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v1, LX/QON;->a:LX/QON;

    sget-object v0, LX/4Jn;->BOOST_IMPORT_START:LX/4Jn;

    invoke-virtual {v1, v0}, LX/QON;->a(LX/4Jn;)V

    invoke-virtual {v6}, LX/4K6;->a()I

    move-result v12

    new-instance v13, LX/507;

    const/4 v0, 0x7

    invoke-direct {v13, v4, v5, v7, v0}, LX/507;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    new-instance v14, LX/502;

    const/16 v0, 0x9b

    invoke-direct {v14, v2, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    move v10, v9

    invoke-static/range {v7 .. v14}, Lcom/vega/edit/aivideodriver/view/AiVideoDriverSelectMediaActivity;->a$0(Lcom/vega/edit/aivideodriver/view/AiVideoDriverSelectMediaActivity;Ljava/util/List;IIIILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne v2, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
