.class public final LX/8hB;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8hA;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX/8i8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/8i8<",
            "Lkotlin/Result<",
            "Lkotlin/Triple<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Lkotlin/jvm/internal/Ref$BooleanRef;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;ILjava/lang/String;LX/8i8;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "I",
            "Ljava/lang/String;",
            "LX/8i8<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Triple<",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LX/8hB;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput p2, p0, LX/8hB;->b:I

    iput-object p3, p0, LX/8hB;->c:Ljava/lang/String;

    iput-object p4, p0, LX/8hB;->d:LX/8i8;

    iput-object p5, p0, LX/8hB;->e:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, LX/8hB;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;I)Ljava/lang/Boolean;
    .locals 15

    iget-object v0, p0, LX/8hB;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v1, p0, LX/8hB;->a:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v0, p0, LX/8hB;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v0, p0, LX/8hB;->b:I

    if-lt v1, v0, :cond_1

    const/4 v4, 0x1

    :goto_0
    const-string v5, ", media: "

    const-string v6, ", total: "

    const-string v3, "VEVideoFramesUtils"

    move-object/from16 v9, p1

    if-eqz v9, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get frame fail. count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8hB;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8hB;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8hB;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/8hB;->d:LX/8i8;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Get video frame error."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/8hB;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v8, Lcom/vega/core/utils/ImageUtil;->a:Lcom/vega/core/utils/ImageUtil;

    const/16 v11, 0x64

    const/4 v12, 0x0

    const/16 v13, 0x8

    move-object v14, v12

    invoke-static/range {v8 .. v14}, Lcom/vega/core/utils/ImageUtil;->a(Lcom/vega/core/utils/ImageUtil;Landroid/graphics/Bitmap;Ljava/lang/String;ILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)Z

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get frame count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8hB;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/8hB;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8hB;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". temp save path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " save success: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_4

    iget-object v2, p0, LX/8hB;->d:LX/8i8;

    new-instance v1, Lkotlin/Triple;

    iget v0, p0, LX/8hB;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v9, v10, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "is done "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " media: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/8hB;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_3

    iget-object v0, p0, LX/8hB;->f:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v0, :cond_3

    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/8hB;->d:LX/8i8;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "Save video frame to cache error."

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/graphics/Bitmap;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/8hB;->a(Landroid/graphics/Bitmap;I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
