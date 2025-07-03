.class public final LX/8fD;
.super Ljava/lang/Object;

# interfaces
.implements LX/8V3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/8fO;,
        LX/8fE;,
        LX/8fM;
    }
.end annotation


# static fields
.field public static final a:LX/8fO;


# instance fields
.field public final A:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public B:Z

.field public final C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public D:LX/91G;

.field public E:J

.field public F:Z

.field public G:Z

.field public H:I

.field public final I:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public J:I

.field public final K:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public L:Lcom/xt/retouch/painter/model/painter/PainterParams;

.field public b:LX/8Vd;

.field public final c:LX/8fM;

.field public d:LX/8fE;

.field public e:LX/8fQ;

.field public f:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Lcom/xt/retouch/painter/api/TextureCacheConfig;

.field public t:Lcom/xt/retouch/painter/api/HighResAndMemOptConfig;

.field public u:Lcom/xt/retouch/painter/api/BothSceneTextureReuseConfig;

.field public v:Z

.field public w:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile x:Z

.field public final y:Lkotlin/Lazy;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/8fO;

    invoke-direct {v0}, LX/8fO;-><init>()V

    sput-object v0, LX/8fD;->a:LX/8fO;

    return-void
.end method

.method public constructor <init>(LX/8Vd;)V
    .locals 4

    const-string v3, ""

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/8fD;->b:LX/8Vd;

    new-instance v0, LX/8fM;

    invoke-direct {v0, p0}, LX/8fM;-><init>(LX/8fD;)V

    iput-object v0, p0, LX/8fD;->c:LX/8fM;

    new-instance v0, LX/8fE;

    invoke-direct {v0, p0}, LX/8fE;-><init>(LX/8fD;)V

    iput-object v0, p0, LX/8fD;->d:LX/8fE;

    new-instance v2, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v2, v0, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, p0, LX/8fD;->f:Lkotlin/Pair;

    iput-object v3, p0, LX/8fD;->g:Ljava/lang/String;

    iput-object v3, p0, LX/8fD;->h:Ljava/lang/String;

    iput-object v3, p0, LX/8fD;->i:Ljava/lang/String;

    iput-object v3, p0, LX/8fD;->j:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8fD;->k:Z

    iput-boolean v0, p0, LX/8fD;->l:Z

    iput-boolean v0, p0, LX/8fD;->p:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/8fD;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v1, LX/A3M;

    const/4 v0, 0x2

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/8fD;->y:Lkotlin/Lazy;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/8fD;->A:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/8fD;->C:Ljava/util/ArrayList;

    new-instance v0, LX/91G;

    invoke-direct {v0}, LX/91G;-><init>()V

    iput-object v0, p0, LX/8fD;->D:LX/91G;

    iget-object v0, p0, LX/8fD;->d:LX/8fE;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v0, p0, LX/8fD;->D:LX/91G;

    invoke-virtual {v0}, LX/91G;->a()V

    iget-object v1, p0, LX/8fD;->D:LX/91G;

    sget-object v0, LX/9NJ;->a:LX/9NJ;

    invoke-virtual {v0}, LX/9NJ;->a()Z

    move-result v0

    invoke-virtual {v1, v0}, LX/91G;->a(Z)V

    new-instance v1, LX/A3M;

    const/4 v0, 0x1

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8fD;->I:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/A3M;

    const/4 v0, 0x3

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, LX/8fD;->K:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic a(LX/8fD;I)V
    .locals 0

    iput p1, p0, LX/8fD;->H:I

    return-void
.end method

