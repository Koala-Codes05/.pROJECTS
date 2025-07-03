.class public final LX/FOk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FOj;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    c = "com.xt.retouch.template.upload.UploadTemplateFragment$doPublishTemplate$1$4$1"
    f = "UploadTemplateFragment.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:J

.field public final synthetic c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

.field public final synthetic d:LX/FP2;

.field public final synthetic e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public constructor <init>(JLcom/xt/retouch/template/upload/UploadTemplateFragment;LX/FP2;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/xt/retouch/template/upload/UploadTemplateFragment;",
            "LX/FP2;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/FOk;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, LX/FOk;->b:J

    iput-object p3, p0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iput-object p4, p0, LX/FOk;->d:LX/FP2;

    iput-object p5, p0, LX/FOk;->e:Ljava/util/List;

    iput-boolean p6, p0, LX/FOk;->f:Z

    iput-object p7, p0, LX/FOk;->g:Ljava/lang/String;

    iput-object p8, p0, LX/FOk;->h:Ljava/lang/String;

    iput-object p9, p0, LX/FOk;->i:Ljava/lang/String;

    iput-object p10, p0, LX/FOk;->j:Ljava/lang/String;

    iput-object p11, p0, LX/FOk;->k:Landroid/content/Context;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 13
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

    new-instance v0, LX/FOk;

    iget-wide v1, p0, LX/FOk;->b:J

    iget-object v3, p0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v4, p0, LX/FOk;->d:LX/FP2;

    iget-object v5, p0, LX/FOk;->e:Ljava/util/List;

    iget-boolean v6, p0, LX/FOk;->f:Z

    iget-object v7, p0, LX/FOk;->g:Ljava/lang/String;

    iget-object v8, p0, LX/FOk;->h:Ljava/lang/String;

    iget-object v9, p0, LX/FOk;->i:Ljava/lang/String;

    iget-object v10, p0, LX/FOk;->j:Ljava/lang/String;

    iget-object v11, p0, LX/FOk;->k:Landroid/content/Context;

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, LX/FOk;-><init>(JLcom/xt/retouch/template/upload/UploadTemplateFragment;LX/FP2;Ljava/util/List;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FOk;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v0, p0

    iget v1, v0, LX/FOk;->a:I

    if-nez v1, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, LX/CNJ;->a:LX/CNJ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doPublishTemplate cost="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v1, v0, LX/FOk;->b:J

    sub-long/2addr v3, v1

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "UploadTemplateFragment"

    invoke-virtual {v6, v1, v2}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    const/4 v2, 0x0

    invoke-static {v3, v2}, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->b$0(Lcom/xt/retouch/template/upload/UploadTemplateFragment;Z)V

    iget-object v3, v0, LX/FOk;->d:LX/FP2;

    invoke-virtual {v3}, LX/FP2;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v0, "\u4e0a\u4f20\u53d6\u6d88"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, v0, LX/FOk;->d:LX/FP2;

    iget-object v3, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v3, v3, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->v:LX/FP2;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    iget-object v3, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    invoke-static {v3, v4}, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->a(Lcom/xt/retouch/template/upload/UploadTemplateFragment;LX/FP2;)V

    :cond_1
    iget-object v3, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    invoke-virtual {v3}, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->a()LX/FOp;

    move-result-object v3

    invoke-virtual {v3}, LX/FOp;->d()LX/FIb;

    move-result-object v3

    invoke-interface {v3}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ah()Z

    move-result v9

    iget-object v3, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v3, v3, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v3}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getPlayFunctionLayers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-le v3, v4, :cond_5

    const-string v15, "multiple_photo"

    :goto_0
    iget-object v3, v0, LX/FOk;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    xor-int/lit8 v17, v3, 0x1

    iget-object v3, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    invoke-virtual {v3}, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->a()LX/FOp;

    move-result-object v3

    invoke-virtual {v3}, LX/FOp;->q()V

    iget-boolean v3, v0, LX/FOk;->f:Z

    if-eqz v3, :cond_3

    sget-object v5, LX/FXY;->a:LX/FXY;

    const/4 v6, 0x1

    iget-object v7, v0, LX/FOk;->g:Ljava/lang/String;

    iget-object v8, v0, LX/FOk;->h:Ljava/lang/String;

    iget-object v2, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v2, v2, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsMultiPhotoTemplate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    iget-object v2, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v2, v2, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsMaskTemplate()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    iget-object v2, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v2, v2, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsHSLTemplate()I

    move-result v12

    iget-object v2, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v2, v2, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsCurveTemplate()I

    move-result v13

    iget-object v14, v0, LX/FOk;->i:Ljava/lang/String;

    iget-object v2, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    invoke-virtual {v2}, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->i()LX/FOm;

    move-result-object v2

    invoke-interface {v2}, LX/FOm;->j()I

    move-result v16

    iget-object v2, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v2, v2, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsFilterIntelligentMaskTemplate()I

    move-result v18

    iget-object v2, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v2, v2, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsAiCutout()Z

    move-result v19

    iget-object v2, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v2, v2, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v2}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsAiCutoutTricks()Z

    move-result v20

    const/4 v3, 0x1

    invoke-virtual/range {v5 .. v20}, LX/FXY;->a(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIZZ)V

    iget-object v2, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    invoke-static {v2, v6}, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->a$0(Lcom/xt/retouch/template/upload/UploadTemplateFragment;Z)V

    sget-object v6, LX/OUV;->a:LX/OUV;

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v0, LX/FOk;->g:Ljava/lang/String;

    const-string v2, "template_id"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v11, LX/FOl;->a:LX/FOl;

    const-string v7, "uploadTemplateSuccess"

    const-string v8, ""

    move-object v9, v5

    move v10, v3

    invoke-virtual/range {v6 .. v11}, LX/OUV;->a(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ILkotlin/jvm/functions/Function1;)Z

    sget-object v4, LX/CNJ;->a:LX/CNJ;

    const-string v2, "\u4e0a\u4f20\u6210\u529f"

    invoke-virtual {v4, v1, v2}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    :goto_1
    iget-object v1, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    invoke-virtual {v1}, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->i()LX/FOm;

    move-result-object v1

    invoke-interface {v1}, LX/FOm;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    iget-boolean v1, v0, LX/FOk;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v0, v0, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->p:LX/FWR;

    if-nez v0, :cond_2

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v8

    :cond_2
    iget-object v0, v0, LX/FWR;->n:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setEnabled(Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const/4 v3, 0x1

    iget-object v6, v0, LX/FOk;->j:Ljava/lang/String;

    sget-object v5, LX/Fed;->a:LX/Fed;

    const v11, 0x7f13b2aa

    const/4 v4, 0x2

    const/4 v12, 0x0

    invoke-static {v5, v11, v12, v4, v12}, LX/Fed;->a(LX/Fed;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v9, LX/CLe;->a:LX/CLe;

    iget-object v10, v0, LX/FOk;->k:Landroid/content/Context;

    const/4 v8, 0x0

    const/4 v13, 0x4

    move-object v14, v12

    invoke-static/range {v9 .. v14}, LX/CLe;->a(LX/CLe;Landroid/content/Context;ILX/CLd;ILjava/lang/Object;)Landroid/widget/Toast;

    goto :goto_1

    :cond_4
    sget-object v18, LX/FXY;->a:LX/FXY;

    iget-object v7, v0, LX/FOk;->g:Ljava/lang/String;

    iget-object v6, v0, LX/FOk;->h:Ljava/lang/String;

    iget-object v4, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v4, v4, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v4}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsMultiPhotoTemplate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v4, v4, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v4}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsMaskTemplate()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v24

    iget-object v4, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v4, v4, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v4}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsHSLTemplate()I

    move-result v25

    iget-object v4, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v4, v4, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v4}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsCurveTemplate()I

    move-result v26

    iget-object v5, v0, LX/FOk;->i:Ljava/lang/String;

    iget-object v4, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    invoke-virtual {v4}, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->i()LX/FOm;

    move-result-object v4

    invoke-interface {v4}, LX/FOm;->j()I

    move-result v29

    iget-object v4, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v4, v4, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v4}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsFilterIntelligentMaskTemplate()I

    move-result v31

    iget-object v4, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v4, v4, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v4}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsAiCutout()Z

    move-result v32

    iget-object v4, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v4, v4, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v4}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getIsAiCutoutTricks()Z

    move-result v33

    const/4 v8, 0x0

    move/from16 v19, v2

    move-object/from16 v20, v7

    move-object/from16 v21, v6

    move/from16 v22, v9

    move-object/from16 v27, v5

    move-object/from16 v28, v15

    move/from16 v30, v17

    invoke-virtual/range {v18 .. v33}, LX/FXY;->a(ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;IIIZZ)V

    iget-object v2, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    invoke-static {v2}, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->p(Lcom/xt/retouch/template/upload/UploadTemplateFragment;)V

    sget-object v4, LX/CNJ;->a:LX/CNJ;

    const-string v2, "\u4e0a\u4f20\u5931\u8d25"

    invoke-virtual {v4, v1, v2}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_5
    iget-object v3, v0, LX/FOk;->c:Lcom/xt/retouch/template/upload/UploadTemplateFragment;

    iget-object v3, v3, Lcom/xt/retouch/template/upload/UploadTemplateFragment;->n:Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;

    invoke-virtual {v3}, Lcom/xt/retouch/painter/model/template/SaveTemplateRsp;->getPlayFunctionLayers()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v4, :cond_6

    const-string v15, "single_photo"

    goto/16 :goto_0

    :cond_6
    const-string v15, ""

    goto/16 :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
