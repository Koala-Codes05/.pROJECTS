.class public final LX/8bZ;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/LUV;->a(Ljava/lang/String;ILX/LTk;Ljava/lang/String;LX/LUI;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLorg/json/JSONObject;ZLjava/util/List;)V
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
    c = "com.vega.libcutsame.edit.export.exportdialog.ExportDialogEvents$exportTypePopup$1"
    f = "ExportDialogEvents.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:LX/LTk;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LX/LUI;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/Boolean;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:Lorg/json/JSONObject;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ILX/LTk;Ljava/lang/String;LX/LUI;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "LX/LTk;",
            "Ljava/lang/String;",
            "LX/LUI;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "ZZ",
            "Lorg/json/JSONObject;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8bZ;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8bZ;->b:Ljava/lang/String;

    iput p2, p0, LX/8bZ;->c:I

    iput-object p3, p0, LX/8bZ;->d:LX/LTk;

    iput-object p4, p0, LX/8bZ;->e:Ljava/lang/String;

    iput-object p5, p0, LX/8bZ;->f:LX/LUI;

    iput-object p6, p0, LX/8bZ;->g:Ljava/lang/String;

    iput-object p7, p0, LX/8bZ;->h:Ljava/lang/Boolean;

    iput-object p8, p0, LX/8bZ;->i:Ljava/lang/String;

    iput-boolean p9, p0, LX/8bZ;->j:Z

    iput-boolean p10, p0, LX/8bZ;->k:Z

    iput-object p11, p0, LX/8bZ;->l:Lorg/json/JSONObject;

    iput-boolean p12, p0, LX/8bZ;->m:Z

    iput-object p13, p0, LX/8bZ;->n:Ljava/util/List;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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
    .locals 15
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

    new-instance v0, LX/8bZ;

    iget-object v1, p0, LX/8bZ;->b:Ljava/lang/String;

    iget v2, p0, LX/8bZ;->c:I

    iget-object v3, p0, LX/8bZ;->d:LX/LTk;

    iget-object v4, p0, LX/8bZ;->e:Ljava/lang/String;

    iget-object v5, p0, LX/8bZ;->f:LX/LUI;

    iget-object v6, p0, LX/8bZ;->g:Ljava/lang/String;

    iget-object v7, p0, LX/8bZ;->h:Ljava/lang/Boolean;

    iget-object v8, p0, LX/8bZ;->i:Ljava/lang/String;

    iget-boolean v9, p0, LX/8bZ;->j:Z

    iget-boolean v10, p0, LX/8bZ;->k:Z

    iget-object v11, p0, LX/8bZ;->l:Lorg/json/JSONObject;

    iget-boolean v12, p0, LX/8bZ;->m:Z

    iget-object v13, p0, LX/8bZ;->n:Ljava/util/List;

    move-object/from16 v14, p2

    invoke-direct/range {v0 .. v14}, LX/8bZ;-><init>(Ljava/lang/String;ILX/LTk;Ljava/lang/String;LX/LUI;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLorg/json/JSONObject;ZLjava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/8bZ;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/8bZ;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/LUV;->a:LX/LUV;

    iget-object v1, p0, LX/8bZ;->b:Ljava/lang/String;

    iget v2, p0, LX/8bZ;->c:I

    iget-object v3, p0, LX/8bZ;->d:LX/LTk;

    iget-object v4, p0, LX/8bZ;->e:Ljava/lang/String;

    iget-object v5, p0, LX/8bZ;->f:LX/LUI;

    iget-object v6, p0, LX/8bZ;->g:Ljava/lang/String;

    iget-object v7, p0, LX/8bZ;->h:Ljava/lang/Boolean;

    iget-object v8, p0, LX/8bZ;->i:Ljava/lang/String;

    iget-boolean v9, p0, LX/8bZ;->j:Z

    iget-boolean v10, p0, LX/8bZ;->k:Z

    iget-object v11, p0, LX/8bZ;->l:Lorg/json/JSONObject;

    iget-boolean v12, p0, LX/8bZ;->m:Z

    iget-object v13, p0, LX/8bZ;->n:Ljava/util/List;

    invoke-static/range {v0 .. v13}, LX/LUV;->b(LX/LUV;Ljava/lang/String;ILX/LTk;Ljava/lang/String;LX/LUI;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;ZZLorg/json/JSONObject;ZLjava/util/List;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
