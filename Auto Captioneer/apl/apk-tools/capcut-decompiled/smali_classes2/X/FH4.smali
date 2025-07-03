.class public LX/FH4;
.super Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/smartpack/data/MediaData;",
            ">;)V"
        }
    .end annotation

    iput p2, p0, LX/FH4;->$t:I

    move-object v0, p0

    iput-object p1, v0, LX/FH4;->l0:Ljava/lang/Object;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;-><init>()V

    return-void
.end method

.method public static doCancel(LX/FH4;)Z
    .locals 0

    iget-object p0, p0, LX/FH4;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public static doCancel$1(LX/FH4;)Z
    .locals 0

    iget-object p0, p0, LX/FH4;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static doCancel$2(LX/FH4;)Z
    .locals 0

    iget-object p0, p0, LX/FH4;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static doCancel$3(LX/FH4;)Z
    .locals 0

    iget-object p0, p0, LX/FH4;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static doCancel$4(LX/FH4;)Z
    .locals 0

    iget-object p0, p0, LX/FH4;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static doCancel$5(LX/FH4;)Z
    .locals 0

    iget-object p0, p0, LX/FH4;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static doCancel$6(LX/FH4;)Z
    .locals 0

    iget-object p0, p0, LX/FH4;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static doCancel$7(LX/FH4;)Z
    .locals 0

    iget-object p0, p0, LX/FH4;->l0:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {p0}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public static doCancel$8(LX/FH4;)Z
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compose video "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FH4;->l0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/smartpack/data/MediaData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/smartpack/data/MediaData;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = cancel"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SmartPackMediaCompose"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/EgC;->a()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public doCancel()Z
    .locals 1

    iget v0, p0, LX/FH4;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->doCancel()Z

    move-result v0

    :goto_0
    return v0

    :pswitch_0
    invoke-static {p0}, LX/FH4;->doCancel(LX/FH4;)Z

    move-result v0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LX/FH4;->doCancel$1(LX/FH4;)Z

    move-result v0

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LX/FH4;->doCancel$2(LX/FH4;)Z

    move-result v0

    goto :goto_0

    :pswitch_3
    invoke-static {p0}, LX/FH4;->doCancel$3(LX/FH4;)Z

    move-result v0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, LX/FH4;->doCancel$4(LX/FH4;)Z

    move-result v0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, LX/FH4;->doCancel$5(LX/FH4;)Z

    move-result v0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, LX/FH4;->doCancel$6(LX/FH4;)Z

    move-result v0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, LX/FH4;->doCancel$7(LX/FH4;)Z

    move-result v0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, LX/FH4;->doCancel$8(LX/FH4;)Z

    move-result v0

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
    .end packed-switch
.end method
