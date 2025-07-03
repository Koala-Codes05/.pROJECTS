.class public final LX/9te;
.super Ljava/lang/Object;

# interfaces
.implements LX/G7E;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9tf;
    }
.end annotation


# static fields
.field public static final a:LX/9tf;


# instance fields
.field public final b:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

.field public final c:LX/9zh;

.field public final d:LX/9qi;

.field public final e:LX/9sn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9tf;

    invoke-direct {v0}, LX/9tf;-><init>()V

    sput-object v0, LX/9te;->a:LX/9tf;

    return-void
.end method

.method public constructor <init>(Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;LX/9zh;LX/9qi;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9te;->b:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    iput-object p2, p0, LX/9te;->c:LX/9zh;

    iput-object p3, p0, LX/9te;->d:LX/9qi;

    invoke-virtual {p1}, LX/9zW;->aG()LX/9sn;

    move-result-object v0

    iput-object v0, p0, LX/9te;->e:LX/9sn;

    return-void
.end method

.method private final a(I)LX/9sZ;
    .locals 3

    iget-object v0, p0, LX/9te;->e:LX/9sn;

    invoke-interface {v0}, LX/9sn;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/9vi;

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    if-ne v0, p1, :cond_0

    :goto_0
    check-cast v1, LX/9sZ;

    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final a(LX/9sZ;)LX/9sZ;
    .locals 24

    move-object/from16 v3, p1

    invoke-interface {v3}, LX/Geh;->a()Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v5, :cond_0

    return-object v10

    :cond_0
    move-object/from16 v4, p0

    iget-object v1, v4, LX/9te;->e:LX/9sn;

    const/4 v0, 0x2

    const/4 v2, 0x0

    invoke-static {v1, v5, v2, v0, v10}, LX/9so;->b(LX/9sn;Lcom/xt/retouch/painter/function/api/IPainterText$CreationTextTemplateData;ZILjava/lang/Object;)LX/9sZ;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v10

    :cond_1
    new-instance v9, LX/9qt;

    const/16 v16, 0x0

    const/16 v22, 0xfff

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v20, v16

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    invoke-direct/range {v9 .. v23}, LX/9qt;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;FFFFFLandroid/graphics/PointF;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v4, LX/9te;->d:LX/9qi;

    invoke-interface {v1}, LX/9vi;->af_()I

    move-result v12

    const/16 v16, 0xc

    move-object v13, v9

    move-object v15, v10

    move-object/from16 v17, v10

    move-object v11, v0

    move v14, v2

    invoke-static/range {v11 .. v17}, LX/9qr;->a(LX/9qn;ILX/9qt;ZLjava/lang/Integer;ILjava/lang/Object;)V

    iget-object v7, v4, LX/9te;->d:LX/9qi;

    invoke-interface {v1}, LX/9vi;->af_()I

    move-result v6

    invoke-virtual {v9}, LX/9qt;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget v5, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, LX/9qt;->e()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-interface {v7, v6, v5, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(IFF)V

    iget-object v7, v4, LX/9te;->d:LX/9qi;

    invoke-interface {v1}, LX/9vi;->af_()I

    move-result v6

    iget-object v5, v4, LX/9te;->d:LX/9qi;

    invoke-interface {v3}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->aT(I)F

    move-result v0

    invoke-interface {v7, v6, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(IF)V

    iget-object v5, v4, LX/9te;->d:LX/9qi;

    invoke-interface {v3}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v5, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->ax(I)Z

    move-result v0

    const/4 v6, 0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz v0, :cond_7

    invoke-interface {v3}, LX/9vi;->af_()I

    move-result v0

    invoke-direct {v4, v0}, LX/9te;->g(I)Lcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;

    move-result-object v9

    iget-object v5, v4, LX/9te;->d:LX/9qi;

    invoke-interface {v3}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v5, v0, v2}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->f(IZ)V

    iget-object v5, v4, LX/9te;->d:LX/9qi;

    invoke-interface {v3}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v5, v0, v6}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->t(IZ)Landroid/graphics/PointF;

    move-result-object v8

    if-nez v8, :cond_2

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_2
    iget-object v5, v4, LX/9te;->d:LX/9qi;

    invoke-interface {v3}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v5, v0, v9, v2}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(ILcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;Z)V

    :cond_3
    :goto_0
    iget-object v5, v4, LX/9te;->d:LX/9qi;

    invoke-interface {v5}, LX/9qn;->aX()I

    move-result v0

    invoke-interface {v5, v0, v6}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->t(IZ)Landroid/graphics/PointF;

    move-result-object v5

    if-nez v5, :cond_4

    new-instance v5, Landroid/graphics/PointF;

    invoke-direct {v5, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    :cond_4
    iget-object v11, v4, LX/9te;->d:LX/9qi;

    invoke-interface {v1}, LX/9vi;->af_()I

    move-result v12

    iget v13, v8, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    div-float/2addr v13, v0

    iget v14, v8, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    div-float/2addr v14, v0

    const/16 v16, 0x8

    move v15, v2

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;IFFZILjava/lang/Object;)V

    iget-object v0, v4, LX/9te;->d:LX/9qi;

    invoke-static {v0, v2, v6, v10}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    instance-of v0, v3, LX/9Nk;

    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    invoke-interface {v3}, LX/9Nk;->h()Ljava/lang/Float;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v1, LX/9Nk;

    if-eqz v0, :cond_5

    invoke-interface {v1}, LX/9Nk;->g()V

    if-eqz v0, :cond_5

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {v1, v0, v6}, LX/9Nk;->a(FZ)V

    :cond_5
    iget-object v0, v4, LX/9te;->d:LX/9qi;

    invoke-static {v0, v2, v6, v10}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    :cond_6
    invoke-direct {v4, v3, v1}, LX/9te;->a(LX/9sZ;LX/9sZ;)V

    return-object v1

    :cond_7
    iget-object v5, v4, LX/9te;->d:LX/9qi;

    invoke-interface {v3}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v5, v0, v6}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->t(IZ)Landroid/graphics/PointF;

    move-result-object v8

    if-nez v8, :cond_3

    new-instance v8, Landroid/graphics/PointF;

    invoke-direct {v8, v7, v7}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method

