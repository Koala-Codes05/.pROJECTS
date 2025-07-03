.class public final LX/3vJ;
.super Ljava/lang/Object;

# interfaces
.implements LX/3vN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/3zn;->a(LX/3zm;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/3vN<",
        "Lcom/vega/materialcv/result/RecognitionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlinx/coroutines/CancellableContinuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/CancellableContinuation<",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "LX/3v5;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlinx/coroutines/CancellableContinuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlinx/coroutines/CancellableContinuation<",
            "-",
            "Lkotlin/Pair<",
            "+",
            "Ljava/util/List<",
            "LX/3v5;",
            ">;",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, LX/3vJ;->a:Ljava/util/List;

    iput-object p2, p0, LX/3vJ;->b:Lkotlinx/coroutines/CancellableContinuation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/3vi;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/3vi<",
            "Ljava/util/List<",
            "Lcom/vega/materialcv/result/RecognitionResult;",
            ">;>;Z)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/3vi;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/materialcv/result/RecognitionResult;

    invoke-virtual {v1}, Lcom/vega/materialcv/result/RecognitionResult;->getScores()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lcom/vega/materialcv/result/RecognitionResult;->getScores()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v7, LX/3v5;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-direct/range {v7 .. v15}, LX/3v5;-><init>(JFFFFFF)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v4

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v4, p0

    iget-object v0, v4, LX/3vJ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    iget-object v0, v4, LX/3vJ;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v1, v0, :cond_4

    new-instance v7, LX/3v5;

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    move v11, v10

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    invoke-direct/range {v7 .. v15}, LX/3v5;-><init>(JFFFFFF)V

    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v6, v2

    :cond_4
    iget-object v2, v4, LX/3vJ;->b:Lkotlinx/coroutines/CancellableContinuation;

    new-instance v1, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
