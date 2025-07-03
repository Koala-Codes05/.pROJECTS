.class public final LX/QcJ;
.super Landroidx/lifecycle/ViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/A9Z;,
        LX/QcL;,
        LX/Ii8;,
        LX/QcN;
    }
.end annotation


# static fields
.field public static final a:LX/QcN;


# instance fields
.field public b:LX/Qc0;

.field public c:LX/9sn;

.field public d:LX/9Sk;

.field public e:LX/GMp;

.field public f:LX/Fvt;

.field public g:Lcom/xt/retouch/bokeh/impl/config/BokehConfigManager;

.field public h:LX/7Cm;

.field public i:LX/9yO;

.field public j:LX/9uu;

.field public k:LX/Gnm;

.field public l:Landroid/util/Size;

.field public final m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/xt/retouch/painter/model/BokehParams;",
            ">;"
        }
    .end annotation
.end field

.field public n:I

.field public o:LX/QcL;

.field public p:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public q:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/QcM;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/QcN;

    invoke-direct {v0}, LX/QcN;-><init>()V

    sput-object v0, LX/QcJ;->a:LX/QcN;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/QcJ;->m:Ljava/util/Map;

    new-instance v2, LX/QcL;

    new-instance v1, Landroid/graphics/PointF;

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-direct {v1, v0, v0}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v0, Lcom/xt/retouch/painter/model/BokehRenderFocusMode;->AutoDetect:Lcom/xt/retouch/painter/model/BokehRenderFocusMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/QcL;-><init>(Landroid/graphics/PointF;Ljava/lang/String;)V

    iput-object v2, p0, LX/QcJ;->o:LX/QcL;

    new-instance v2, Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v2, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, LX/QcJ;->p:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/QcJ;->q:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/QcJ;->t:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/QcJ;->u:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method

.method public static final synthetic a(LX/QcJ;I)V
    .locals 0

    iput p1, p0, LX/QcJ;->n:I

    return-void
.end method

.method public static final synthetic a(LX/QcJ;Landroid/util/Size;)V
    .locals 0

    iput-object p1, p0, LX/QcJ;->l:Landroid/util/Size;

    return-void
.end method

