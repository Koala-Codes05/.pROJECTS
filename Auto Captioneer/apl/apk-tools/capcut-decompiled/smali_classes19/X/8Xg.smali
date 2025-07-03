.class public final LX/8Xg;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8Wz;->a(Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZZF)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bytedance.ies.painter.sdk.impl.PainterCutoutImpl$setPortraitIntelligentMask$1"
    f = "PainterCutoutImpl.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:LX/8Wz;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Z

.field public final synthetic n:F


# direct methods
.method public constructor <init>(LX/8Wz;Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZZFLkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/8Wz;",
            "Landroid/graphics/Bitmap;",
            "IIIIII",
            "Ljava/lang/String;",
            "ZZZF",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/8Xg;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/8Xg;->b:LX/8Wz;

    iput-object p2, p0, LX/8Xg;->c:Landroid/graphics/Bitmap;

    iput p3, p0, LX/8Xg;->d:I

    iput p4, p0, LX/8Xg;->e:I

    iput p5, p0, LX/8Xg;->f:I

    iput p6, p0, LX/8Xg;->g:I

    iput p7, p0, LX/8Xg;->h:I

    iput p8, p0, LX/8Xg;->i:I

    iput-object p9, p0, LX/8Xg;->j:Ljava/lang/String;

    iput-boolean p10, p0, LX/8Xg;->k:Z

    iput-boolean p11, p0, LX/8Xg;->l:Z

    iput-boolean p12, p0, LX/8Xg;->m:Z

    iput p13, p0, LX/8Xg;->n:F

    const/4 v0, 0x1

    invoke-direct {p0, v0, p14}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance v0, LX/8Xg;

    iget-object v1, p0, LX/8Xg;->b:LX/8Wz;

    iget-object v2, p0, LX/8Xg;->c:Landroid/graphics/Bitmap;

    iget v3, p0, LX/8Xg;->d:I

    iget v4, p0, LX/8Xg;->e:I

    iget v5, p0, LX/8Xg;->f:I

    iget v6, p0, LX/8Xg;->g:I

    iget v7, p0, LX/8Xg;->h:I

    iget v8, p0, LX/8Xg;->i:I

    iget-object v9, p0, LX/8Xg;->j:Ljava/lang/String;

    iget-boolean v10, p0, LX/8Xg;->k:Z

    iget-boolean v11, p0, LX/8Xg;->l:Z

    iget-boolean v12, p0, LX/8Xg;->m:Z

    iget v13, p0, LX/8Xg;->n:F

    move-object/from16 v14, p1

    invoke-direct/range {v0 .. v14}, LX/8Xg;-><init>(LX/8Wz;Landroid/graphics/Bitmap;IIIIIILjava/lang/String;ZZZFLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, LX/8Xg;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v1, p0

    iget v0, v1, LX/8Xg;->a:I

    if-nez v0, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v1, LX/8Xg;->b:LX/8Wz;

    iget-object v2, v0, LX/8Wz;->c:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, v1, LX/8Xg;->b:LX/8Wz;

    invoke-static {v0}, LX/8Wz;->a$0(LX/8Wz;)J

    move-result-wide v3

    iget-object v0, v1, LX/8Xg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, v1, LX/8Xg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, v1, LX/8Xg;->c:Landroid/graphics/Bitmap;

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeCreateBitmapTexture(JIILandroid/graphics/Bitmap;)I

    move-result v14

    if-nez v14, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v1, LX/8Xg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15

    iget-object v0, v1, LX/8Xg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v16

    iget-object v0, v1, LX/8Xg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v1, LX/8Xg;->b:LX/8Wz;

    iget-object v9, v0, LX/8Wz;->c:Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;

    iget-object v0, v1, LX/8Xg;->b:LX/8Wz;

    invoke-static {v0}, LX/8Wz;->a$0(LX/8Wz;)J

    move-result-wide v10

    iget v12, v1, LX/8Xg;->d:I

    iget v13, v1, LX/8Xg;->e:I

    iget v8, v1, LX/8Xg;->f:I

    iget v7, v1, LX/8Xg;->g:I

    iget v6, v1, LX/8Xg;->h:I

    iget v5, v1, LX/8Xg;->i:I

    iget-object v4, v1, LX/8Xg;->j:Ljava/lang/String;

    iget-boolean v3, v1, LX/8Xg;->k:Z

    iget-boolean v2, v1, LX/8Xg;->l:Z

    iget-boolean v0, v1, LX/8Xg;->m:Z

    iget v1, v1, LX/8Xg;->n:F

    move/from16 v24, v0

    move/from16 v25, v1

    move/from16 v23, v2

    move/from16 v22, v3

    move-object/from16 v21, v4

    move/from16 v20, v5

    move/from16 v19, v6

    move/from16 v18, v7

    move/from16 v17, v8

    invoke-virtual/range {v9 .. v25}, Lcom/bytedance/ies/painter/sdk/jni/PainterInterface;->nativeSetPortraitIntelligentMask(JIIIIIIIIILjava/lang/String;ZZZF)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
