.class public final LX/FbV;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/FhD;->a(LX/FP2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/FOs;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/List;IIILX/FbX;)V
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
    c = "com.xt.retouch.template.TemplateProviderImpl$uploadTemplate$1"
    f = "TemplateProviderImpl.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x228,
        0x230,
        0x23c
    }
    m = "invokeSuspend"
    n = {
        "cover",
        "imageLists",
        "cover",
        "imageLists"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:I

.field public final synthetic g:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LX/FhD;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LX/FbX;

.field public final synthetic k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LX/FOs;

.field public final synthetic r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Lorg/json/JSONObject;

.field public final synthetic u:I

.field public final synthetic v:I

.field public final synthetic w:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;LX/FhD;Ljava/lang/String;LX/FbX;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/FOs;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;IIILkotlin/coroutines/Continuation;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;",
            "LX/FhD;",
            "Ljava/lang/String;",
            "LX/FbX;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "LX/FOs;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "III",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/FbV;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/FbV;->g:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, LX/FbV;->h:LX/FhD;

    iput-object p3, p0, LX/FbV;->i:Ljava/lang/String;

    iput-object p4, p0, LX/FbV;->j:LX/FbX;

    iput-object p5, p0, LX/FbV;->k:Ljava/util/List;

    iput-object p6, p0, LX/FbV;->l:Ljava/lang/String;

    iput-object p7, p0, LX/FbV;->m:Ljava/lang/String;

    iput-object p8, p0, LX/FbV;->n:Ljava/lang/String;

    iput-object p9, p0, LX/FbV;->o:Ljava/util/List;

    iput-object p10, p0, LX/FbV;->p:Ljava/lang/String;

    iput-object p11, p0, LX/FbV;->q:LX/FOs;

    iput-object p12, p0, LX/FbV;->r:Ljava/util/List;

    iput-object p13, p0, LX/FbV;->s:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/FbV;->t:Lorg/json/JSONObject;

    move/from16 v0, p15

    iput v0, p0, LX/FbV;->u:I

    move/from16 v0, p16

    iput v0, p0, LX/FbV;->v:I

    move/from16 v0, p17

    iput v0, p0, LX/FbV;->w:I

    const/4 v0, 0x2

    move-object/from16 v1, p18

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
    .locals 35
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

    new-instance v16, LX/FbV;

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FbV;->g:Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    iget-object v15, v0, LX/FbV;->h:LX/FhD;

    iget-object v14, v0, LX/FbV;->i:Ljava/lang/String;

    iget-object v13, v0, LX/FbV;->j:LX/FbX;

    iget-object v12, v0, LX/FbV;->k:Ljava/util/List;

    iget-object v11, v0, LX/FbV;->l:Ljava/lang/String;

    iget-object v10, v0, LX/FbV;->m:Ljava/lang/String;

    iget-object v9, v0, LX/FbV;->n:Ljava/lang/String;

    iget-object v8, v0, LX/FbV;->o:Ljava/util/List;

    iget-object v7, v0, LX/FbV;->p:Ljava/lang/String;

    iget-object v6, v0, LX/FbV;->q:LX/FOs;

    iget-object v5, v0, LX/FbV;->r:Ljava/util/List;

    iget-object v4, v0, LX/FbV;->s:Ljava/lang/String;

    iget-object v3, v0, LX/FbV;->t:Lorg/json/JSONObject;

    iget v2, v0, LX/FbV;->u:I

    iget v1, v0, LX/FbV;->v:I

    iget v0, v0, LX/FbV;->w:I

    move/from16 v32, v1

    move/from16 v33, v0

    move-object/from16 v34, p2

    move-object/from16 v30, v3

    move/from16 v31, v2

    move-object/from16 v28, v5

    move-object/from16 v29, v4

    move-object/from16 v26, v7

    move-object/from16 v27, v6

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v10

    move-object/from16 v20, v13

    move-object/from16 v21, v12

    move-object/from16 v18, v15

    move-object/from16 v19, v14

    move-object/from16 v17, v17

    invoke-direct/range {v16 .. v34}, LX/FbV;-><init>(Lkotlin/jvm/functions/Function0;LX/FhD;Ljava/lang/String;LX/FbX;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LX/FOs;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;IIILkotlin/coroutines/Continuation;)V

    return-object v16
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FbV;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v0, p0

    iget v1, v0, LX/FbV;->f:I

    const/4 v9, 0x3

    const/4 v12, 0x2

    const/4 v4, 0x1

    const-string v7, ""

    const-string v6, "TemplateProviderImpl"

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_4

    if-eq v1, v12, :cond_8

    if-ne v1, v9, :cond_10

    iget-object v8, v0, LX/FbV;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v0, LX/FbV;->a:Ljava/lang/Object;

    check-cast v5, LX/Fl3;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, LX/Fl3;

    invoke-virtual {v2}, LX/Fl3;->e()Z

    move-result v1

    if-nez v1, :cond_e

    iget-object v1, v0, LX/FbV;->j:LX/FbX;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/Fl3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/FbX;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FbV;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "upload template canceled before upload cover"

    invoke-virtual {v1, v6, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v3, v0, LX/FbV;->h:LX/FhD;

    iget-object v2, v0, LX/FbV;->i:Ljava/lang/String;

    sget-object v1, LX/9cj;->COVER:LX/9cj;

    iput v4, v0, LX/FbV;->f:I

    invoke-static {v3, v2, v1, v0}, LX/FhD;->a$0(LX/FhD;Ljava/lang/String;LX/9cj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    return-object v10

    :cond_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/Fl3;

    invoke-virtual {v2}, LX/Fl3;->e()Z

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, v0, LX/FbV;->j:LX/FbX;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/Fl3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v7}, LX/FbX;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v0, LX/FbV;->k:Ljava/util/List;

    iget-object v3, v0, LX/FbV;->h:LX/FhD;

    iget-object v4, v0, LX/FbV;->j:LX/FbX;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object v5, v2

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v1, LX/9cj;->COVER:LX/9cj;

    iput-object v5, v0, LX/FbV;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/FbV;->b:Ljava/lang/Object;

    iput-object v3, v0, LX/FbV;->c:Ljava/lang/Object;

    iput-object v4, v0, LX/FbV;->d:Ljava/lang/Object;

    iput-object v11, v0, LX/FbV;->e:Ljava/lang/Object;

    iput v12, v0, LX/FbV;->f:I

    invoke-static {v3, v2, v1, v0}, LX/FhD;->a$0(LX/FhD;Ljava/lang/String;LX/9cj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    return-object v10

    :cond_8
    iget-object v11, v0, LX/FbV;->e:Ljava/lang/Object;

    check-cast v11, Ljava/util/Iterator;

    iget-object v4, v0, LX/FbV;->d:Ljava/lang/Object;

    check-cast v4, LX/FbX;

    iget-object v3, v0, LX/FbV;->c:Ljava/lang/Object;

    check-cast v3, LX/FhD;

    iget-object v8, v0, LX/FbV;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v0, LX/FbV;->a:Ljava/lang/Object;

    check-cast v5, LX/Fl3;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    check-cast v2, LX/Fl3;

    invoke-virtual {v2}, LX/Fl3;->e()Z

    move-result v1

    if-nez v1, :cond_b

    if-eqz v4, :cond_a

    invoke-virtual {v2}, LX/Fl3;->c()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v7}, LX/FbX;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    invoke-virtual {v2}, LX/Fl3;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_c
    iget-object v1, v0, LX/FbV;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "upload template canceled before upload template zip"

    invoke-virtual {v1, v6, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_d
    iget-object v4, v0, LX/FbV;->h:LX/FhD;

    iget-object v3, v0, LX/FbV;->l:Ljava/lang/String;

    sget-object v2, LX/9cj;->TEMPLATE:LX/9cj;

    iput-object v5, v0, LX/FbV;->a:Ljava/lang/Object;

    iput-object v8, v0, LX/FbV;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v0, LX/FbV;->c:Ljava/lang/Object;

    iput-object v1, v0, LX/FbV;->d:Ljava/lang/Object;

    iput-object v1, v0, LX/FbV;->e:Ljava/lang/Object;

    iput v9, v0, LX/FbV;->f:I

    invoke-static {v4, v3, v2, v0}, LX/FhD;->a$0(LX/FhD;Ljava/lang/String;LX/9cj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_0

    return-object v10

    :cond_e
    iget-object v1, v0, LX/FbV;->g:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "upload template canceled before addTemplate"

    invoke-virtual {v1, v6, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_f
    iget-object v12, v0, LX/FbV;->h:LX/FhD;

    iget-object v13, v0, LX/FbV;->m:Ljava/lang/String;

    iget-object v14, v0, LX/FbV;->n:Ljava/lang/String;

    iget-object v15, v0, LX/FbV;->o:Ljava/util/List;

    invoke-virtual {v5}, LX/Fl3;->b()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v2}, LX/Fl3;->b()Ljava/lang/String;

    move-result-object v18

    iget-object v11, v0, LX/FbV;->p:Ljava/lang/String;

    iget-object v1, v0, LX/FbV;->q:LX/FOs;

    invoke-virtual {v1}, LX/FOs;->a()Ljava/lang/String;

    move-result-object v20

    iget-object v10, v0, LX/FbV;->r:Ljava/util/List;

    iget-object v9, v0, LX/FbV;->s:Ljava/lang/String;

    iget-object v7, v0, LX/FbV;->t:Lorg/json/JSONObject;

    iget v6, v0, LX/FbV;->u:I

    iget v5, v0, LX/FbV;->v:I

    iget v4, v0, LX/FbV;->w:I

    new-instance v3, LX/FbW;

    iget-object v2, v0, LX/FbV;->p:Ljava/lang/String;

    iget-object v1, v0, LX/FbV;->g:Lkotlin/jvm/functions/Function0;

    iget-object v0, v0, LX/FbV;->j:LX/FbX;

    invoke-direct {v3, v2, v1, v0}, LX/FbW;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/FbX;)V

    move-object/from16 v22, v9

    move-object/from16 v23, v7

    move/from16 v24, v6

    move/from16 v25, v5

    move/from16 v26, v4

    move-object/from16 v27, v3

    move-object/from16 v19, v11

    move-object/from16 v21, v10

    move-object/from16 v17, v8

    invoke-static/range {v12 .. v27}, LX/FhD;->a$0(LX/FhD;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lorg/json/JSONObject;IIILkotlin/jvm/functions/Function3;)Lkotlin/Pair;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