.method private final a(Landroid/view/SurfaceHolder;II)V
    .locals 10

    move-object v5, p0

    iget-object v0, v5, LX/8fD;->b:LX/8Vd;

    invoke-interface {v0}, LX/8Vd;->P()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v1, 0x0

    new-instance v2, LX/8bP;

    const/4 v9, 0x0

    move-object v6, p1

    move v8, p3

    move v7, p2

    invoke-direct/range {v2 .. v9}, LX/8bP;-><init>(JLX/8fD;Landroid/view/SurfaceHolder;IILkotlin/coroutines/Continuation;)V

    const-string v0, "bindOnScreenSurface"

    invoke-virtual {v5, v0, v1, v2}, LX/8fD;->a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final a$0(LX/8fD;LX/8fF;)LX/8fF;
    .locals 2

    iget-boolean v0, p0, LX/8fD;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/8fF;->f()V

    return-object p1

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/8fF;->a(J)V

    invoke-virtual {p0}, LX/8fD;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/8fF;->run()V

    :goto_0
    return-object p1

    :cond_1
    iget-object v0, p0, LX/8fD;->d:LX/8fE;

    invoke-virtual {v0, p1}, LX/8fE;->a(LX/8fF;)V

    goto :goto_0
.end method

.method public static final a$0(LX/8fD;IILcom/xt/retouch/painter/api/TextureCacheConfig;)V
    .locals 43

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "PainterRender"

    const-string v0, "createOnScreenRenderEnv, painterApi init"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v1, v0, LX/8fD;->b:LX/8Vd;

    invoke-interface {v1}, LX/8Vd;->aG()I

    move-result v33

    iget-object v2, v0, LX/8fD;->b:LX/8Vd;

    iget-object v14, v0, LX/8fD;->i:Ljava/lang/String;

    iget-boolean v13, v0, LX/8fD;->k:Z

    iget-boolean v12, v0, LX/8fD;->l:Z

    iget-boolean v11, v0, LX/8fD;->n:Z

    iget-object v10, v0, LX/8fD;->g:Ljava/lang/String;

    iget-object v8, v0, LX/8fD;->h:Ljava/lang/String;

    invoke-virtual/range {p3 .. p3}, Lcom/xt/retouch/painter/api/TextureCacheConfig;->getTextureCachePath()Ljava/lang/String;

    move-result-object v24

    invoke-virtual/range {p3 .. p3}, Lcom/xt/retouch/painter/api/TextureCacheConfig;->getTextureCacheMaxMemSize()I

    move-result v25

    invoke-virtual/range {p3 .. p3}, Lcom/xt/retouch/painter/api/TextureCacheConfig;->getTextureCacheMaxCompressSize()I

    move-result v26

    invoke-virtual/range {p3 .. p3}, Lcom/xt/retouch/painter/api/TextureCacheConfig;->getTextureCachePreloadNum()I

    move-result v27

    iget-boolean v7, v0, LX/8fD;->q:Z

    iget-boolean v6, v0, LX/8fD;->r:Z

    iget-boolean v5, v0, LX/8fD;->m:Z

    iget-object v3, v0, LX/8fD;->j:Ljava/lang/String;

    sget-object v1, LX/8bY;->a:LX/8bY;

    invoke-virtual {v1}, LX/8bY;->a()Z

    move-result v34

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v4, 0x1

    invoke-static {v9, v4, v9}, LX/9W0;->a(Landroid/content/Context;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    const/4 v9, 0x0

    aput-object v15, v1, v9

    invoke-static {}, LX/9W0;->b()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v4

    invoke-static {v0}, LX/8fD;->x(LX/8fD;)Ljava/lang/String;

    move-result-object v36

    iget-object v4, v0, LX/8fD;->t:Lcom/xt/retouch/painter/api/HighResAndMemOptConfig;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/xt/retouch/painter/api/HighResAndMemOptConfig;->getEnableEffectMemOpt()Z

    move-result v37

    :goto_0
    iget-object v4, v0, LX/8fD;->u:Lcom/xt/retouch/painter/api/BothSceneTextureReuseConfig;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/xt/retouch/painter/api/BothSceneTextureReuseConfig;->isAmazingTempRTEnable()Z

    move-result v39

    :goto_1
    iget-object v4, v0, LX/8fD;->u:Lcom/xt/retouch/painter/api/BothSceneTextureReuseConfig;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/xt/retouch/painter/api/BothSceneTextureReuseConfig;->isShadowEnable()Z

    move-result v38

    :goto_2
    iget-object v4, v0, LX/8fD;->u:Lcom/xt/retouch/painter/api/BothSceneTextureReuseConfig;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/xt/retouch/painter/api/BothSceneTextureReuseConfig;->isDefaultRTShareOnEnable()Z

    move-result v40

    :goto_3
    iget-object v4, v0, LX/8fD;->t:Lcom/xt/retouch/painter/api/HighResAndMemOptConfig;

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/xt/retouch/painter/api/HighResAndMemOptConfig;->getEnableDynamicRes()Z

    move-result v41

    :goto_4
    new-instance v15, Lcom/xt/retouch/painter/model/painter/PainterParams;

    const/16 v28, 0x0

    const/16 v42, 0x1000

    const/16 p0, 0x0

    move/from16 v16, p1

    move/from16 v17, p2

    move/from16 v29, v7

    move/from16 v30, v6

    move/from16 v31, v5

    move-object/from16 v32, v3

    move-object/from16 v35, v1

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move/from16 v20, v12

    move/from16 v21, v11

    move-object/from16 v18, v14

    move/from16 v19, v13

    invoke-direct/range {v15 .. v43}, Lcom/xt/retouch/painter/model/painter/PainterParams;-><init>(IILjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZZZLjava/lang/String;IZ[Ljava/lang/String;Ljava/lang/String;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v2, v15}, LX/8Vd;->b(Lcom/xt/retouch/painter/model/painter/PainterParams;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/8fD;->v:Z

    return-void

    :cond_0
    const/16 v41, 0x0

    goto :goto_4

    :cond_1
    const/16 v40, 0x0

    goto :goto_3

    :cond_2
    const/16 v38, 0x0

    goto :goto_2

    :cond_3
    const/16 v39, 0x0

    goto :goto_1

    :cond_4
    const/16 v37, 0x0

    goto :goto_0
.end method

.method public static final synthetic b(LX/8fD;I)V
    .locals 0

    iput p1, p0, LX/8fD;->J:I

    return-void
.end method

.method private final v()J
    .locals 2

    iget-object v0, p0, LX/8fD;->d:LX/8fE;

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method private final w()LX/8fK;
    .locals 1

    iget-object v0, p0, LX/8fD;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8fK;

    return-object v0
.end method

.method public static final x(LX/8fD;)Ljava/lang/String;
    .locals 0

    sget-object p0, LX/95e;->a:LX/95e;

    invoke-virtual {p0}, LX/95e;->a()LX/8fP;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, LX/8fP;->a()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "+TR;>;",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-static {p4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0301000_2;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v7, p4

    check-cast v7, Lkotlin/coroutines/jvm/internal/ACImplS2S0301000_2;

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS2S0301000_2;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS2S0301000_2;->i3:I

    sub-int/2addr v0, v1

    iput v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS2S0301000_2;->i3:I

    :goto_0
    iget-object v1, v7, Lkotlin/coroutines/jvm/internal/ACImplS2S0301000_2;->l1:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS2S0301000_2;->i3:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_3

    iget-object v4, v7, Lkotlin/coroutines/jvm/internal/ACImplS2S0301000_2;->l0:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v3, LX/450;

    invoke-direct {v3, p1, v4, p3}, LX/450;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function0;)V

    new-instance v2, LX/4zj;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-direct {v2, p0, v3, v1, v0}, LX/4zj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v7, Lkotlin/coroutines/jvm/internal/ACImplS2S0301000_2;->l0:Ljava/lang/Object;

    iput v5, v7, Lkotlin/coroutines/jvm/internal/ACImplS2S0301000_2;->i3:I

    invoke-static {v2, v7}, LX/454;->b(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v7, Lkotlin/coroutines/jvm/internal/ACImplS2S0301000_2;

    const/4 v0, 0x2

    invoke-direct {v7, p0, p4, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0301000_2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public a(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;)TR;"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, LX/44z;

    move v2, p2

    invoke-direct/range {v0 .. v6}, LX/44z;-><init>(Ljava/lang/String;ZLkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/functions/Function1;J)V

    invoke-static {p0, v0}, LX/8fD;->a$0(LX/8fD;LX/8fF;)LX/8fF;

    invoke-virtual {v0}, LX/8fF;->e()V

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v0
.end method

.method public a()V
    .locals 1

    invoke-direct {p0}, LX/8fD;->w()LX/8fK;

    move-result-object v0

    invoke-interface {v0}, LX/8fK;->i()V

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-direct {p0}, LX/8fD;->w()LX/8fK;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LX/8fK;->b(J)V

    return-void
.end method

.method public a(LX/8fQ;)V
    .locals 0

    iput-object p1, p0, LX/8fD;->e:LX/8fQ;

    return-void
.end method

.method public a(LX/9rq;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/8fD;->w()LX/8fK;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8fK;->a(LX/9rq;)V

    return-void
.end method

.method public a(Lcom/xt/retouch/painter/api/BothSceneTextureReuseConfig;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8fD;->u:Lcom/xt/retouch/painter/api/BothSceneTextureReuseConfig;

    return-void
.end method

.method public a(Lcom/xt/retouch/painter/api/HighResAndMemOptConfig;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8fD;->t:Lcom/xt/retouch/painter/api/HighResAndMemOptConfig;

    return-void
.end method

.method public a(Lcom/xt/retouch/painter/api/TextureCacheConfig;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8fD;->s:Lcom/xt/retouch/painter/api/TextureCacheConfig;

    if-nez v0, :cond_0

    iput-object p1, p0, LX/8fD;->s:Lcom/xt/retouch/painter/api/TextureCacheConfig;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8fD;->g:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/8fD;->g:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    new-instance v0, LX/451;

    move v2, p2

    invoke-direct/range {v0 .. v5}, LX/451;-><init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;J)V

    invoke-static {p0, v0}, LX/8fD;->a$0(LX/8fD;LX/8fF;)LX/8fF;

    return-void
.end method

.method public a(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/452;

    invoke-direct {v0, p1, p2, p3, p4}, LX/452;-><init>(Ljava/lang/String;ZZLkotlin/jvm/functions/Function0;)V

    if-eqz p2, :cond_0

    invoke-static {p0, v0}, LX/8fD;->a$0(LX/8fD;LX/8fF;)LX/8fF;

    invoke-virtual {v0}, LX/8fF;->e()V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0, v0}, LX/8fD;->a$0(LX/8fD;LX/8fF;)LX/8fF;

    goto :goto_0
.end method

.method public a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8fD;->f:Lkotlin/Pair;

    return-void
.end method

.method public a(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/8fD;->C:Ljava/util/ArrayList;

    new-instance v1, LY/ARunnableS22S0100000_5;

    const/4 v0, 0x0

    invoke-direct {v1, p1, v0}, LY/ARunnableS22S0100000_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Z)V
    .locals 1

    invoke-direct {p0}, LX/8fD;->w()LX/8fK;

    move-result-object v0

    invoke-interface {v0, p1}, LX/8fK;->b(Z)V

    return-void
.end method

.method public a(ZZ)V
    .locals 0

    iput-boolean p1, p0, LX/8fD;->o:Z

    iput-boolean p2, p0, LX/8fD;->p:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LX/8fD;->J:I

    iput v0, p0, LX/8fD;->H:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/8fD;->E:J

    invoke-direct {p0}, LX/8fD;->w()LX/8fK;

    move-result-object v1

    iget-object v0, p0, LX/8fD;->I:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v0}, LX/8fK;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v1, p0, LX/8fD;->D:LX/91G;

    iget-object v0, p0, LX/8fD;->K:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v0}, LX/91G;->a(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8fD;->h:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/8fD;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8fD;->n:Z

    return-void
.end method

.method public c()Lkotlin/Triple;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Triple<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, LX/8fD;->w()LX/8fK;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LX/8fK;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/8fD;->D:LX/91G;

    invoke-virtual {v0, v1}, LX/91G;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v0, p0, LX/8fD;->E:J

    sub-long/2addr v4, v0

    iget v0, p0, LX/8fD;->H:I

    int-to-float v2, v0

    long-to-float v1, v4

    const/16 v0, 0x3e8

    int-to-float v0, v0

    div-float/2addr v1, v0

    div-float/2addr v2, v1

    iget v0, p0, LX/8fD;->J:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    new-instance v3, Lkotlin/Triple;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8fD;->i:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/8fD;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8fD;->k:Z

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/8fD;->j:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, LX/8fD;->j:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8fD;->q:Z

    return-void
.end method

.method public d()Z
    .locals 1

    invoke-direct {p0}, LX/8fD;->w()LX/8fK;

    move-result-object v0

    invoke-interface {v0}, LX/8fK;->h()Z

    move-result v0

    return v0
.end method

.method public drawFinishCallback()V
    .locals 6

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8fD;->B:Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/8fD;->C:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/8fD;->C:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const-wide/16 v2, 0x0

    new-instance v4, LX/A3M;

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public drawStart()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8fD;->B:Z

    return-void
.end method

.method public e()V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "PainterRender_AtlasRestore"

    const-string v0, "PainterRender destroy"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/8fD;->c:LX/8fM;

    iget-object v0, p0, LX/8fD;->d:LX/8fE;

    invoke-virtual {v1, v0}, LX/8fM;->a(LX/8fE;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8fD;->x:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8fD;->v:Z

    invoke-direct {p0}, LX/8fD;->w()LX/8fK;

    move-result-object v0

    invoke-interface {v0}, LX/8fK;->k()V

    iget-object v0, p0, LX/8fD;->D:LX/91G;

    invoke-virtual {v0}, LX/91G;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/8fD;->e:LX/8fQ;

    invoke-virtual {p0}, LX/8fD;->drawFinishCallback()V

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8fD;->r:Z

    return-void
.end method

.method public executeMsgInPainterThread(J)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "PainterRender"

    const-string v0, "executeMsgInPainterThread"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8fH;

    invoke-direct {v0, p0, p1, p2}, LX/8fH;-><init>(LX/8fD;J)V

    invoke-static {p0, v0}, LX/8fD;->a$0(LX/8fD;LX/8fF;)LX/8fF;

    return-void
.end method

.method public f(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8fD;->m:Z

    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, LX/8fD;->B:Z

    return v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, LX/8fD;->d:LX/8fE;

    invoke-virtual {v0}, LX/8fE;->a()V

    return-void
.end method

.method public g(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8fD;->G:Z

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/8fD;->z:Z

    return-void
.end method

.method public final h(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8fD;->v:Z

    return-void
.end method

.method public i()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8fD;->A:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8fD;->z:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, LX/8fD;->F:Z

    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, LX/8fD;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k()V
    .locals 7

    iget-boolean v0, p0, LX/8fD;->x:Z

    const/4 v3, 0x1

    const-string v2, "PainterRender_AtlasRestore"

    if-eqz v0, :cond_0

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "markInit restart"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/8fE;

    invoke-direct {v0, p0}, LX/8fE;-><init>(LX/8fD;)V

    iput-object v0, p0, LX/8fD;->d:LX/8fE;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/8fD;->x:Z

    iput-boolean v3, p0, LX/8fD;->F:Z

    invoke-direct {p0}, LX/8fD;->w()LX/8fK;

    move-result-object v0

    invoke-interface {v0}, LX/8fK;->j()V

    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/A35;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v3, v0}, LX/A35;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_0
    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "markInit init"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, LX/8fD;->F:Z

    goto :goto_0
.end method

.method public l()Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/8fD;->f:Lkotlin/Pair;

    return-object v0
.end method

.method public final m()Lcom/xt/retouch/painter/api/HighResAndMemOptConfig;
    .locals 1

    iget-object v0, p0, LX/8fD;->t:Lcom/xt/retouch/painter/api/HighResAndMemOptConfig;

    return-object v0
.end method

.method public final n()Lcom/xt/retouch/painter/api/BothSceneTextureReuseConfig;
    .locals 1

    iget-object v0, p0, LX/8fD;->u:Lcom/xt/retouch/painter/api/BothSceneTextureReuseConfig;

    return-object v0
.end method

.method public final o()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, LX/8fD;->w:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, LX/8fD;->z:Z

    return v0
.end method

.method public final q()LX/91G;
    .locals 1

    iget-object v0, p0, LX/8fD;->D:LX/91G;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    iget-boolean v0, p0, LX/8fD;->F:Z

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-boolean v0, p0, LX/8fD;->G:Z

    return v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/9NJ;->a:LX/9NJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged, width = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PainterRender"

    invoke-virtual {v2, v3, v0}, LX/9NJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/8fD;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/8fD;->g:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/8fD;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/8fD;->h:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    iget-object v2, p0, LX/8fD;->s:Lcom/xt/retouch/painter/api/TextureCacheConfig;

    if-eqz v2, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Lcom/xt/retouch/painter/api/TextureCacheConfig;->getTextureCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/io/File;

    invoke-virtual {v2}, Lcom/xt/retouch/painter/api/TextureCacheConfig;->getTextureCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2
    iget-boolean v0, p0, LX/8fD;->F:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/8fD;->G:Z

    if-eqz v0, :cond_4

    invoke-direct {p0, p1, p3, p4}, LX/8fD;->a(Landroid/view/SurfaceHolder;II)V

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "surfaceChanged, has init, realBindSurface end"

    invoke-virtual {v1, v3, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LX/8fD;->b:LX/8Vd;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ee_()V

    new-instance v1, LX/8fG;

    invoke-direct {v1, p0}, LX/8fG;-><init>(LX/8fD;)V

    iget-object v0, p0, LX/8fD;->d:LX/8fE;

    invoke-virtual {v0, v1}, LX/8fE;->c(LX/8fF;)V

    invoke-virtual {v1}, LX/8fF;->e()V

    iget-object v0, p0, LX/8fD;->e:LX/8fQ;

    if-eqz v0, :cond_3

    invoke-interface {v0, p3, p4}, LX/8fQ;->onSurfaceChanged(II)V

    :cond_3
    iget-object v0, p0, LX/8fD;->b:LX/8Vd;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    return-void

    :cond_4
    iget-object v1, p0, LX/8fD;->d:LX/8fE;

    new-instance v0, LX/8fL;

    invoke-direct {v0, p0, p3, p4, v2}, LX/8fL;-><init>(LX/8fD;IILcom/xt/retouch/painter/api/TextureCacheConfig;)V

    invoke-virtual {v1, v0}, LX/8fE;->b(LX/8fF;)V

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/8fJ;

    invoke-direct {v0, p0}, LX/8fJ;-><init>(LX/8fD;)V

    invoke-static {p0, v0}, LX/8fD;->a$0(LX/8fD;LX/8fF;)LX/8fF;

    iget-object v0, p0, LX/8fD;->e:LX/8fQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8fQ;->onSurfaceCreated()V

    :cond_0
    invoke-direct {p0}, LX/8fD;->w()LX/8fK;

    move-result-object v0

    invoke-interface {v0}, LX/8fK;->j()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "PainterRender"

    const-string v0, "surfaceDestroyed"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, LX/8fD;->w()LX/8fK;

    move-result-object v0

    invoke-interface {v0}, LX/8fK;->k()V

    new-instance v0, LX/8fI;

    invoke-direct {v0, p0}, LX/8fI;-><init>(LX/8fD;)V

    invoke-static {p0, v0}, LX/8fD;->a$0(LX/8fD;LX/8fF;)LX/8fF;

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, LX/8fD;->v:Z

    return v0
.end method

.method public final u()Z
    .locals 5

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-direct {p0}, LX/8fD;->v()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
