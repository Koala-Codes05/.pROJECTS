.class public final LX/F1X;
.super Ljava/lang/Object;

# interfaces
.implements LX/F1L;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libsticker/utils/LyricEffectManager;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;ZZLX/F4q;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "LX/F1e;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/vega/middlebridge/lyrasession/LyraSession;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlinx/coroutines/CancellableContinuation;Lcom/vega/middlebridge/lyrasession/LyraSession;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "LX/F1e;",
            ">;",
            "Lcom/vega/middlebridge/lyrasession/LyraSession;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/F1X;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/F1X;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, LX/F1X;->c:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p4, p0, LX/F1X;->d:Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/AddLyricEffectRespStruct;)V
    .locals 19

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/DraftRespStruct;->i()I

    move-result v1

    sget-object v0, LX/CVI;->SELF_SERVICE_CARE:LX/CVI;

    invoke-virtual {v0}, LX/CVI;->swigValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AddLyricEffectRespStruct;->c()Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_0

    iget-object v3, v5, LX/F1X;->a:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AddLyricEffectRespStruct;->d()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AddLyricEffectRespStruct;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/F1X;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AddLyricEffectRespStruct;->g()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AddLyricEffectRespStruct;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v4, v5, LX/F1X;->c:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v8, LX/F1e;

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AddLyricEffectRespStruct;->e()J

    move-result-wide v6

    const-wide/16 v1, 0x0

    cmp-long v0, v6, v1

    if-nez v0, :cond_3

    const/4 v9, 0x1

    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AddLyricEffectRespStruct;->e()J

    move-result-wide v10

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AddLyricEffectRespStruct;->f()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/vega/middlebridge/swig/AddLyricEffectRespStruct;->h()Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x38

    move-object v14, v13

    move-object/from16 v18, v13

    invoke-direct/range {v8 .. v18}, LX/F1e;-><init>(ZJLjava/lang/String;Ljava/lang/String;LX/F1f;ZLjava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v4, v8}, Lcom/vega/core/ext/ExtentionKt;->safeResume(Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/Object;)V

    sget-object v2, Lcom/vega/libsticker/utils/LyricEffectManager;->a:Lcom/vega/libsticker/utils/LyricEffectManager;

    iget-object v1, v5, LX/F1X;->d:Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {}, Lcom/vega/middlebridge/swig/AddLyricEffectModuleJNI;->kAddLyricEffect_get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    nop

    invoke-static {v2, v1, v0}, Lcom/vega/libsticker/utils/LyricEffectManager;->a$0(Lcom/vega/libsticker/utils/LyricEffectManager;Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v9, 0x0

    goto :goto_0
.end method
