.class public final LX/8mh;
.super Ljava/lang/Object;

# interfaces
.implements LX/8ml;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8mi;
    }
.end annotation


# static fields
.field public static final a:LX/8mi;


# instance fields
.field public b:LX/9yO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8mi;

    invoke-direct {v0}, LX/8mi;-><init>()V

    sput-object v0, LX/8mh;->a:LX/8mi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a$0(LX/8mh;LX/9vi;LX/8Vd;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9vi;",
            "LX/8Vd;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance p0, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {p0, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    instance-of v0, p1, LX/8n1;

    if-eqz v0, :cond_3

    check-cast p1, LX/8n1;

    invoke-interface {p1}, LX/8n1;->b()LX/9vi;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v2

    :goto_0
    const/16 v1, 0x400

    const-string v0, "OrgCutoutViewModel_requestIntelligentMask"

    invoke-interface {p2, v2, v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->d(IILjava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p0}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1

    :cond_1
    sget-object v0, LX/8me;->FaceDetect:LX/8me;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    sget-object v0, LX/8gW;->FaceDetect240_Params:LX/8gW;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/8mZ;

    invoke-direct {v0, p0}, LX/8mZ;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v3, v2, v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(Landroid/graphics/Bitmap;Ljava/util/List;Ljava/util/List;Lcom/xt/retouch/painter/algorithm/AlgorithmCallback;)V

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {p1}, LX/9vi;->af_()I

    move-result v2

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/9yO;
    .locals 1

    iget-object v0, p0, LX/8mh;->b:LX/9yO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(LX/8mk;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xt/edit/mix/view/AIBackgroundMixFragment;

    invoke-direct {v0, p1}, Lcom/xt/edit/mix/view/AIBackgroundMixFragment;-><init>(LX/8mk;)V

    return-object v0
.end method

.method public a(LX/9vi;LX/8mk;LX/8Vd;ZLkotlin/jvm/functions/Function1;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9vi;",
            "LX/8mk;",
            "LX/8Vd;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/8mk;->b()Landroidx/fragment/app/Fragment;

    move-result-object v5

    invoke-virtual {v8}, LX/8mk;->c()I

    move-result v7

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/MainCoroutineDispatcher;->getImmediate()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v11

    new-instance v0, LX/8mj;

    const/4 v9, 0x0

    move-object/from16 v2, p0

    move/from16 v1, p4

    invoke-direct/range {v0 .. v9}, LX/8mj;-><init>(ZLX/8mh;LX/9vi;LX/8Vd;Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;ILX/8mk;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    move-object v12, v9

    move-object v13, v0

    move-object v15, v9

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public b()Z
    .locals 2

    sget-object v1, LX/3sl;->a:LX/3sl;

    invoke-virtual {p0}, LX/8mh;->a()LX/9yO;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3sl;->a(LX/9yO;)V

    sget-object v0, LX/3sl;->a:LX/3sl;

    invoke-virtual {v0}, LX/3sl;->b()Z

    move-result v0

    return v0
.end method
