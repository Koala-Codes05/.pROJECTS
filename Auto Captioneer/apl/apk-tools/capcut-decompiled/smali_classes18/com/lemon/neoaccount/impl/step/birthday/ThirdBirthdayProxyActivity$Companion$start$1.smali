.class public final Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7tO;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
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
    c = "com.lemon.neoaccount.impl.step.birthday.ThirdBirthdayProxyActivity$Companion$start$1"
    f = "ThirdBirthdayProxyActivity.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;->c:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_neoaccount_impl_step_birthday_ThirdBirthdayProxyActivity$Companion$start$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_lemon_neoaccount_impl_step_birthday_ThirdBirthdayProxyActivity$Companion$start$1_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;->INVOKEVIRTUAL_com_lemon_neoaccount_impl_step_birthday_ThirdBirthdayProxyActivity$Companion$start$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

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
    .locals 3
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

    new-instance v2, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v0, p2}, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v2
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, Landroid/content/Intent;

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;->b:Landroid/content/Context;

    const-class v0, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity;

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v1, p0, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;->c:Ljava/lang/String;

    const-string v0, "key_login_method"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/lemon/neoaccount/impl/step/birthday/ThirdBirthdayProxyActivity$Companion$start$1;->INVOKEVIRTUAL_com_lemon_neoaccount_impl_step_birthday_ThirdBirthdayProxyActivity$Companion$start$1_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
