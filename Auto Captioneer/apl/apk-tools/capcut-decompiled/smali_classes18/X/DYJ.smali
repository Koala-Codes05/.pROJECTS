.class public final LX/DYJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/KFW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DYI;->a$0(LX/DYI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIDJJLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/DYJ;->a:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, LX/DYJ;->b:Lkotlinx/coroutines/CancellableContinuation;

    iput-object p3, p0, LX/DYJ;->c:Ljava/lang/String;

    iput-object p4, p0, LX/DYJ;->d:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/middlebridge/swig/StartClipVideoRespStruct;)V
    .locals 4

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/StartClipVideoRespStruct;->b()I

    move-result v1

    sget-object v0, LX/Kcg;->Progress:LX/Kcg;

    invoke-virtual {v0}, LX/Kcg;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/DYJ;->a:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/StartClipVideoRespStruct;->c()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, LX/Kcg;->Finish:LX/Kcg;

    invoke-virtual {v0}, LX/Kcg;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/DYJ;->b:Lkotlinx/coroutines/CancellableContinuation;

    iget-object v0, p0, LX/DYJ;->c:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object v0, LX/Kcg;->Failed:LX/Kcg;

    invoke-virtual {v0}, LX/Kcg;->getValue()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/DYJ;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/StartClipVideoRespStruct;->d()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v1

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/StartClipVideoRespStruct;->d()Lcom/vega/middlebridge/swig/Error;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/DYJ;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0
.end method
