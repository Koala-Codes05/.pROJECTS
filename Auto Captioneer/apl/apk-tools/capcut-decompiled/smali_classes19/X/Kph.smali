.class public LX/Kph;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i5:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;

.field public l4:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;LX/Ksk;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;",
            "Lcom/vega/middlebridge/swig/Segment;",
            "Ljava/lang/String;",
            "LX/Ksk;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS9S1401000_12;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LX/Kph;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Kph;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/Kph;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/Kph;->s0:Ljava/lang/String;

    iput-object p4, v1, LX/Kph;->l3:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/K73;",
            "Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;",
            "LX/KK6;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS9S1401000_12;",
            ">;)V"
        }
    .end annotation

    iput p7, p0, LX/Kph;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Kph;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/Kph;->l2:Ljava/lang/Object;

    iput-object p3, v1, LX/Kph;->s0:Ljava/lang/String;

    iput-object p4, v1, LX/Kph;->l3:Ljava/lang/Object;

    iput-object p5, v1, LX/Kph;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/JTi;",
            "LX/JSR;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS9S1401000_12;",
            ">;)V"
        }
    .end annotation

    iput p6, p0, LX/Kph;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Kph;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/Kph;->l3:Ljava/lang/Object;

    iput-object p3, v1, LX/Kph;->s0:Ljava/lang/String;

    iput-object p4, v1, LX/Kph;->l4:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/JLL;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS9S1401000_12;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/Kph;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/Kph;->l4:Ljava/lang/Object;

    iput-object p2, v1, LX/Kph;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v3, LX/Kph;

    iget-object v2, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v2, LX/JLL;

    iget-object v1, p0, LX/Kph;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, p2, v0}, LX/Kph;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$1(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v3, LX/Kph;

    iget-object v2, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v2, LX/JLL;

    iget-object v1, p0, LX/Kph;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, p2, v0}, LX/Kph;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$10(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    new-instance v0, LX/Kph;

    iget-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;

    iget-object v2, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v3, p0, LX/Kph;->s0:Ljava/lang/String;

    const/16 p1, 0xa

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/Kph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$11(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LX/Kph;

    iget-object v1, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;

    iget-object v2, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/Segment;

    iget-object v3, p0, LX/Kph;->s0:Ljava/lang/String;

    iget-object v4, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v4, LX/Ksk;

    const/16 p0, 0xb

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LX/Kph;-><init>(Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;LX/Ksk;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v0, LX/Kph;->l4:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$12(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LX/Kph;

    iget-object v1, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v1, LX/LZW;

    iget-object v2, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v2, LX/Ksk;

    iget-object v3, p0, LX/Kph;->s0:Ljava/lang/String;

    iget-object v4, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CancellableContinuation;

    const/16 p1, 0xc

    move-object p0, p2

    invoke-direct/range {v0 .. v7}, LX/Kph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v3, LX/Kph;

    iget-object v2, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v2, LX/JLL;

    iget-object v1, p0, LX/Kph;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p2, v0}, LX/Kph;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$3(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v3, LX/Kph;

    iget-object v2, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v2, LX/JLL;

    iget-object v1, p0, LX/Kph;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, p2, v0}, LX/Kph;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$4(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v3, LX/Kph;

    iget-object v2, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v2, LX/JLL;

    iget-object v1, p0, LX/Kph;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, p2, v0}, LX/Kph;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$5(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 5
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

    new-instance v0, LX/Kph;

    iget-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v1, LX/JTi;

    iget-object v2, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v2, LX/JSR;

    iget-object v3, p0, LX/Kph;->s0:Ljava/lang/String;

    iget-object v4, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    const/4 p1, 0x5

    move-object p0, p2

    invoke-direct/range {v0 .. v6}, LX/Kph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$6(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LX/Kph;

    iget-object v1, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v1, LX/K73;

    iget-object v2, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v3, p0, LX/Kph;->s0:Ljava/lang/String;

    iget-object v4, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v5, LX/KK6;

    const/4 p1, 0x6

    move-object p0, p2

    invoke-direct/range {v0 .. v7}, LX/Kph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$7(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance v0, LX/Kph;

    iget-object v1, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v1, LX/K72;

    iget-object v2, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v3, p0, LX/Kph;->s0:Ljava/lang/String;

    iget-object v4, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v5, LX/KK6;

    const/4 p1, 0x7

    move-object p0, p2

    invoke-direct/range {v0 .. v7}, LX/Kph;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$8(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v3, LX/Kph;

    iget-object v2, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v2, LX/JjT;

    iget-object v1, p0, LX/Kph;->s0:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, p2, v0}, LX/Kph;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$9(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4
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

    new-instance v3, LX/Kph;

    iget-object v2, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v2, LX/JjT;

    iget-object v1, p0, LX/Kph;->s0:Ljava/lang/String;

    const/16 v0, 0x9

    invoke-direct {v3, v2, v1, p2, v0}, LX/Kph;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static synthetic invoke(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kph;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kph;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$10(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kph;->a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$11(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kph;->a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$12(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kph;->a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kph;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kph;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kph;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kph;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kph;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$7(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kph;->a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$8(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kph;->a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$9(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/Kph;->a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/Kph;->i5:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v1, LX/JLL;

    iget-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v0, LX/JLL;

    invoke-static {v0}, LX/JLL;->D(LX/JLL;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v1, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v1, LX/JLL;

    iget-object v3, p0, LX/Kph;->s0:Ljava/lang/String;

    iput-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    iput-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    iput-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    iput v4, p0, LX/Kph;->i5:I

    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v1}, LX/JLL;->j()LX/Cy2;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "input_text"

    invoke-virtual {v1, v0, v3}, LX/Cy2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final invokeSuspend$1(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/Kph;->i5:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v1, LX/JLL;

    iget-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v0, LX/JLL;

    invoke-static {v0}, LX/JLL;->D(LX/JLL;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v1, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v1, LX/JLL;

    iget-object v3, p0, LX/Kph;->s0:Ljava/lang/String;

    iput-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    iput-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    iput-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    iput v4, p0, LX/Kph;->i5:I

    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v1}, LX/JLL;->j()LX/Cy2;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "tone_last_category"

    invoke-virtual {v1, v0, v3}, LX/Cy2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final invokeSuspend$10(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/Kph;->i5:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    iget-object v1, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;->a(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, LX/KpM;

    iget-object v6, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function1;

    iget-object v7, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v7, Lcom/vega/middlebridge/swig/RunSmartRelightAlgorithmRespStruct;

    iget-object v8, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v8, Lcom/vega/middlebridge/swig/SegmentVideo;

    iget-object v5, p0, LX/Kph;->s0:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-direct/range {v4 .. v10}, LX/KpM;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v1, p0, LX/Kph;->l1:Ljava/lang/Object;

    iput v2, p0, LX/Kph;->i5:I

    invoke-static {v0, v4, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$11(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v1, p0

    iget v0, v1, LX/Kph;->i5:I

    if-nez v0, :cond_7

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/KAL;->a:LX/KAL;

    nop

    invoke-static {v0}, LX/KAL;->b(LX/KAL;)LX/8Nd;

    move-result-object v0

    invoke-interface {v0}, LX/8Nd;->a()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, v1, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;

    invoke-virtual {v0}, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isChangeMouth()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v4, LX/K7a;->AITranslatorForAudio:LX/K7a;

    :goto_0
    sget-object v3, LX/KAL;->a:LX/KAL;

    iget-object v2, v1, LX/Kph;->s0:Ljava/lang/String;

    iget-object v0, v1, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    const-string v6, ""

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v0, v4}, LX/KAL;->a(Ljava/lang/String;Ljava/lang/String;LX/K7a;)Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v3, v1, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v3, LX/Ksk;

    iget-object v2, v1, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/Segment;

    sget-object v5, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->Companion:LX/KAk;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/KAk;->a(Ljava/lang/String;)Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v38, 0x0

    const v36, 0x1ffdfff

    const-string v23, ""

    move-wide v10, v8

    move-wide v12, v8

    move-object v14, v6

    move v15, v7

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-wide/from16 v20, v8

    move-object/from16 v22, v6

    move-object/from16 v24, v6

    move-object/from16 v25, v6

    move-object/from16 v26, v6

    move/from16 v27, v7

    move-wide/from16 v28, v8

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    move-object/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v34, v6

    move/from16 v35, v7

    move-object/from16 v37, v6

    invoke-static/range {v5 .. v37}, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->copy$default(Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;Ljava/lang/String;ZJJJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;JLjava/lang/String;Ljava/lang/String;Lcom/vega/edit/base/algorithm/bean/AITranslationReportParam;Ljava/lang/String;Ljava/lang/String;IJLX/8N7;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    instance-of v0, v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_3

    sget-object v4, LX/K7a;->AITranslatorForVideo:LX/K7a;

    goto :goto_0

    :cond_3
    sget-object v4, LX/K7a;->AITranslatorForAudio:LX/K7a;

    goto :goto_0

    :cond_4
    invoke-static {v5}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->g(Ljava/lang/String;)V

    sget-object v34, LX/KAL;->a:LX/KAL;

    invoke-virtual {v5}, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;->isChangeMouth()Z

    move-result v40

    const/16 p0, 0x18

    move-object/from16 v39, v6

    move-object/from16 p1, v6

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v37, v4

    invoke-static/range {v34 .. v42}, LX/KAL;->a(LX/KAL;LX/Ksk;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;ZLkotlin/jvm/functions/Function1;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_6

    :cond_5
    iget-object v2, v1, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v2, LX/Ksk;

    iget-object v3, v1, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/swig/Segment;

    iget-object v4, v1, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;

    sget-object v1, LX/KAL;->a:LX/KAL;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    move-object v8, v6

    invoke-static/range {v1 .. v8}, LX/KAL;->a(LX/KAL;LX/Ksk;Lcom/vega/middlebridge/swig/Segment;Lcom/vega/edit/base/algorithm/bean/AITranslationAttachment;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$12(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/Kph;->i5:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/File;

    iget-object v0, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v0, LX/LZW;

    invoke-virtual {v0}, LX/LZW;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, LX/Kph;->s0:Ljava/lang/String;

    iget-object v4, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v4, LX/LZW;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Clip_video_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3}, Lkotlin/io/FilesKt__UtilsKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/io/File;

    invoke-virtual {v4}, LX/LZW;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sget-object v3, LX/DVy;->a:LX/DVy;

    iget-object v0, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v0, LX/LZW;

    invoke-virtual {v0}, LX/LZW;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v0

    invoke-static {v0}, LX/4H3;->a(LX/DW0;)LX/DW0;

    move-result-object v2

    sget-object v0, LX/DVg;->a:LX/DVg;

    invoke-virtual {v0}, LX/DVg;->a()Lcom/vega/middlebridge/swig/ExportConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/ExportConfig;->a()Lcom/vega/middlebridge/swig/Size;

    move-result-object v1

    invoke-virtual {v2}, LX/DW0;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->a(I)V

    invoke-virtual {v2}, LX/DW0;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/Size;->b(I)V

    invoke-virtual {v2}, LX/DW0;->g()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/ExportConfig;->a(D)V

    new-instance v3, Lcom/vega/middlebridge/swig/StartClipVideoReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/StartClipVideoReqStruct;-><init>()V

    iget-object v0, p0, LX/Kph;->s0:Ljava/lang/String;

    iget-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v2, LX/LZW;

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StartClipVideoReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Lcom/vega/middlebridge/swig/StartClipVideoReqStruct;->a(Lcom/vega/middlebridge/swig/ExportConfig;)V

    invoke-virtual {v2}, LX/LZW;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/StartClipVideoReqStruct;->b(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/vega/middlebridge/swig/StartClipVideoReqStruct;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/LZW;->d()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRangeParam;->c()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/StartClipVideoReqStruct;->a(J)V

    invoke-virtual {v2}, LX/LZW;->d()Lcom/vega/middlebridge/swig/TimeRangeParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRangeParam;->d()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/StartClipVideoReqStruct;->b(J)V

    new-instance v2, LX/KFT;

    iget-object v1, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {v2, v1, v0, v4}, LX/KFT;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;Ljava/lang/String;)V

    iget-object v0, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v0, LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/StartClipVideoReqStruct;LX/KFW;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/Kph;->i5:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v1, LX/JLL;

    iget-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v0, LX/JLL;

    invoke-static {v0}, LX/JLL;->D(LX/JLL;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v1, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v1, LX/JLL;

    iget-object v3, p0, LX/Kph;->s0:Ljava/lang/String;

    iput-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    iput-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    iput-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    iput v4, p0, LX/Kph;->i5:I

    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v1}, LX/JLL;->j()LX/Cy2;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "tone_last_resource_id"

    invoke-virtual {v1, v0, v3}, LX/Cy2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final invokeSuspend$3(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/Kph;->i5:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v1, LX/JLL;

    iget-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v0, LX/JLL;

    invoke-static {v0}, LX/JLL;->D(LX/JLL;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v1, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v1, LX/JLL;

    iget-object v3, p0, LX/Kph;->s0:Ljava/lang/String;

    iput-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    iput-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    iput-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    iput v4, p0, LX/Kph;->i5:I

    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v1}, LX/JLL;->j()LX/Cy2;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "tone_last_select"

    invoke-virtual {v1, v0, v3}, LX/Cy2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final invokeSuspend$4(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/Kph;->i5:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v1, LX/JLL;

    iget-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v0, LX/JLL;

    invoke-static {v0}, LX/JLL;->D(LX/JLL;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v1, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v1, LX/JLL;

    iget-object v3, p0, LX/Kph;->s0:Ljava/lang/String;

    iput-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    iput-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    iput-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    iput v4, p0, LX/Kph;->i5:I

    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v1}, LX/JLL;->j()LX/Cy2;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "user_text_type"

    invoke-virtual {v1, v0, v3}, LX/Cy2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final invokeSuspend$5(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/Kph;->i5:I

    const/4 v7, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_7

    if-ne v0, v7, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v0, LX/JTi;

    invoke-virtual {v0}, LX/JTi;->f()LX/JTU;

    move-result-object v0

    invoke-virtual {v0}, LX/JTU;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JSR;

    const-string v5, ""

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/JSR;->getResourceId()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_3

    :cond_2
    move-object v11, v5

    :cond_3
    iget-object v0, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v0, LX/JSR;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/JSR;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    :cond_4
    :goto_0
    iget-object v0, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v0, LX/JTi;

    invoke-virtual {v0}, LX/JTi;->f()LX/JTU;

    move-result-object v8

    new-array v3, v7, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v0, p0, LX/Kph;->s0:Ljava/lang/String;

    aput-object v0, v3, v2

    iget-object v0, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v0, LX/JTi;

    iget-object v0, v0, LX/JTi;->v:Ljava/lang/String;

    aput-object v0, v3, v1

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v0, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v0, LX/JTi;

    iget-object v10, v0, LX/JTi;->v:Ljava/lang/String;

    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_5
    invoke-virtual {v12, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    iput-object v5, p0, LX/Kph;->l1:Ljava/lang/Object;

    iput v1, p0, LX/Kph;->i5:I

    invoke-virtual/range {v8 .. v13}, LX/JTU;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    return-object v6

    :cond_6
    move-object v5, v0

    goto :goto_0

    :cond_7
    iget-object v5, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v2, LX/JLq;

    iget-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v1, LX/JTi;

    const/4 v0, 0x0

    invoke-direct {v2, v4, v1, v5, v0}, LX/JLq;-><init>(ZLX/JTi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v0, p0, LX/Kph;->l1:Ljava/lang/Object;

    iput v7, p0, LX/Kph;->i5:I

    invoke-static {v3, v2, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$6(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object v10, p0

    iget v0, v10, LX/Kph;->i5:I

    const-string v2, "AigcGamePlayTaskPostHandler"

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v1, LX/K73;

    iget-object v0, v10, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-static {v1, v0}, LX/K73;->c(LX/K73;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v10, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v1, LX/K73;

    iget-object v0, v10, LX/Kph;->s0:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v8, v10, LX/Kph;->i5:I

    invoke-static {v1, v0, v10}, LX/K73;->a$0(LX/K73;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v10, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no need to download: preload = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", taskId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    :try_start_0
    iget-object v5, v10, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v5, LX/K73;

    iget-object v6, v10, LX/Kph;->s0:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v0, LX/KK6;

    invoke-virtual {v0}, LX/KK6;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 p0, 0x8

    iput v4, v10, LX/Kph;->i5:I

    move-object p1, v9

    invoke-static/range {v5 .. v12}, LX/K6y;->a(LX/K6y;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_6

    return-object v3

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_6
    check-cast p1, LX/4kl;

    instance-of v0, p1, LX/4km;

    if-eqz v0, :cond_7

    iget-object v1, v10, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    instance-of v0, p1, LX/4kn;

    if-eqz v0, :cond_9

    iget-object v1, v10, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-object v0, p1

    check-cast v0, LX/4kn;

    invoke-virtual {v0}, LX/4kn;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->b(I)V

    iget-object v3, v10, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/4kn;

    invoke-virtual {p1}, LX/4kn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->i(Ljava/lang/String;)V

    iget-object v1, v10, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const-string v0, ""

    :cond_8
    invoke-static {v2, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$7(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object v10, p0

    iget v0, v10, LX/Kph;->i5:I

    const-string v2, "AigcMaterialTaskPostHandler"

    const/4 v4, 0x2

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v8, :cond_2

    if-ne v0, v4, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v10, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v1, LX/K72;

    iget-object v0, v10, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-static {v1, v0}, LX/K72;->c(LX/K72;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, v10, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v1, LX/K72;

    iget-object v0, v10, LX/Kph;->s0:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput v8, v10, LX/Kph;->i5:I

    invoke-static {v1, v0, v10}, LX/K72;->a$0(LX/K72;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v10, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "no need to download: preload = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", taskId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    :try_start_0
    iget-object v5, v10, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v5, LX/K72;

    iget-object v6, v10, LX/Kph;->s0:Ljava/lang/String;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, v10, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v0, LX/KK6;

    invoke-virtual {v0}, LX/KK6;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 p0, 0x8

    iput v4, v10, LX/Kph;->i5:I

    move-object p1, v9

    invoke-static/range {v5 .. v12}, LX/K6y;->a(LX/K6y;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_5

    return-object v3

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, LX/4kl;

    instance-of v0, p1, LX/4km;

    if-eqz v0, :cond_6

    iget-object v1, v10, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    instance-of v0, p1, LX/4kn;

    if-eqz v0, :cond_8

    iget-object v1, v10, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    move-object v0, p1

    check-cast v0, LX/4kn;

    invoke-virtual {v0}, LX/4kn;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->b(I)V

    iget-object v3, v10, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download fail: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p1, LX/4kn;

    invoke-virtual {p1}, LX/4kn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->i(Ljava/lang/String;)V

    iget-object v1, v10, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-static {v2, v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v10, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$8(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/Kph;->i5:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v1, LX/JjT;

    iget-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v0, LX/JjT;

    invoke-static {v0}, LX/JjT;->T(LX/JjT;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v1, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v1, LX/JjT;

    iget-object v3, p0, LX/Kph;->s0:Ljava/lang/String;

    iput-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    iput-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    iput-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    iput v4, p0, LX/Kph;->i5:I

    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v1, v3}, LX/JjT;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/JjT;->a()LX/3uF;

    move-result-object v1

    const-string v0, "free_prompt"

    invoke-virtual {v1, v0, v3}, LX/3uF;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final invokeSuspend$9(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/Kph;->i5:I

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    check-cast v1, LX/JjT;

    iget-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v0, LX/JjT;

    invoke-static {v0}, LX/JjT;->T(LX/JjT;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object v2

    iget-object v1, p0, LX/Kph;->l4:Ljava/lang/Object;

    check-cast v1, LX/JjT;

    iget-object v3, p0, LX/Kph;->s0:Ljava/lang/String;

    iput-object v2, p0, LX/Kph;->l1:Ljava/lang/Object;

    iput-object v1, p0, LX/Kph;->l2:Ljava/lang/Object;

    iput-object v3, p0, LX/Kph;->l3:Ljava/lang/Object;

    iput v4, p0, LX/Kph;->i5:I

    invoke-interface {v2, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_2

    return-object v6

    :cond_2
    :goto_0
    :try_start_0
    invoke-virtual {v1}, LX/JjT;->a()LX/3uF;

    move-result-object v1

    const-string v0, "text_by_self"

    invoke-virtual {v1, v0, v3}, LX/3uF;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
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

.method public final a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    .locals 1
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

    iget v0, p0, LX/Kph;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->create(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->create$1(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->create$2(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->create$3(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->create$4(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->create$5(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->create$6(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->create$7(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->create$8(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->create$9(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->create$10(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->create$11(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->create$12(LX/Kph;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Kph;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->invoke(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->invoke$1(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->invoke$2(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->invoke$3(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->invoke$4(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->invoke$5(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->invoke$6(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->invoke$7(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->invoke$8(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->invoke$9(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->invoke$10(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->invoke$11(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1, p2}, LX/Kph;->invoke$12(LX/Kph;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/Kph;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1}, LX/Kph;->invokeSuspend(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1}, LX/Kph;->invokeSuspend$1(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1}, LX/Kph;->invokeSuspend$2(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1}, LX/Kph;->invokeSuspend$3(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1}, LX/Kph;->invokeSuspend$4(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1}, LX/Kph;->invokeSuspend$5(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1}, LX/Kph;->invokeSuspend$6(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1}, LX/Kph;->invokeSuspend$7(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1}, LX/Kph;->invokeSuspend$8(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1}, LX/Kph;->invokeSuspend$9(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1}, LX/Kph;->invokeSuspend$10(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1}, LX/Kph;->invokeSuspend$11(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/Kph;

    invoke-static {v0, p1}, LX/Kph;->invokeSuspend$12(LX/Kph;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