.method public static synthetic a(LX/QcJ;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {p0, p1}, LX/QcJ;->a(Z)V

    return-void
.end method

.method private final a(LX/QcM;ILX/A9Z;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-virtual {v0}, LX/QcJ;->b()LX/9sn;

    move-result-object v1

    invoke-interface {v1}, LX/9sn;->j()LX/Gob;

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/9vi;->af_()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    :goto_0
    iget-object v2, v0, LX/QcJ;->m:Ljava/util/Map;

    move-object/from16 v19, p1

    invoke-interface/range {v19 .. v19}, LX/QcM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/xt/retouch/painter/model/BokehParams;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/BokehParams;->getBokehData()Lcom/xt/retouch/painter/model/BokehData;

    move-result-object v3

    const/4 v6, 0x0

    iget-object v1, v0, LX/QcJ;->o:LX/QcL;

    invoke-virtual {v1}, LX/QcL;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget v8, v1, Landroid/graphics/PointF;->x:F

    iget-object v1, v0, LX/QcJ;->o:LX/QcL;

    invoke-virtual {v1}, LX/QcL;->a()Landroid/graphics/PointF;

    move-result-object v1

    iget v9, v1, Landroid/graphics/PointF;->y:F

    iget-object v1, v0, LX/QcJ;->o:LX/QcL;

    invoke-virtual {v1}, LX/QcL;->b()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0x6c7

    move/from16 v7, p2

    move-object v5, v4

    move-object v10, v4

    move-object v11, v4

    move-object v13, v4

    move-object v14, v4

    move-object/from16 v16, v4

    invoke-static/range {v3 .. v16}, Lcom/xt/retouch/painter/model/BokehData;->copy$default(Lcom/xt/retouch/painter/model/BokehData;Ljava/lang/String;Ljava/lang/String;ZIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/painter/model/brush/BrushConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/xt/retouch/painter/model/BokehData;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object v4, v4

    move-object v5, v4

    move-object v6, v4

    move-object v9, v4

    move-object v2, v2

    invoke-static/range {v2 .. v9}, Lcom/xt/retouch/painter/model/BokehParams;->copy$default(Lcom/xt/retouch/painter/model/BokehParams;Lcom/xt/retouch/painter/model/BokehData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xt/retouch/painter/model/BokehParams;

    move-result-object v4

    :cond_0
    move-object/from16 v20, p3

    if-eqz v17, :cond_1

    if-nez v4, :cond_4

    :cond_1
    if-eqz v20, :cond_2

    invoke-interface/range {v20 .. v20}, LX/A9Z;->a()V

    :cond_2
    return-void

    :cond_3
    move-object/from16 v17, v4

    goto :goto_0

    :cond_4
    iget-object v2, v0, LX/QcJ;->m:Ljava/util/Map;

    invoke-interface/range {v19 .. v19}, LX/QcM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    invoke-virtual {v0}, LX/QcJ;->a()LX/Qc0;

    move-result-object v1

    invoke-interface {v1}, LX/9T5;->H()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    const/16 v21, 0x0

    new-instance v15, LX/RId;

    const/16 v22, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v4

    invoke-direct/range {v15 .. v22}, LX/RId;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v6, 0x2

    move-object/from16 v4, v21

    move-object v5, v15

    move-object/from16 v7, v21

    invoke-static/range {v2 .. v7}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final a(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3

    invoke-virtual {p0}, LX/QcJ;->j()LX/Gnm;

    move-result-object v0

    invoke-virtual {v0}, LX/Gnm;->l()LX/94A;

    move-result-object v0

    invoke-virtual {v0}, LX/94A;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/QcJ;->c()LX/9Sk;

    move-result-object v0

    invoke-interface {v0}, LX/9Sk;->aB()LX/9bC;

    move-result-object v2

    new-instance v1, LX/QcK;

    invoke-direct {v1, p1, p0}, LX/QcK;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/QcJ;)V

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/9bC;->a(ZLX/9bG;)V

    return-void
.end method

.method public static final a$0(LX/QcJ;ILcom/xt/retouch/painter/model/BokehParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/xt/retouch/painter/model/BokehParams;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p3}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v3, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {p0}, LX/QcJ;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ee_()V

    invoke-virtual {p0}, LX/QcJ;->g()LX/7Cm;

    move-result-object v0

    invoke-virtual {v0}, LX/7Cm;->d()Z

    iget v0, p0, LX/QcJ;->n:I

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/QcJ;->a()LX/Qc0;

    move-result-object v1

    iget v0, p0, LX/QcJ;->n:I

    invoke-interface {v1, p1, v0}, LX/Qc0;->a(II)V

    invoke-virtual {p0}, LX/QcJ;->a()LX/Qc0;

    move-result-object v1

    iget v0, p0, LX/QcJ;->n:I

    invoke-interface {v1, p1, v0, p2}, LX/Qc0;->a(IILcom/xt/retouch/painter/model/BokehParams;)V

    invoke-virtual {p0}, LX/QcJ;->a()LX/Qc0;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/9T5;->k(Z)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "BackgroundBokehViewModel"

    const-string v0, "recreate bokeh engine finish"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/QcJ;->a()LX/Qc0;

    move-result-object v2

    new-instance v1, LX/RIm;

    const/16 v0, 0xc7

    invoke-direct {v1, v3, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {p0}, LX/QcJ;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_1

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    return-object v1

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private final c(LX/QcM;)V
    .locals 5

    iget-object v1, p0, LX/QcJ;->m:Ljava/util/Map;

    invoke-interface {p1}, LX/QcM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/QcJ;->m:Ljava/util/Map;

    invoke-interface {p1}, LX/QcM;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1}, LX/QcJ;->e(LX/QcM;)Lcom/xt/retouch/painter/model/BokehParams;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, LX/QcJ;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, LX/QcJ;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/QcJ;->m:Ljava/util/Map;

    invoke-interface {p1}, LX/QcM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xt/retouch/painter/model/BokehParams;

    if-nez v3, :cond_2

    return-void

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    sget-object v2, LX/POx;->a:LX/POx;

    sget-object v1, LX/Gaw;->BOKEH:LX/Gaw;

    invoke-interface {p1}, LX/QcM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/POx;->a(LX/Gaw;Ljava/lang/String;)V

    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->x()LX/GKf;

    move-result-object v2

    if-eqz v4, :cond_3

    const-wide v0, 0x7fffffffffffffffL

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/GKf;->a(Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/xt/retouch/painter/model/BokehParams;->getBokehData()Lcom/xt/retouch/painter/model/BokehData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/BokehData;->getBlur_degree()I

    move-result v1

    new-instance v0, LX/Qc2;

    invoke-direct {v0, p0}, LX/Qc2;-><init>(LX/QcJ;)V

    invoke-direct {p0, p1, v1, v0}, LX/QcJ;->a(LX/QcM;ILX/A9Z;)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public static final d(LX/QcJ;LX/QcM;)V
    .locals 20

    invoke-static/range {p0 .. p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->w()LX/GXu;

    move-result-object v0

    invoke-interface {v0}, LX/GXu;->d()LX/G8Y;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LX/QcJ;->e()LX/Fvt;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/G8Y;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, LX/G8Y;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/G8Y;->d()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, LX/G8Y;->c()Ljava/lang/String;

    move-result-object v11

    const-string v4, "edit"

    const-string v7, "edit"

    const-string v8, "bokeh"

    const/4 v9, 0x0

    const-string v12, "bokeh"

    const p0, 0x3f880

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 p1, v9

    invoke-static/range {v1 .. v21}, LX/9JO;->a(LX/Fvt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final e(LX/QcM;)Lcom/xt/retouch/painter/model/BokehParams;
    .locals 15

    new-instance v1, Lcom/xt/retouch/painter/model/BokehData;

    invoke-interface/range {p1 .. p1}, LX/QcM;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/QcM;->s()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LX/QcM;->t()I

    move-result v5

    invoke-interface/range {p1 .. p1}, LX/QcM;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, LX/QcM;->c()Ljava/lang/String;

    move-result-object v9

    sget-object v0, Lcom/xt/retouch/painter/model/BokehRenderFocusMode;->AutoDetect:Lcom/xt/retouch/painter/model/BokehRenderFocusMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    const/4 v4, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v11, 0x0

    const/16 v13, 0x600

    move v7, v6

    move-object v12, v11

    move-object v14, v11

    invoke-direct/range {v1 .. v14}, Lcom/xt/retouch/painter/model/BokehData;-><init>(Ljava/lang/String;Ljava/lang/String;ZIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/painter/model/brush/BrushConfig;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v0, Lcom/xt/retouch/painter/model/BokehParams;

    invoke-interface/range {p1 .. p1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface/range {p1 .. p1}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p1 .. p1}, LX/9K5;->e()Ljava/lang/String;

    move-result-object v4

    invoke-interface/range {p1 .. p1}, LX/9K5;->P()Z

    move-result v5

    invoke-direct/range {v0 .. v5}, Lcom/xt/retouch/painter/model/BokehParams;-><init>(Lcom/xt/retouch/painter/model/BokehData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private final e(LX/QcM;I)V
    .locals 23

    invoke-static/range {p0 .. p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->w()LX/GXu;

    move-result-object v0

    invoke-interface {v0}, LX/GXu;->d()LX/G8Y;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LX/QcJ;->d()LX/GMp;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/G8Y;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, LX/G8Y;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, LX/G8Y;->c()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, LX/9K5;->P()Z

    move-result v9

    invoke-interface/range {p1 .. p1}, LX/9K5;->J()Z

    move-result v10

    invoke-interface/range {p1 .. p1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v11

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v3, "edit"

    const-string v4, "bokeh"

    const-string v5, ""

    const/4 v13, 0x0

    const/16 v20, 0x0

    const v21, 0x7f800

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v18, v13

    move-object/from16 v19, v13

    move-object/from16 v22, v13

    invoke-static/range {v1 .. v22}, LX/GMq;->a(LX/GMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;LX/GGO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/Map;ZILjava/lang/Object;)V

    return-void
.end method

.method private final f(LX/QcM;I)V
    .locals 9

    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->w()LX/GXu;

    move-result-object v0

    invoke-interface {v0}, LX/GXu;->d()LX/G8Y;

    move-result-object v0

    invoke-virtual {p0}, LX/QcJ;->d()LX/GMp;

    move-result-object v1

    invoke-virtual {v0}, LX/G8Y;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/9K5;->P()Z

    move-result v5

    invoke-interface {p1}, LX/9K5;->J()Z

    move-result v6

    invoke-interface {p1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v7

    add-int/lit8 v0, p2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v3, "edit"

    invoke-interface/range {v1 .. v8}, LX/GMp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;)V

    return-void
.end method

.method public static final w(LX/QcJ;)LX/9Hh;
    .locals 0

    sget-object p0, LX/OaT;->a:LX/OaT;

    invoke-virtual {p0}, LX/OaT;->a()LX/9Hh;

    move-result-object p0

    return-object p0
.end method

.method public static final x(LX/QcJ;)V
    .locals 0

    invoke-virtual {p0}, LX/QcJ;->a()LX/Qc0;

    move-result-object p0

    invoke-interface {p0}, LX/9T5;->k()V

    return-void
.end method

.method public static final y(LX/QcJ;)V
    .locals 18

    invoke-virtual/range {p0 .. p0}, LX/QcJ;->e()LX/Fvt;

    move-result-object v0

    const/4 v1, 0x0

    const v17, 0xffff

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move-object v10, v1

    move-object v11, v1

    move-object v12, v1

    move-object v13, v1

    move-object v14, v1

    move-object v15, v1

    move-object/from16 v16, v1

    move-object/from16 p0, v1

    invoke-static/range {v0 .. v18}, LX/9JO;->a(LX/Fvt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/Object;)V

    return-void
.end method

.method private final z()LX/Ii8;
    .locals 9

    const/4 v3, 0x0

    :try_start_0
    move-object v4, p0

    invoke-virtual {v4}, LX/QcJ;->h()LX/9yO;

    move-result-object v0

    invoke-interface {v0}, LX/9yO;->L()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3iS;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/3iS;->a()Ljava/lang/String;

    move-result-object v2

    :goto_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, LX/Ii8;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ii8;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v2, v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_2
    check-cast v3, LX/Ii8;

    if-nez v3, :cond_1

    new-instance v3, LX/Ii8;

    const/4 v5, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x0

    move v6, v5

    invoke-direct/range {v3 .. v8}, LX/Ii8;-><init>(LX/QcJ;ZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    return-object v3

    :cond_2
    move-object v3, v1

    goto :goto_2
.end method


# virtual methods
.method public final a()LX/Qc0;
    .locals 1

    iget-object v0, p0, LX/QcJ;->b:LX/Qc0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sceneModel"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Landroid/graphics/PointF;IZ)Landroid/graphics/PointF;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/QcJ;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->aS(I)LX/9qv;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v2}, LX/9qv;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v4, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, LX/9qv;->d()Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v2}, LX/9qv;->a()Landroid/graphics/PointF;

    move-result-object v0

    iget v3, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2}, LX/9qv;->b()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p1, Landroid/graphics/PointF;->x:F

    if-eqz p3, :cond_2

    sub-float/2addr v2, v4

    div-float/2addr v2, v1

    :goto_0
    iget v1, p1, Landroid/graphics/PointF;->y:F

    if-eqz p3, :cond_1

    sub-float/2addr v1, v3

    div-float/2addr v1, v0

    :goto_1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0

    :cond_1
    mul-float/2addr v0, v1

    add-float v1, v0, v3

    goto :goto_1

    :cond_2
    mul-float/2addr v1, v2

    add-float v2, v1, v4

    goto :goto_0
.end method

.method public final a(LX/Gnm;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QcJ;->k:LX/Gnm;

    return-void
.end method

.method public final a(LX/QcM;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v2, p0, LX/QcJ;->m:Ljava/util/Map;

    invoke-virtual {p0}, LX/QcJ;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QcM;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/QcM;->a()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v2}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableMap(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/QcJ;->t:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final a(LX/QcM;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/QcJ;->f(LX/QcM;I)V

    invoke-direct {p0, p1}, LX/QcJ;->c(LX/QcM;)V

    return-void
.end method

.method public final a(LX/QcM;Landroid/graphics/PointF;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/QcJ;->m:Ljava/util/Map;

    invoke-interface {p1}, LX/QcM;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/xt/retouch/painter/model/BokehParams;

    if-nez v3, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/QcJ;->o:LX/QcL;

    invoke-virtual {v0, p2}, LX/QcL;->a(Landroid/graphics/PointF;)V

    iget-object v1, p0, LX/QcJ;->o:LX/QcL;

    sget-object v0, Lcom/xt/retouch/painter/model/BokehRenderFocusMode;->UserFocus:Lcom/xt/retouch/painter/model/BokehRenderFocusMode;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QcL;->a(Ljava/lang/String;)V

    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->x()LX/GKf;

    move-result-object v2

    const-wide v0, 0x7fffffffffffffffL

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/GKf;->a(Ljava/lang/Long;)V

    invoke-virtual {v3}, Lcom/xt/retouch/painter/model/BokehParams;->getBokehData()Lcom/xt/retouch/painter/model/BokehData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/BokehData;->getBlur_degree()I

    move-result v1

    new-instance v0, LX/Qc3;

    invoke-direct {v0, p0}, LX/Qc3;-><init>(LX/QcJ;)V

    invoke-direct {p0, p1, v1, v0}, LX/QcJ;->a(LX/QcM;ILX/A9Z;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/QcJ;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->Z()V

    new-instance v1, LX/Gnm;

    invoke-virtual {p0}, LX/QcJ;->i()LX/9uu;

    move-result-object v0

    invoke-direct {v1, p2, p0, p1, v0}, LX/Gnm;-><init>(Landroidx/lifecycle/LifecycleOwner;LX/QcJ;Landroid/content/Context;LX/9uu;)V

    invoke-virtual {p0, v1}, LX/QcJ;->a(LX/Gnm;)V

    invoke-virtual {p0}, LX/QcJ;->q()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/RIl;

    const/16 v0, 0x44

    invoke-direct {v2, p0, v0}, LX/RIl;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/BRl;

    const/16 v0, 0xa3

    invoke-direct {v1, v2, v0}, LX/BRl;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    const/4 v5, 0x0

    const/4 v0, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v5, v0, v3}, LX/QcJ;->a(LX/QcJ;ZILjava/lang/Object;)V

    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->u()LX/9cQ;

    move-result-object v2

    new-instance v1, LX/RIm;

    const/16 v0, 0xc6

    invoke-direct {v1, p0, v0}, LX/RIm;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, LX/9cQ;->a(Lkotlin/jvm/functions/Function0;)V

    invoke-direct {p0, p2}, LX/QcJ;->a(Landroidx/lifecycle/LifecycleOwner;)V

    invoke-virtual {p0}, LX/QcJ;->b()LX/9sn;

    move-result-object v0

    invoke-interface {v0}, LX/9sn;->j()LX/Gob;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-direct {p0}, LX/QcJ;->z()LX/Ii8;

    move-result-object v3

    invoke-virtual {p0}, LX/QcJ;->g()LX/7Cm;

    move-result-object v2

    invoke-virtual {v3}, LX/Ii8;->a()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/xt/retouch/util/KvSettingProvider;->a:Lcom/xt/retouch/util/KvSettingProvider;

    invoke-virtual {v0}, Lcom/xt/retouch/util/KvSettingProvider;->bD()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/xt/retouch/util/PathUtils;->a:Lcom/xt/retouch/util/PathUtils;

    invoke-virtual {v0}, Lcom/xt/retouch/util/PathUtils;->o()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/bokeh/cache"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, LX/Ii8;->b()I

    move-result v0

    invoke-virtual {v2, v5, v4, v1, v0}, LX/7Cm;->a(ZILjava/lang/String;I)V

    return-void
.end method

.method public final a(Lcom/xt/retouch/painter/model/BokehRenderFocusMode;)V
    .locals 24

    const-string v0, ""

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p0

    iget-object v1, v5, LX/QcJ;->o:LX/QcL;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QcL;->a(Ljava/lang/String;)V

    iget-object v0, v5, LX/QcJ;->m:Ljava/util/Map;

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v3, v5, LX/QcJ;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/xt/retouch/painter/model/BokehParams;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/painter/model/BokehParams;

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/BokehParams;->getBokehData()Lcom/xt/retouch/painter/model/BokehData;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v21, 0x0

    const/4 v12, 0x0

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x6ff

    move-object v9, v8

    move v11, v10

    move v13, v12

    move-object v14, v8

    move-object v15, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v20, v8

    invoke-static/range {v7 .. v20}, Lcom/xt/retouch/painter/model/BokehData;->copy$default(Lcom/xt/retouch/painter/model/BokehData;Ljava/lang/String;Ljava/lang/String;ZIFFLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/xt/retouch/painter/model/brush/BrushConfig;Ljava/lang/String;ILjava/lang/Object;)Lcom/xt/retouch/painter/model/BokehData;

    move-result-object v17

    const/16 v22, 0x1e

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v23, v8

    move-object/from16 v16, v1

    invoke-static/range {v16 .. v23}, Lcom/xt/retouch/painter/model/BokehParams;->copy$default(Lcom/xt/retouch/painter/model/BokehParams;Lcom/xt/retouch/painter/model/BokehData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/xt/retouch/painter/model/BokehParams;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/QcJ;->r:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final a(Z)V
    .locals 7

    invoke-virtual {p0}, LX/QcJ;->j()LX/Gnm;

    move-result-object v0

    invoke-virtual {v0}, LX/Gnm;->m()LX/QcM;

    move-result-object v0

    const/4 v1, 0x1

    move v2, p1

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/9K5;->P()Z

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->u()LX/9cQ;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/9tD;->a(LX/9cQ;ZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_0
    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->u()LX/9cQ;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/16 v5, 0xc

    move v4, v1

    move-object v6, v3

    invoke-static/range {v0 .. v6}, LX/9tD;->a(LX/9cQ;ZZLkotlin/jvm/functions/Function0;ZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final b()LX/9sn;
    .locals 1

    iget-object v0, p0, LX/QcJ;->c:LX/9sn;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "layerManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(LX/QcM;)V
    .locals 7

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->w()LX/GXu;

    move-result-object v0

    invoke-interface {v0}, LX/GXu;->d()LX/G8Y;

    move-result-object v0

    invoke-virtual {p0}, LX/QcJ;->d()LX/GMp;

    move-result-object v1

    invoke-virtual {v0}, LX/G8Y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, LX/G8Y;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/9K5;->P()Z

    move-result v5

    invoke-interface {p1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, LX/GMp;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public final b(LX/QcM;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/QcJ;->e(LX/QcM;I)V

    return-void
.end method

.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/QcJ;->s:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final b(Z)V
    .locals 2

    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->t()LX/9FP;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/9FP;->a(ZZ)V

    return-void
.end method

.method public final c()LX/9Sk;
    .locals 1

    iget-object v0, p0, LX/QcJ;->d:LX/9Sk;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "effectProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(LX/QcM;I)V
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    const/16 v0, 0x65

    if-ge p2, v0, :cond_0

    invoke-interface {p1}, LX/QcM;->u()Landroid/util/Range;

    move-result-object v2

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    sub-int/2addr v1, v0

    mul-int/2addr v1, p2

    int-to-float v1, v1

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    add-float/2addr v3, v1

    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->x()LX/GKf;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, LX/GKf;->a(Ljava/lang/Long;)V

    float-to-int v1, v3

    new-instance v0, LX/Qc1;

    invoke-direct {v0, p0}, LX/Qc1;-><init>(LX/QcJ;)V

    invoke-direct {p0, p1, v1, v0}, LX/QcJ;->a(LX/QcM;ILX/A9Z;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->x()LX/GKf;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v3}, LX/9zk;->a(LX/GKf;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-static {p0}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, LX/QcJ;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->H()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, LX/RIe;

    const/4 v0, 0x2

    invoke-direct {v4, p0, p1, v3, v0}, LX/RIe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final c(Z)V
    .locals 1

    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->t()LX/9FP;

    move-result-object v0

    invoke-interface {v0, p1}, LX/9FP;->d(Z)V

    return-void
.end method

.method public final d()LX/GMp;
    .locals 1

    iget-object v0, p0, LX/QcJ;->e:LX/GMp;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "editReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(LX/QcM;I)V
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->w()LX/GXu;

    move-result-object v0

    invoke-interface {v0}, LX/GXu;->d()LX/G8Y;

    move-result-object v0

    invoke-virtual {p0}, LX/QcJ;->d()LX/GMp;

    move-result-object v1

    invoke-virtual {v0}, LX/G8Y;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/9K5;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/G8Y;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, LX/9K5;->v()Ljava/lang/String;

    move-result-object v5

    const-string v6, "bokeh"

    move v7, p2

    invoke-interface/range {v1 .. v7}, LX/GMp;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final d(Lkotlin/jvm/functions/Function0;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/QcJ;->b()LX/9sn;

    move-result-object v0

    invoke-interface {v0}, LX/9sn;->j()LX/Gob;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4}, LX/QcJ;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/QcM;

    iget-object v1, v4, LX/QcJ;->m:Ljava/util/Map;

    if-eqz v2, :cond_1

    invoke-interface {v2}, LX/QcM;->a()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/xt/retouch/painter/model/BokehParams;

    move-object/from16 v7, p1

    if-eqz v2, :cond_0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/xt/retouch/painter/model/BokehParams;->getBokehData()Lcom/xt/retouch/painter/model/BokehData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/painter/model/BokehData;->getBlur_degree()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v4}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->x()LX/GKf;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v3}, LX/9zk;->a(LX/GKf;Ljava/lang/Long;ILjava/lang/Object;)V

    invoke-static {v4}, LX/0XZ;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-virtual {v4}, LX/QcJ;->a()LX/Qc0;

    move-result-object v0

    invoke-interface {v0}, LX/9T5;->H()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const/4 v8, 0x0

    new-instance v3, LX/RIh;

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v9}, LX/RIh;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v14, 0x2

    move-object v12, v8

    move-object v13, v3

    move-object v15, v8

    invoke-static/range {v10 .. v15}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_2
    return-void

    :cond_0
    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "BackgroundBokehViewModel"

    const-string v0, "no bokeh applied. go handle cancel"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v7}, LX/QcJ;->c(Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method

.method public final e()LX/Fvt;
    .locals 1

    iget-object v0, p0, LX/QcJ;->f:LX/Fvt;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "subscribeReport"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()Lcom/xt/retouch/bokeh/impl/config/BokehConfigManager;
    .locals 1

    iget-object v0, p0, LX/QcJ;->g:Lcom/xt/retouch/bokeh/impl/config/BokehConfigManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "bokehConfigManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()LX/7Cm;
    .locals 1

    iget-object v0, p0, LX/QcJ;->h:LX/7Cm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "downSamplingLogic"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()LX/9yO;
    .locals 1

    iget-object v0, p0, LX/QcJ;->i:LX/9yO;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "configManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final i()LX/9uu;
    .locals 1

    iget-object v0, p0, LX/QcJ;->j:LX/9uu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "transportVipManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j()LX/Gnm;
    .locals 1

    iget-object v0, p0, LX/QcJ;->k:LX/Gnm;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "backgroundBokehAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LX/QcJ;->n:I

    return v0
.end method

.method public final l()LX/QcL;
    .locals 1

    iget-object v0, p0, LX/QcJ;->o:LX/QcL;

    return-object v0
.end method

.method public final m()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QcJ;->p:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final n()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QcJ;->q:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final o()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QcJ;->r:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final p()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QcJ;->s:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final q()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/QcM;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QcJ;->t:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final r()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/QcJ;->u:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final s()Lcom/xt/retouch/painter/model/BokehParams;
    .locals 2

    iget-object v1, p0, LX/QcJ;->m:Ljava/util/Map;

    invoke-virtual {p0}, LX/QcJ;->q()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QcM;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/QcM;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/painter/model/BokehParams;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final t()V
    .locals 1

    sget-object v0, Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;->a:Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;

    invoke-virtual {v0}, Lcom/xt/retouch/basenetwork/NetworkStatusMonitor;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/QcJ;->j()LX/Gnm;

    move-result-object v0

    invoke-virtual {v0}, LX/Gnm;->a()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-direct {p0, v0}, LX/QcJ;->a(Landroidx/lifecycle/LifecycleOwner;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/QcJ;->r:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_0
.end method

.method public final u()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->p()LX/9vn;

    move-result-object v0

    invoke-interface {v0}, LX/9vn;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    return-object v0
.end method

.method public final v()V
    .locals 3

    invoke-static {p0}, LX/QcJ;->w(LX/QcJ;)LX/9Hh;

    move-result-object v0

    invoke-interface {v0}, LX/9Hh;->w()LX/GXu;

    move-result-object v0

    invoke-interface {v0}, LX/GXu;->d()LX/G8Y;

    move-result-object v0

    invoke-virtual {p0}, LX/QcJ;->d()LX/GMp;

    move-result-object v2

    invoke-virtual {v0}, LX/G8Y;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, LX/G8Y;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/GMp;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
