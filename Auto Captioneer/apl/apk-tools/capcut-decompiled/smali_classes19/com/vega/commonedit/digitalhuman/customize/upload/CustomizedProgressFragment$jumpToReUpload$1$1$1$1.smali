.class public final Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/BTK;->a$15(Lcom/vega/gallery/local/MediaData;Landroidx/fragment/app/FragmentActivity;)Ljava/lang/Boolean;
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
    c = "com.vega.commonedit.digitalhuman.customize.upload.CustomizedProgressFragment$jumpToReUpload$1$1$1$1"
    f = "CustomizedProgressFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic d:Lcom/vega/gallery/local/MediaData;

.field public final synthetic e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;Landroidx/fragment/app/FragmentActivity;Lcom/vega/gallery/local/MediaData;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lcom/vega/gallery/local/MediaData;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->b:Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;

    iput-object p2, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->c:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->d:Lcom/vega/gallery/local/MediaData;

    iput-object p4, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->e:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_commonedit_digitalhuman_customize_upload_CustomizedProgressFragment$jumpToReUpload$1$1$1$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

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
    .locals 6
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

    new-instance v0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;

    iget-object v1, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->b:Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;

    iget-object v2, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->d:Lcom/vega/gallery/local/MediaData;

    iget-object v4, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->e:Landroid/content/Context;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;-><init>(Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;Landroidx/fragment/app/FragmentActivity;Lcom/vega/gallery/local/MediaData;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-class v0, Lcom/vega/commonedit/digitalhuman/config/DigitalCustomizeCertificationConfigSetting;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3a5;

    invoke-virtual {v0}, LX/3a5;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->b:Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;

    iget-object v2, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->c:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/String;

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->d:Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getSdcardPath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v3, v5

    new-array v4, v5, [Ljava/lang/String;

    const-string v6, "upload"

    invoke-static/range {v1 .. v6}, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;->a$0(Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;Landroid/content/Context;[Ljava/lang/String;[Ljava/lang/String;ZLjava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1, v5}, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->INVOKEVIRTUAL_com_vega_commonedit_digitalhuman_customize_upload_CustomizedProgressFragment$jumpToReUpload$1$1$1$1_com_vega_core_deeplink_DeeplinkIntentLancet_startActivityForResult(Landroidx/fragment/app/FragmentActivity;Landroid/content/Intent;I)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/ALa;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/ALa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/ALa;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/ALa;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    :cond_1
    check-cast v6, LX/ALa;

    iget-object v5, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->c:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->b:Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;

    const-string v0, "upload"

    invoke-static {v1, v0}, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;->b$0(Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    new-instance v3, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1$1;

    iget-object v2, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->b:Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;

    iget-object v1, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->e:Landroid/content/Context;

    iget-object v0, p0, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1;->d:Lcom/vega/gallery/local/MediaData;

    invoke-direct {v3, v2, v1, v0}, Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment$jumpToReUpload$1$1$1$1$1;-><init>(Lcom/vega/commonedit/digitalhuman/customize/upload/CustomizedProgressFragment;Landroid/content/Context;Lcom/vega/gallery/local/MediaData;)V

    invoke-interface {v6, v5, v4, v3}, LX/ALa;->a(Landroid/app/Activity;Landroid/os/Bundle;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
