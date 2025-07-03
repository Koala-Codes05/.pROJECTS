.class public final LX/Cim;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/ve/utils/VideoEditorUtils;->a(Ljava/lang/String;IILX/Cin;Ljava/lang/String;Ljava/lang/Integer;ZILjava/lang/String;ZZZLkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function0;ZLcom/vega/middlebridge/swig/ExportConfig;)Ljava/lang/String;
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
    c = "com.vega.ve.utils.VideoEditorUtils$optimizeVideoSlice$1"
    f = "VideoEditorUtils.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/Cin;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Integer;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Z

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:Z

.field public final synthetic o:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "[B",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Z

.field public final synthetic q:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic r:Z

.field public final synthetic s:Lcom/vega/middlebridge/swig/ExportConfig;


# direct methods
.method public constructor <init>(LX/Cin;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZZLkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function0;ZLcom/vega/middlebridge/swig/ExportConfig;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Cin;",
            "Ljava/lang/String;",
            "II",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZI",
            "Ljava/lang/String;",
            "ZZZ",
            "Lkotlin/jvm/functions/Function4<",
            "-[B-",
            "Ljava/lang/Long;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;Z",
            "Lcom/vega/middlebridge/swig/ExportConfig;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Cim;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Cim;->b:LX/Cin;

    iput-object p2, p0, LX/Cim;->c:Ljava/lang/String;

    iput p3, p0, LX/Cim;->d:I

    iput p4, p0, LX/Cim;->e:I

    iput-object p5, p0, LX/Cim;->f:Ljava/lang/Integer;

    iput-object p6, p0, LX/Cim;->g:Ljava/lang/String;

    iput-object p7, p0, LX/Cim;->h:Ljava/lang/String;

    iput-boolean p8, p0, LX/Cim;->i:Z

    iput p9, p0, LX/Cim;->j:I

    iput-object p10, p0, LX/Cim;->k:Ljava/lang/String;

    iput-boolean p11, p0, LX/Cim;->l:Z

    iput-boolean p12, p0, LX/Cim;->m:Z

    iput-boolean p13, p0, LX/Cim;->n:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Cim;->o:Lkotlin/jvm/functions/Function4;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Cim;->p:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Cim;->q:Lkotlin/jvm/functions/Function0;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/Cim;->r:Z

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Cim;->s:Lcom/vega/middlebridge/swig/ExportConfig;

    const/4 v0, 0x2

    move-object/from16 v1, p19

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 36
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

    new-instance v16, LX/Cim;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Cim;->b:LX/Cin;

    move-object/from16 v17, v1

    iget-object v1, v0, LX/Cim;->c:Ljava/lang/String;

    move-object/from16 v18, v1

    iget v15, v0, LX/Cim;->d:I

    iget v14, v0, LX/Cim;->e:I

    iget-object v13, v0, LX/Cim;->f:Ljava/lang/Integer;

    iget-object v12, v0, LX/Cim;->g:Ljava/lang/String;

    iget-object v11, v0, LX/Cim;->h:Ljava/lang/String;

    iget-boolean v10, v0, LX/Cim;->i:Z

    iget v9, v0, LX/Cim;->j:I

    iget-object v8, v0, LX/Cim;->k:Ljava/lang/String;

    iget-boolean v7, v0, LX/Cim;->l:Z

    iget-boolean v6, v0, LX/Cim;->m:Z

    iget-boolean v5, v0, LX/Cim;->n:Z

    iget-object v4, v0, LX/Cim;->o:Lkotlin/jvm/functions/Function4;

    iget-boolean v3, v0, LX/Cim;->p:Z

    iget-object v2, v0, LX/Cim;->q:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/Cim;->r:Z

    iget-object v0, v0, LX/Cim;->s:Lcom/vega/middlebridge/swig/ExportConfig;

    move-object/from16 v32, v2

    move/from16 v33, v1

    move-object/from16 v34, v0

    move-object/from16 v35, p2

    move/from16 v29, v5

    move-object/from16 v30, v4

    move/from16 v31, v3

    move-object/from16 v26, v8

    move/from16 v27, v7

    move/from16 v28, v6

    move-object/from16 v23, v11

    move/from16 v24, v10

    move/from16 v25, v9

    move/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v22, v12

    move-object/from16 v17, v17

    move-object/from16 v18, v18

    move/from16 v19, v15

    invoke-direct/range {v16 .. v35}, LX/Cim;-><init>(LX/Cin;Ljava/lang/String;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;ZZZLkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function0;ZLcom/vega/middlebridge/swig/ExportConfig;Lkotlin/coroutines/Continuation;)V

    return-object v16
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Cim;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, LX/Cim;->a:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v0, LX/Cim;->b:LX/Cin;

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Cin;->a(Z)V

    :cond_0
    sget-object v16, Lcom/vega/ve/utils/VideoEditorUtils;->a:Lcom/vega/ve/utils/VideoEditorUtils;

    iget-object v1, v0, LX/Cim;->c:Ljava/lang/String;

    move-object/from16 v39, v1

    iget v1, v0, LX/Cim;->d:I

    move/from16 v18, v1

    iget v1, v0, LX/Cim;->e:I

    move/from16 v17, v1

    iget-object v15, v0, LX/Cim;->f:Ljava/lang/Integer;

    iget-object v14, v0, LX/Cim;->b:LX/Cin;

    iget-object v13, v0, LX/Cim;->g:Ljava/lang/String;

    iget-object v12, v0, LX/Cim;->h:Ljava/lang/String;

    iget-boolean v11, v0, LX/Cim;->i:Z

    iget v1, v0, LX/Cim;->j:I

    int-to-double v2, v1

    iget-object v10, v0, LX/Cim;->k:Ljava/lang/String;

    iget-boolean v9, v0, LX/Cim;->l:Z

    iget-boolean v8, v0, LX/Cim;->m:Z

    iget-boolean v7, v0, LX/Cim;->n:Z

    iget-object v6, v0, LX/Cim;->o:Lkotlin/jvm/functions/Function4;

    iget-boolean v5, v0, LX/Cim;->p:Z

    iget-object v4, v0, LX/Cim;->q:Lkotlin/jvm/functions/Function0;

    iget-boolean v1, v0, LX/Cim;->r:Z

    iget-object v0, v0, LX/Cim;->s:Lcom/vega/middlebridge/swig/ExportConfig;

    const/16 v36, 0x0

    const/high16 v37, 0x40000

    move-object/from16 v31, v6

    move/from16 v32, v5

    move-object/from16 v33, v4

    move/from16 v34, v1

    move-object/from16 v35, v0

    move-object/from16 v38, v36

    move-object/from16 v27, v10

    move/from16 v28, v9

    move/from16 v29, v8

    move/from16 v30, v7

    move-object/from16 v23, v12

    move/from16 v24, v11

    move-wide/from16 v25, v2

    move/from16 v19, v17

    move-object/from16 v20, v15

    move-object/from16 v21, v14

    move-object/from16 v22, v13

    move-object/from16 v17, v39

    move/from16 v18, v18

    invoke-static/range {v16 .. v38}, Lcom/vega/ve/utils/VideoEditorUtils;->a(Lcom/vega/ve/utils/VideoEditorUtils;Ljava/lang/String;IILjava/lang/Integer;LX/Cin;Ljava/lang/String;Ljava/lang/String;ZDLjava/lang/String;ZZZLkotlin/jvm/functions/Function4;ZLkotlin/jvm/functions/Function0;ZLcom/vega/middlebridge/swig/ExportConfig;Ljava/lang/Long;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
