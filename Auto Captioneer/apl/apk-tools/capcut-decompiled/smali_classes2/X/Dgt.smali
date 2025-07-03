.class public final LX/Dgt;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->a(Ljava/lang/String;JZILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
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
    c = "com.vega.export.template.viewmodel.TemplateExportViewModel$reportOnExport$9"
    f = "TemplateExportViewModel.kt"
    i = {
        0x0,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2
    }
    l = {
        0x7b8,
        0x7c4,
        0x7e5
    }
    m = "invokeSuspend"
    n = {
        "aiEffectClipCnt",
        "vipMaterials",
        "vipFeatures",
        "aiEffectClipCnt",
        "vipMaterials",
        "vipFeatures",
        "param",
        "aiEffectClipCnt"
    }
    s = {
        "I$0",
        "L$0",
        "L$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field public final synthetic A:Ljava/lang/String;

.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:Lcom/vega/middlebridge/swig/Draft;

.field public final synthetic n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic o:Lcom/lemon/lv/database/entity/TemplateProjectInfo;

.field public final synthetic p:Z

.field public final synthetic q:Z

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Z

.field public final synthetic t:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic u:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic v:Ljava/lang/Integer;

.field public final synthetic w:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic x:LX/Dif;

.field public final synthetic y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic z:J


# direct methods
.method public constructor <init>(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;JLjava/lang/String;ILjava/lang/String;JLcom/vega/middlebridge/swig/Draft;Ljava/util/Map;Lcom/lemon/lv/database/entity/TemplateProjectInfo;ZZLjava/lang/String;ZLjava/util/Map;Lkotlin/Pair;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/Dif;Ljava/util/Map;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/export/template/viewmodel/TemplateExportViewModel;",
            "J",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "J",
            "Lcom/vega/middlebridge/swig/Draft;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lemon/lv/database/entity/TemplateProjectInfo;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Integer;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "LX/Dif;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;J",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/Dgt;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    iput-wide p2, p0, LX/Dgt;->h:J

    iput-object p4, p0, LX/Dgt;->i:Ljava/lang/String;

    iput p5, p0, LX/Dgt;->j:I

    iput-object p6, p0, LX/Dgt;->k:Ljava/lang/String;

    iput-wide p7, p0, LX/Dgt;->l:J

    iput-object p9, p0, LX/Dgt;->m:Lcom/vega/middlebridge/swig/Draft;

    iput-object p10, p0, LX/Dgt;->n:Ljava/util/Map;

    iput-object p11, p0, LX/Dgt;->o:Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    iput-boolean p12, p0, LX/Dgt;->p:Z

    iput-boolean p13, p0, LX/Dgt;->q:Z

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Dgt;->r:Ljava/lang/String;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/Dgt;->s:Z

    move-object/from16 v0, p16

    iput-object v0, p0, LX/Dgt;->t:Ljava/util/Map;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/Dgt;->u:Lkotlin/Pair;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/Dgt;->v:Ljava/lang/Integer;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/Dgt;->w:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/Dgt;->x:LX/Dif;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/Dgt;->y:Ljava/util/Map;

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/Dgt;->z:J

    move-object/from16 v0, p24

    iput-object v0, p0, LX/Dgt;->A:Ljava/lang/String;

    const/4 v0, 0x2

    move-object/from16 v1, p25

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
    .locals 44
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

    new-instance v16, LX/Dgt;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    move-object/from16 v43, v1

    iget-wide v6, v0, LX/Dgt;->h:J

    iget-object v1, v0, LX/Dgt;->i:Ljava/lang/String;

    move-object/from16 v42, v1

    iget v1, v0, LX/Dgt;->j:I

    move/from16 v21, v1

    iget-object v1, v0, LX/Dgt;->k:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-wide v4, v0, LX/Dgt;->l:J

    iget-object v1, v0, LX/Dgt;->m:Lcom/vega/middlebridge/swig/Draft;

    move-object/from16 v20, v1

    iget-object v1, v0, LX/Dgt;->n:Ljava/util/Map;

    move-object/from16 v19, v1

    iget-object v1, v0, LX/Dgt;->o:Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-object/from16 v18, v1

    iget-boolean v1, v0, LX/Dgt;->p:Z

    move/from16 v17, v1

    iget-boolean v15, v0, LX/Dgt;->q:Z

    iget-object v14, v0, LX/Dgt;->r:Ljava/lang/String;

    iget-boolean v13, v0, LX/Dgt;->s:Z

    iget-object v12, v0, LX/Dgt;->t:Ljava/util/Map;

    iget-object v11, v0, LX/Dgt;->u:Lkotlin/Pair;

    iget-object v10, v0, LX/Dgt;->v:Ljava/lang/Integer;

    iget-object v9, v0, LX/Dgt;->w:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/Dgt;->x:LX/Dif;

    iget-object v3, v0, LX/Dgt;->y:Ljava/util/Map;

    iget-wide v1, v0, LX/Dgt;->z:J

    iget-object v0, v0, LX/Dgt;->A:Ljava/lang/String;

    move-object/from16 v32, v12

    move-object/from16 v33, v11

    move-object/from16 v34, v10

    move-object/from16 v35, v9

    move-object/from16 v36, v8

    move-object/from16 v37, v3

    move-wide/from16 v38, v1

    move-object/from16 v40, v0

    move-object/from16 v41, p2

    move-wide/from16 v23, v4

    move-object/from16 v25, v20

    move-object/from16 v26, v19

    move-object/from16 v27, v18

    move/from16 v28, v17

    move/from16 v29, v15

    move-object/from16 v30, v14

    move/from16 v31, v13

    move-object/from16 v17, v43

    move-wide/from16 v18, v6

    move-object/from16 v20, v42

    move/from16 v21, v21

    move-object/from16 v22, v22

    invoke-direct/range {v16 .. v41}, LX/Dgt;-><init>(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;JLjava/lang/String;ILjava/lang/String;JLcom/vega/middlebridge/swig/Draft;Ljava/util/Map;Lcom/lemon/lv/database/entity/TemplateProjectInfo;ZZLjava/lang/String;ZLjava/util/Map;Lkotlin/Pair;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;LX/Dif;Ljava/util/Map;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object v16
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Dgt;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/Dgt;->f:I

    const/4 v6, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_d

    if-eq v0, v4, :cond_11

    if-eq v0, v12, :cond_13

    if-ne v0, v6, :cond_1c

    iget v2, p0, LX/Dgt;->a:I

    iget-object v9, p0, LX/Dgt;->e:Ljava/lang/Object;

    check-cast v9, LX/Dgv;

    iget-object v6, p0, LX/Dgt;->d:Ljava/lang/Object;

    check-cast v6, LX/Dgv;

    iget-object v11, p0, LX/Dgt;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, p0, LX/Dgt;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_0
    check-cast p1, Ljava/util/Map;

    invoke-virtual {v9, p1}, LX/Dgv;->a(Ljava/util/Map;)V

    invoke-virtual {v6, v3}, LX/Dgv;->b(Ljava/util/Map;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->e(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Dgt;->p:Z

    invoke-virtual {v6, v0}, LX/Dgv;->b(Z)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-object v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->q:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-nez v0, :cond_c

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v6, v0}, LX/Dgv;->a(F)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->S()LX/LTk;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->a(LX/LTk;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->f(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Dgt;->q:Z

    invoke-virtual {v6, v0}, LX/Dgv;->c(Z)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-object v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->r:Landroidx/lifecycle/LiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v6, v0}, LX/Dgv;->a(Ljava/lang/Float;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ab()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    invoke-static {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->bk(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_0
    const-string v0, "edit_share"

    :goto_2
    invoke-virtual {v6, v0}, LX/Dgv;->g(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->h(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->al()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->am()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->j(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->an()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->c(Ljava/util/Map;)V

    sget-object v1, LX/6j2;->a:LX/6j2;

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ak()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6j2;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->k(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-object v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->as:LX/4f7;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LX/4f7;->a()Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/InvisibleWaterMarkConfig;->a()Ljava/lang/String;

    move-result-object v1

    :goto_3
    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-object v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->as:LX/4f7;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4f7;->b()Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->a(Lkotlin/Pair;)V

    iget-object v0, p0, LX/Dgt;->r:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Dgv;->l(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-object v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->av:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Dgv;->m(Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Dgt;->s:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    invoke-static {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->bj(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;)Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, LX/Dgv;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->n(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->P()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_1
    move-object v0, v3

    :goto_6
    invoke-virtual {v6, v0}, LX/Dgv;->a(Lcom/vega/middlebridge/swig/AttachmentStatisticsDraft;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->av()I

    move-result v0

    invoke-virtual {v6, v0}, LX/Dgv;->c(I)V

    sget-object v0, LX/Chl;->a:LX/Chl;

    invoke-virtual {v0}, LX/Chl;->a()Z

    move-result v0

    invoke-virtual {v6, v0}, LX/Dgv;->d(Z)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ax()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->o(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ay()I

    move-result v0

    invoke-virtual {v6, v0}, LX/Dgv;->d(I)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aC()I

    move-result v0

    invoke-virtual {v6, v0}, LX/Dgv;->e(I)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-boolean v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ax:Z

    invoke-virtual {v6, v0}, LX/Dgv;->e(Z)V

    iget-object v0, p0, LX/Dgt;->t:Ljava/util/Map;

    invoke-virtual {v6, v0}, LX/Dgv;->d(Ljava/util/Map;)V

    iget-object v0, p0, LX/Dgt;->u:Lkotlin/Pair;

    invoke-virtual {v6, v0}, LX/Dgv;->b(Lkotlin/Pair;)V

    iget-object v0, p0, LX/Dgt;->v:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/Dgv;->b(Ljava/lang/Integer;)V

    iget-object v4, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v4}, LX/Dgg;->F()Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->au()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/Dgg;->a(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->p(Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->c(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aF()LX/RZE;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/RZE;->b()Ljava/lang/String;

    move-result-object v0

    :goto_7
    invoke-virtual {v6, v0}, LX/Dgv;->q(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dgt;->w:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v0}, LX/Dgv;->a(Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aG()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2lJ;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object v0

    :goto_8
    invoke-virtual {v6, v0}, LX/Dgv;->a(Lorg/json/JSONObject;)V

    iget-object v0, p0, LX/Dgt;->x:LX/Dif;

    invoke-virtual {v6, v0}, LX/Dgv;->a(LX/Dif;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-wide v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->B:J

    iget-object v2, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-wide v4, v2, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->C:J

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, LX/Dgv;->f(J)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-wide v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->F:J

    iget-object v2, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-wide v4, v2, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->B:J

    sub-long/2addr v0, v4

    invoke-virtual {v6, v0, v1}, LX/Dgv;->g(J)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-wide v4, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->G:J

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-wide v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->F:J

    sub-long/2addr v4, v0

    invoke-virtual {v6, v4, v5}, LX/Dgv;->h(J)V

    iget-object v0, p0, LX/Dgt;->y:Ljava/util/Map;

    invoke-virtual {v6, v0}, LX/Dgv;->e(Ljava/util/Map;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->az:F

    invoke-virtual {v6, v0}, LX/Dgv;->b(F)V

    iget-wide v0, p0, LX/Dgt;->z:J

    invoke-virtual {v6, v0, v1}, LX/Dgv;->i(J)V

    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v6, v0}, LX/Dgv;->a(Ljava/util/List;)V

    invoke-virtual {v6, v11}, LX/Dgv;->b(Ljava/util/List;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aD()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->r(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aE()J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/Dgv;->j(J)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ar()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/Dgv;->f(Ljava/util/Map;)V

    sget-object v1, LX/Djh;->a:LX/Djh;

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-object v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->e:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Djh;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;)J

    move-result-wide v0

    invoke-virtual {v6, v0, v1}, LX/Dgv;->k(J)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-object v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->K:Ljava/lang/String;

    invoke-virtual {v6, v0}, LX/Dgv;->s(Ljava/lang/String;)V

    sget-object v4, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v4}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/Dgh;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v3, v3}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dgh;

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

    const-class v0, LX/Dgh;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dgh;

    invoke-virtual {v4, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b

    :cond_2
    check-cast v0, LX/Dgh;

    invoke-interface {v0, v6}, LX/Dgh;->a(LX/Dgv;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    move-object v0, v3

    goto/16 :goto_8

    :cond_4
    move-object v0, v3

    goto/16 :goto_7

    :cond_5
    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->P()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->getSid()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Dja;->a(J)Lcom/vega/middlebridge/swig/AttachmentStatisticsDraft;

    move-result-object v0

    goto/16 :goto_6

    :cond_6
    move-object v0, v3

    goto :goto_9

    :cond_7
    move-object v0, v3

    goto/16 :goto_5

    :cond_8
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_9
    move-object v1, v3

    goto/16 :goto_3

    :cond_a
    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    invoke-static {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->bb(Lcom/vega/export/template/viewmodel/TemplateExportViewModel;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "export_share"

    goto/16 :goto_2

    :cond_b
    const-string v0, "save"

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto/16 :goto_1

    :cond_d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_e

    const-string v1, "export decouple cutsame"

    const-string v0, "clickTemplateExportResult enter 1"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->P()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/F78;->b(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-static {v0}, LX/F78;->m(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    add-int/2addr v2, v0

    goto :goto_a

    :cond_f
    const/4 v2, 0x0

    :cond_10
    const-string v7, "search"

    const-string v1, "profile"

    const-string v0, "user"

    filled-new-array {v7, v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v10

    new-instance v8, LX/4zN;

    iget-object v7, p0, LX/Dgt;->A:Ljava/lang/String;

    iget-object v1, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    const/16 v0, 0x25

    invoke-direct {v8, v1, v7, v3, v0}, LX/4zN;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, LX/Dgt;->a:I

    iput v4, p0, LX/Dgt;->f:I

    invoke-static {v10, v8, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_11
    iget v2, p0, LX/Dgt;->a:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_12
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->P()LX/4o3;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->getSid()J

    move-result-wide v0

    iget-object v8, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v8}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->G()LX/ECg;

    move-result-object v7

    iput-object v10, p0, LX/Dgt;->b:Ljava/lang/Object;

    iput-object v11, p0, LX/Dgt;->c:Ljava/lang/Object;

    iput-object v8, p0, LX/Dgt;->d:Ljava/lang/Object;

    iput v2, p0, LX/Dgt;->a:I

    iput v12, p0, LX/Dgt;->f:I

    invoke-interface {v7, v0, v1, p0}, LX/ECg;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_14

    return-object v5

    :cond_13
    iget v2, p0, LX/Dgt;->a:I

    iget-object v8, p0, LX/Dgt;->d:Ljava/lang/Object;

    check-cast v8, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    iget-object v11, p0, LX/Dgt;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v10, p0, LX/Dgt;->b:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_14
    invoke-virtual {v8}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->G()LX/ECg;

    move-result-object v0

    invoke-static {v0, v9, v4, v3}, LX/ECY;->a(LX/ECg;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v8}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->G()LX/ECg;

    move-result-object v0

    invoke-interface {v0}, LX/ECg;->f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_15
    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aJ()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, Lcom/vega/middlebridge/swig/AttachmentVipFeature;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;-><init>()V

    const-string v0, "remove_watermark"

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->b(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentVipFeature;->d(Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    new-instance v9, LX/Dgv;

    invoke-direct {v9}, LX/Dgv;-><init>()V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-boolean v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->A:Z

    invoke-virtual {v9, v0}, LX/Dgv;->a(Z)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-wide v7, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->E:J

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-wide v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->B:J

    sub-long/2addr v7, v0

    invoke-virtual {v9, v7, v8}, LX/Dgv;->a(J)V

    iget-wide v0, p0, LX/Dgt;->h:J

    invoke-virtual {v9, v0, v1}, LX/Dgv;->b(J)V

    iget-object v0, p0, LX/Dgt;->i:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/Dgv;->a(Ljava/lang/String;)V

    iget v0, p0, LX/Dgt;->j:I

    invoke-virtual {v9, v0}, LX/Dgv;->a(I)V

    iget-object v0, p0, LX/Dgt;->k:Ljava/lang/String;

    invoke-virtual {v9, v0}, LX/Dgv;->b(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aS()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/Dgv;->c(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/common/utility/io/IOUtils;->getAvailableBytes(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {v9, v0, v1}, LX/Dgv;->c(J)V

    iget-wide v0, p0, LX/Dgt;->l:J

    invoke-virtual {v9, v0, v1}, LX/Dgv;->d(J)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->aa()I

    move-result v0

    invoke-virtual {v9, v0}, LX/Dgv;->b(I)V

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    invoke-virtual {v0}, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->ac()Z

    move-result v0

    if-eqz v0, :cond_18

    const-string v0, "1"

    :goto_b
    invoke-virtual {v9, v0}, LX/Dgv;->d(Ljava/lang/String;)V

    iget-object v0, p0, LX/Dgt;->m:Lcom/vega/middlebridge/swig/Draft;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v0

    :goto_c
    invoke-virtual {v9, v0, v1}, LX/Dgv;->e(J)V

    iget-object v1, p0, LX/Dgt;->n:Ljava/util/Map;

    iget-object v0, p0, LX/Dgt;->o:Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v10, p0, LX/Dgt;->b:Ljava/lang/Object;

    iput-object v11, p0, LX/Dgt;->c:Ljava/lang/Object;

    iput-object v9, p0, LX/Dgt;->d:Ljava/lang/Object;

    iput-object v9, p0, LX/Dgt;->e:Ljava/lang/Object;

    iput v2, p0, LX/Dgt;->a:I

    iput v6, p0, LX/Dgt;->f:I

    invoke-static {v1, v0, p0}, LX/CU3;->a(Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_1a

    return-object v5

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_18
    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-object v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->Z:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p0, LX/Dgt;->g:Lcom/vega/export/template/viewmodel/TemplateExportViewModel;

    nop

    iget-object v0, v0, Lcom/vega/export/template/viewmodel/TemplateExportViewModel;->Z:Ljava/lang/String;

    goto :goto_b

    :cond_19
    const-string v0, "0"

    goto :goto_b

    :cond_1a
    move-object v6, v9

    goto/16 :goto_0

    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
