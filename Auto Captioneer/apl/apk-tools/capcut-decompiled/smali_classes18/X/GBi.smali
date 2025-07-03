.class public final LX/GBi;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GBh;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.xt.retouch.business.templatetob.fragment.jump.JumpRetouchEditImpl$jumpWithDraft$1$1"
    f = "JumpRetouchEditImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroidx/appcompat/app/AppCompatActivity;

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:LX/GBX;

.field public final synthetic f:Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;LX/GBX;Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/appcompat/app/AppCompatActivity;",
            "Landroid/content/Intent;",
            "LX/GBX;",
            "Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/GBi;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/GBi;->b:Ljava/lang/String;

    iput-object p2, p0, LX/GBi;->c:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p3, p0, LX/GBi;->d:Landroid/content/Intent;

    iput-object p4, p0, LX/GBi;->e:LX/GBX;

    iput-object p5, p0, LX/GBi;->f:Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;

    iput-object p6, p0, LX/GBi;->g:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 8
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

    new-instance v0, LX/GBi;

    iget-object v1, p0, LX/GBi;->b:Ljava/lang/String;

    iget-object v2, p0, LX/GBi;->c:Landroidx/appcompat/app/AppCompatActivity;

    iget-object v3, p0, LX/GBi;->d:Landroid/content/Intent;

    iget-object v4, p0, LX/GBi;->e:LX/GBX;

    iget-object v5, p0, LX/GBi;->f:Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;

    iget-object v6, p0, LX/GBi;->g:Ljava/lang/String;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, LX/GBi;-><init>(Ljava/lang/String;Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;LX/GBX;Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/GBi;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/GBi;->a:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/GBi;->b:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    const-string v7, "com.xt.retouchoversea"

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GBi;->c:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/GBi;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v7, v0, v2}, Landroid/content/ContextWrapper;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_0
    iget-object v0, p0, LX/GBi;->d:Landroid/content/Intent;

    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v6, p0, LX/GBi;->c:Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v6, :cond_1

    iget-object v5, p0, LX/GBi;->d:Landroid/content/Intent;

    iget-object v4, p0, LX/GBi;->e:LX/GBX;

    iget-object v3, p0, LX/GBi;->f:Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;

    iget-object v2, p0, LX/GBi;->g:Ljava/lang/String;

    invoke-virtual {v5, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/GBX;->a(Z)V

    new-instance v1, LX/IHV;

    invoke-direct {v1, v6}, LX/IHV;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    new-instance v0, Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl$jumpWithDraft$1$1$1$2;

    invoke-direct {v0, v3, v6, v4, v2}, Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl$jumpWithDraft$1$1$1$2;-><init>(Lcom/xt/retouch/business/templatetob/fragment/jump/JumpRetouchEditImpl;Landroidx/appcompat/app/AppCompatActivity;LX/GBX;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v0}, LX/IHV;->a(Landroid/content/Intent;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