.method private final a(LX/9sZ;LX/9sZ;)V
    .locals 6

    invoke-interface {p1}, LX/9vi;->af_()I

    move-result v0

    invoke-direct {p0, v0}, LX/9te;->g(I)Lcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;

    move-result-object v5

    iget-object v2, p0, LX/9te;->d:LX/9qi;

    invoke-interface {p2}, LX/9vi;->af_()I

    move-result v1

    iget-object v0, p0, LX/9te;->d:LX/9qi;

    invoke-interface {v0}, LX/Geb;->b()Lcom/xt/retouch/painter/model/Prop;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(ILcom/xt/retouch/painter/model/Prop;)V

    iget-object v1, p0, LX/9te;->d:LX/9qi;

    invoke-interface {p2}, LX/9vi;->af_()I

    move-result v0

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-interface {v1, v0, v5, v4, v3}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(ILcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;ZZ)V

    iget-object v0, p0, LX/9te;->d:LX/9qi;

    const/4 v2, 0x0

    invoke-static {v0, v4, v3, v2}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    iget-object v1, p0, LX/9te;->d:LX/9qi;

    invoke-interface {p1}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->ax(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9te;->d:LX/9qi;

    invoke-interface {p2}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v1, v0, v5, v4}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(ILcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;Z)V

    iget-object v0, p0, LX/9te;->d:LX/9qi;

    invoke-static {v0, v4, v3, v2}, LX/9qo;->a(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static final a$0(LX/9te;LX/9sZ;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/9sZ;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v8, p0

    const/4 v0, 0x1

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v4, v2

    check-cast v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->i6:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->i6:I

    sub-int/2addr v0, v1

    iput v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->i6:I

    :goto_0
    iget-object v1, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l4:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->i6:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_6

    iget-object v10, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l3:Ljava/lang/Object;

    check-cast v10, LX/9vi;

    iget-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l2:Ljava/lang/Object;

    iget-object v8, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l0:Ljava/lang/Object;

    check-cast v8, LX/9te;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v8, LX/9te;->d:LX/9qi;

    invoke-interface {v0, v3}, LX/9T5;->b(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9te;->d:LX/9qi;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    invoke-interface {v10}, LX/9vi;->af_()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9te;->b:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;->am()Z

    move-result v0

    const/4 p0, 0x0

    if-nez v0, :cond_2

    iget-object v3, v8, LX/9te;->c:LX/9zh;

    sget-object v2, LX/Fed;->a:LX/Fed;

    const v1, 0x7f13aac3

    const/4 v0, 0x2

    invoke-static {v2, v1, p0, v0, p0}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/9zh;->b(Ljava/lang/String;)V

    return-object p0

    :cond_2
    iget-object v0, v8, LX/9te;->d:LX/9qi;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ee_()V

    new-instance v3, Ljava/lang/Object;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v0, v8, LX/9te;->d:LX/9qi;

    invoke-interface {v0, v3}, LX/9T5;->a(Ljava/lang/Object;)V

    move-object v9, p1

    invoke-direct {v8, v9}, LX/9te;->a(LX/9sZ;)LX/9sZ;

    move-result-object v10

    if-nez v10, :cond_3

    iget-object v0, v8, LX/9te;->d:LX/9qi;

    invoke-interface {v0, v3}, LX/9T5;->b(Ljava/lang/Object;)V

    iget-object v0, v8, LX/9te;->d:LX/9qi;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->C()V

    return-object p0

    :cond_3
    iget-object v2, v8, LX/9te;->d:LX/9qi;

    new-instance v1, LX/A3M;

    const/16 v0, 0x154

    invoke-direct {v1, v10, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    iput-object v8, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l0:Ljava/lang/Object;

    iput-object v9, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l1:Ljava/lang/Object;

    iput-object v3, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l2:Ljava/lang/Object;

    iput-object v10, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->l3:Ljava/lang/Object;

    iput v6, v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;->i6:I

    new-instance v11, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v11, v0, v6}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    new-instance v7, LX/A2z;

    const/16 p1, 0xb

    invoke-direct/range {v7 .. v13}, LX/A2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, v7, v6, p0}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v11}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_4
    if-ne v1, v5, :cond_0

    return-object v5

    :cond_5
    new-instance v4, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;

    const/4 v0, 0x1

    invoke-direct {v4, v8, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS2S0601000_5;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final g(I)Lcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;
    .locals 4

    iget-object v0, p0, LX/9te;->d:LX/9qi;

    invoke-interface {v0, p1}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->ax(I)Z

    move-result v0

    const/16 v3, 0x1e

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/9te;->d:LX/9qi;

    invoke-interface {v0, p1}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->aq(I)Lcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;

    invoke-direct {v0, v3, v2, v1, v2}, Lcom/xt/retouch/painter/function/api/IPainterLayer$WaterMarkConfig;-><init>(IIII)V

    :cond_0
    return-object v0

    :cond_1
    const/16 v1, 0x1e

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(IF)V
    .locals 1

    invoke-direct {p0, p1}, LX/9te;->a(I)LX/9sZ;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p2}, LX/9sP;->b(F)V

    :cond_0
    return-void
.end method

.method public a(IFF)V
    .locals 6

    invoke-direct {p0, p1}, LX/9te;->a(I)LX/9sZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, LX/9sN;->a(LX/9sP;FFZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(IFFZ)V
    .locals 7

    invoke-direct {p0, p1}, LX/9te;->a(I)LX/9sZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move v2, p3

    move v4, p4

    move v1, p2

    invoke-static/range {v0 .. v6}, LX/9sN;->a(LX/9sP;FFZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 0

    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 4

    if-eqz p2, :cond_0

    const-string v0, "x"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v0, "y"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/9te;->b:Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    new-instance v2, Landroid/graphics/PointF;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v2}, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;->a(Landroid/graphics/PointF;)V

    :cond_0
    return-void
.end method

.method public a(LX/9vi;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "Watermark"

    const-string v0, "copyLayer not implemented yet!"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/9sZ;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9te;->c:LX/9zh;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v3, v2, v3}, LX/A05;->a(LX/GQQ;Ljava/lang/Long;ILjava/lang/Object;)V

    new-instance v1, LX/A33;

    const/16 v0, 0x81

    invoke-direct {v1, p0, p1, v3, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v3, v1, v2, v3}, LX/454;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public a(LX/G8R;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/G7O;->a(LX/G7E;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    invoke-direct {p0, p1}, LX/9te;->a(I)LX/9sZ;

    move-result-object v2

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v0}, LX/9sN;->a(LX/9sP;Ljava/lang/Float;Ljava/lang/Float;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(IFF)V
    .locals 6

    invoke-direct {p0, p1}, LX/9te;->a(I)LX/9sZ;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move v1, p2

    move v2, p3

    invoke-static/range {v0 .. v5}, LX/9sN;->b(LX/9sP;FFZILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 4

    iget-object v0, p0, LX/9te;->d:LX/9qi;

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->ax()V

    iget-object v3, p0, LX/9te;->d:LX/9qi;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v1, v2, v0}, LX/9qw;->a(Lcom/xt/retouch/painter/function/api/IPainterLayer;ZILjava/lang/Object;)V

    iget-object v0, p0, LX/9te;->d:LX/9qi;

    invoke-interface {v0, v1}, LX/9T5;->k(Z)V

    iget-object v0, p0, LX/9te;->e:LX/9sn;

    invoke-interface {v0, p1}, LX/9sn;->a(I)LX/9vi;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/9te;->e:LX/9sn;

    invoke-interface {v0, v1}, LX/9sn;->a(LX/9vi;)V

    :cond_0
    iget-object v0, p0, LX/9te;->d:LX/9qi;

    invoke-interface {v0, v2}, LX/9T5;->k(Z)V

    iget-object v0, p0, LX/9te;->c:LX/9zh;

    invoke-virtual {v0, v2}, LX/9zh;->e(Z)V

    return-void
.end method

.method public d(I)V
    .locals 0

    invoke-static {p0, p1}, LX/G7O;->a(LX/G7E;I)V

    return-void
.end method

.method public e(I)V
    .locals 0

    invoke-static {p0, p1}, LX/G7O;->b(LX/G7E;I)V

    return-void
.end method

.method public f(I)V
    .locals 0

    invoke-static {p0, p1}, LX/G7O;->c(LX/G7E;I)V

    return-void
.end method
