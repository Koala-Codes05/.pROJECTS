.class public final LX/GBh;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;->a$0(Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;LX/GBX;I)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.xt.retouch.business.templatetob.fragment.jump.JumpRetouchEditImpl$jumpWithDraft$1"
    f = "JumpRetouchEditImpl.kt"
    i = {}
    l = {
        0x154,
        0x15c
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic e:I

.field public final synthetic f:LX/GBX;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILX/GBX;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "I",
            "LX/GBX;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/GBh;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/GBh;->b:Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;

    iput-object p2, p0, LX/GBh;->c:Ljava/lang/String;

    iput-object p3, p0, LX/GBh;->d:Landroidx/appcompat/app/AppCompatActivity;

    iput p4, p0, LX/GBh;->e:I

    iput-object p5, p0, LX/GBh;->f:LX/GBX;

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
            "Lkotlin/Unit;",
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

    new-instance v0, LX/GBh;

    iget-object v1, p0, LX/GBh;->b:Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;

    iget-object v2, p0, LX/GBh;->c:Ljava/lang/String;

    iget-object v3, p0, LX/GBh;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget v4, p0, LX/GBh;->e:I

    iget-object v5, p0, LX/GBh;->f:LX/GBX;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LX/GBh;-><init>(Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;ILX/GBX;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/GBh;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/GBh;->a:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v5, p0, LX/GBh;->b:Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;

    iget-object v4, p0, LX/GBh;->c:Ljava/lang/String;

    iget-object v1, p0, LX/GBh;->d:Landroidx/appcompat/app/AppCompatActivity;

    iget v0, p0, LX/GBh;->e:I

    iput v6, p0, LX/GBh;->a:I

    invoke-static {v5, v4, v1, v0, p0}, Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;->a$0(Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;Ljava/lang/String;Landroid/app/Activity;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {v10}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v10, Ljava/lang/String;

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_4

    iget-object v0, p0, LX/GBh;->f:LX/GBX;

    invoke-interface {v0}, LX/GBX;->a()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v6

    iget-object v1, p0, LX/GBh;->f:LX/GBX;

    invoke-interface {v1}, LX/GBX;->b()LX/GBk;

    move-result-object v0

    invoke-virtual {v0}, LX/GBk;->b()LX/GB8;

    move-result-object v0

    invoke-interface {v1, v10, v0}, LX/GBX;->a(Ljava/lang/String;LX/GB8;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/GBh;->b:Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;

    iget-object v0, p0, LX/GBh;->f:LX/GBX;

    invoke-static {v1, v0, v5}, Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;->a$0(Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;LX/GBX;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v7, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {v7, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, LX/GBi;

    iget-object v8, p0, LX/GBh;->f:LX/GBX;

    iget-object v9, p0, LX/GBh;->b:Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;

    const/4 v11, 0x0

    invoke-direct/range {v4 .. v11}, LX/GBi;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;LX/GBX;Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, LX/GBh;->a:I

    invoke-static {v0, v4, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    iget-object v0, p0, LX/GBh;->f:LX/GBX;

    invoke-interface {v0, v1}, LX/GBX;->a(Z)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
