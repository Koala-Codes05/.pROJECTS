.class public LX/AJ1;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/AJG;
    }
.end annotation


# static fields
.field public static final a:LX/AJG;

.field public static final b:I


# instance fields
.field public c:Z

.field public final d:Z

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/Integer;

.field public p:I

.field public final q:Lkotlin/Lazy;

.field public final r:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AJG;

    invoke-direct {v0}, LX/AJG;-><init>()V

    sput-object v0, LX/AJ1;->a:LX/AJG;

    const/16 v0, 0x8

    sput v0, LX/AJ1;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    sget-object v0, Lcom/lemon/account/AccountFacade;->a:Lcom/lemon/account/AccountFacade;

    invoke-virtual {v0}, Lcom/lemon/account/AccountFacade;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/AJ1;->d:Z

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/AJ1;->e:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Lcom/lemon/account/AccountFacade;->a:Lcom/lemon/account/AccountFacade;

    invoke-virtual {v0}, Lcom/lemon/account/AccountFacade;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iput-object v0, p0, LX/AJ1;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    iput-boolean v2, p0, LX/AJ1;->g:Z

    iput-object v1, p0, LX/AJ1;->h:Ljava/lang/String;

    iput-object v1, p0, LX/AJ1;->i:Ljava/lang/String;

    iput-object v1, p0, LX/AJ1;->j:Ljava/lang/String;

    iput-object v1, p0, LX/AJ1;->l:Ljava/lang/String;

    iput-object v1, p0, LX/AJ1;->m:Ljava/lang/String;

    iput-object v1, p0, LX/AJ1;->n:Ljava/lang/String;

    invoke-static {}, LX/3Rc;->a()Z

    move-result v0

    iput v0, p0, LX/AJ1;->p:I

    sget-object v0, LX/CuE;->INSTANCE:LX/CuE;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/AJ1;->q:Lkotlin/Lazy;

    sget-object v0, LX/3hU;->a:LX/3hU;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/AJ1;->r:Lkotlin/Lazy;

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static synthetic a(LX/AJ1;Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p6, :cond_1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, LX/AJ1;->a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: emailSendCode"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/AJ1;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const-string p3, "user"

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LX/AJ1;->a(Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: reportBindResult"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/AJ1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const-string p2, "user"

    :cond_0
    invoke-virtual {p0, p1, p2}, LX/AJ1;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: reportBindSubmit"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Z)I
    .locals 0

    return p1
.end method

.method private final c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v1, "mix_mode"

    const-string v0, "1"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v3, ""

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Lcom/bytedance/common/utility/StringUtils;->encryptWithXor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "code"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p0}, LX/AJ1;->j()Z

    move-result v1

    const-string v0, "send_pro"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "region"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "biz_param"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4
.end method

.method private final n()LX/AJ2;
    .locals 1

    iget-object v0, p0, LX/AJ1;->q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJ2;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/4sF;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v2

    const/4 v0, 0x1

    invoke-direct {v1, v2, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bind_email_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v4, p1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v7, p2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/4aW;->a:LX/4aW;

    invoke-virtual {v0, v2}, LX/4aW;->a(Ljava/lang/String;)LX/4sF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1, v0}, Lcom/vega/core/ext/ExtentionKt;->safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static/range {p4 .. p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lcom/bytedance/sdk/account/api/IBDAccountAPI;

    move-result-object v3

    if-eqz p3, :cond_2

    const-string v0, "ticket"

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v9

    :goto_1
    const/4 v10, 0x0

    new-instance v11, LX/AIt;

    invoke-direct {v11, v1, v2}, LX/AIt;-><init>(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    const-string v5, ""

    const-string v6, ""

    const-string v8, ""

    invoke-interface/range {v3 .. v11}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->emailSendCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/EmailSendCodeCallback;)V

    goto :goto_0

    :cond_2
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/sdk/account/api/response/VerifyEmailResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lcom/bytedance/sdk/account/api/IBDAccountAPI;

    move-result-object v1

    new-instance v0, LX/AJ7;

    invoke-direct {v0, v2}, LX/AJ7;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    invoke-interface {v1, p2, p1, v0}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->verifyEmail(ILjava/lang/String;Lcom/bytedance/sdk/account/api/callback/VerifyEmailCallback;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/sdk/account/api/response/EmailChangeBindResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lcom/bytedance/sdk/account/api/IBDAccountAPI;

    move-result-object v3

    new-instance v9, LX/AJ6;

    invoke-direct {v9, v2}, LX/AJ6;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const-string v7, ""

    const/4 v8, 0x0

    move-object v5, p2

    move-object v6, p3

    move-object v4, p1

    invoke-interface/range {v3 .. v9}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->changeBindEmail(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/sdk/account/api/response/CommonRequestResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v4, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    invoke-static {}, Lcom/bytedance/sdk/account/impl/CommonRequestImpl;->instance()Lcom/bytedance/sdk/account/api/ICommonRequestApi;

    move-result-object v3

    invoke-direct {p0, p1, p2}, LX/AJ1;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, LX/AJ3;

    invoke-direct {v1, v4}, LX/AJ3;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const-string v0, "/passport/email/bind"

    invoke-interface {v3, v0, v2, v1}, Lcom/bytedance/sdk/account/api/ICommonRequestApi;->doCommonPostRequestPath(Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/api/call/AbsApiCall;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
            "Lcom/bytedance/sdk/account/mobile/thread/SetpassThread$SetPassObj;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v3, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lcom/bytedance/sdk/account/api/IBDAccountAPI;

    move-result-object v2

    new-instance v1, LX/AJ5;

    invoke-direct {v1, v3}, LX/AJ5;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const-string v0, ""

    invoke-interface {v2, p1, v0, v1}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->setPassword(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/account/mobile/thread/call/SetPassCall;)V

    invoke-virtual {v3}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/AJ1;->k:I

    return-void
.end method

.method public final a(Landroid/content/Intent;)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    const-string v0, "key_uc_enter_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "uc_enter_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    :goto_0
    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iput-object v0, p0, LX/AJ1;->m:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string v0, "key_enter_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/AJ1;->m:Ljava/lang/String;

    :cond_3
    iput-object v0, p0, LX/AJ1;->l:Ljava/lang/String;

    if-eqz p1, :cond_4

    const-string v0, "key_uc_enter_method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "uc_enter_method"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    :goto_1
    iput-object v1, p0, LX/AJ1;->n:Ljava/lang/String;

    if-eqz p1, :cond_5

    const-string v0, "is_withdraw"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    :cond_5
    iput-object v2, p0, LX/AJ1;->o:Ljava/lang/Integer;

    return-void

    :cond_6
    move-object v1, v0

    goto :goto_1

    :cond_7
    move-object v0, v2

    goto :goto_0
.end method

.method public final a(Lcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    const v0, 0x7f138263

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {}, LX/2fg;->a()Lcom/vega/core/context/IHostEnv;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/context/IHostEnv;->appContext()Lcom/vega/core/app/AppContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/vega/core/app/AppContext;->getDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const/4 v3, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AJ1;->h:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Ljava/lang/String;)V
    .locals 24

    const-string v0, ""

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    invoke-direct {v5}, LX/AJ1;->n()LX/AJ2;

    move-result-object v7

    move-object/from16 v3, p2

    if-eqz v3, :cond_3

    iget-boolean v0, v3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportResult(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v9

    if-eqz v3, :cond_2

    iget v0, v3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iget-object v11, v3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    :goto_1
    iget-object v12, v5, LX/AJ1;->o:Ljava/lang/Integer;

    iget-object v13, v5, LX/AJ1;->l:Ljava/lang/String;

    iget-object v14, v5, LX/AJ1;->m:Ljava/lang/String;

    iget-object v15, v5, LX/AJ1;->n:Ljava/lang/String;

    iget v2, v5, LX/AJ1;->p:I

    iget v1, v5, LX/AJ1;->k:I

    const/4 v4, 0x1

    const/16 v20, 0x0

    if-eqz v3, :cond_0

    iget-boolean v0, v3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    if-ne v0, v4, :cond_0

    const/16 v20, 0x1

    :cond_0
    invoke-virtual {v5}, LX/AJ1;->j()Z

    move-result v0

    invoke-direct {v5, v0}, LX/AJ1;->b(Z)I

    move-result v21

    if-eqz v3, :cond_1

    iget v0, v3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    iget-object v0, v3, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->mDetailErrorMsg:Ljava/lang/String;

    :goto_2
    const-string v16, "uc_login"

    move-object/from16 v23, v0

    move-object/from16 v19, v6

    move/from16 v18, v1

    move/from16 v17, v2

    invoke-interface/range {v7 .. v23}, LX/AJ2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;IILjava/lang/Integer;Ljava/lang/String;)V

    return-void

    :cond_1
    const/16 v22, 0x0

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/AJ1;->n()LX/AJ2;

    move-result-object v0

    iget-object v3, p0, LX/AJ1;->l:Ljava/lang/String;

    iget-object v4, p0, LX/AJ1;->m:Ljava/lang/String;

    iget-object v5, p0, LX/AJ1;->n:Ljava/lang/String;

    const-string v6, "uc_login"

    invoke-interface/range {v0 .. v6}, LX/AJ2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLcom/bytedance/sdk/account/api/call/BaseApiResponse;)V
    .locals 18

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p3

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, LX/AJ1;->n()LX/AJ2;

    move-result-object v3

    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportInt(Ljava/lang/Boolean;)I

    move-result v6

    iget-boolean v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportResult(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v7

    iget v0, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, v1, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    iget-object v10, v2, LX/AJ1;->o:Ljava/lang/Integer;

    iget-object v11, v2, LX/AJ1;->l:Ljava/lang/String;

    iget-object v12, v2, LX/AJ1;->m:Ljava/lang/String;

    iget-object v13, v2, LX/AJ1;->n:Ljava/lang/String;

    iget v15, v2, LX/AJ1;->p:I

    iget v1, v2, LX/AJ1;->k:I

    invoke-virtual {v2}, LX/AJ1;->j()Z

    move-result v0

    invoke-direct {v2, v0}, LX/AJ1;->b(Z)I

    move-result v17

    const-string v5, "email_bind"

    const-string v14, "uc_login"

    move/from16 v16, v1

    invoke-interface/range {v3 .. v17}, LX/AJ2;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/AJ1;->c:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/AJ1;->c:Z

    return v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/sdk/account/api/call/UserApiResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v0, 0x1

    invoke-direct {v2, v1, v0}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lcom/bytedance/sdk/account/api/IBDAccountAPI;

    move-result-object v3

    new-instance v8, LX/AIu;

    invoke-direct {v8, v2}, LX/AIu;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    const-string v5, ""

    const/4 v7, 0x0

    move-object v4, p1

    move-object v6, p2

    invoke-interface/range {v3 .. v8}, Lcom/bytedance/sdk/account/IBDAccountExtraApi;->emailChangePassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/bytedance/sdk/account/CommonCallBack;)V

    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AJ1;->i:Ljava/lang/String;

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/AJ1;->n()LX/AJ2;

    move-result-object v1

    iget-object v3, p0, LX/AJ1;->o:Ljava/lang/Integer;

    iget-object v4, p0, LX/AJ1;->l:Ljava/lang/String;

    iget-object v5, p0, LX/AJ1;->m:Ljava/lang/String;

    iget-object v6, p0, LX/AJ1;->n:Ljava/lang/String;

    iget v8, p0, LX/AJ1;->p:I

    iget v9, p0, LX/AJ1;->k:I

    invoke-virtual {p0}, LX/AJ1;->j()Z

    move-result v0

    invoke-direct {p0, v0}, LX/AJ1;->b(Z)I

    move-result v11

    const-string v7, "uc_login"

    invoke-interface/range {v1 .. v11}, LX/AJ2;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;I)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, LX/AJ1;->d:Z

    return v0
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/AJ1;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/AJ1;->j:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AJ1;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 6

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/AJ1;->n()LX/AJ2;

    move-result-object v0

    iget-object v2, p0, LX/AJ1;->l:Ljava/lang/String;

    iget-object v3, p0, LX/AJ1;->m:Ljava/lang/String;

    iget-object v4, p0, LX/AJ1;->n:Ljava/lang/String;

    const-string v5, "uc_login"

    invoke-interface/range {v0 .. v5}, LX/AJ2;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 11

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/AJ1;->n()LX/AJ2;

    move-result-object v1

    iget-object v3, p0, LX/AJ1;->o:Ljava/lang/Integer;

    iget-object v4, p0, LX/AJ1;->l:Ljava/lang/String;

    iget-object v5, p0, LX/AJ1;->m:Ljava/lang/String;

    iget-object v6, p0, LX/AJ1;->n:Ljava/lang/String;

    iget v8, p0, LX/AJ1;->p:I

    iget v9, p0, LX/AJ1;->k:I

    invoke-virtual {p0}, LX/AJ1;->j()Z

    move-result v0

    invoke-direct {p0, v0}, LX/AJ1;->b(Z)I

    move-result v10

    const-string v7, "uc_login"

    invoke-interface/range {v1 .. v10}, LX/AJ2;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LX/AJ1;->g:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AJ1;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AJ1;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AJ1;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LX/AJ1;->k:I

    return v0
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, LX/AJ1;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/AJ1;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 2

    iget-object v1, p0, LX/AJ1;->m:Ljava/lang/String;

    const-string v0, "edm_authorize_pop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    iget-object v1, p0, LX/AJ1;->m:Ljava/lang/String;

    const-string v0, "edm_bind_pop"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
