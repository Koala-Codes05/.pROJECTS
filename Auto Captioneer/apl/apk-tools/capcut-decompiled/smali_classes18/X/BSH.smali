.class public LX/BSH;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i2:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/Afq;",
            "Lcom/vega/audio/library/FirstLevelMusicFragment;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS5S0202000_6;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/BSH;->$t:I

    move-object v1, p0

    iput p1, v1, LX/BSH;->i3:I

    iput-object p2, v1, LX/BSH;->l0:Ljava/lang/Object;

    iput-object p3, v1, LX/BSH;->l1:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSH;

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    iget v1, p0, LX/BSH;->i3:I

    iget-object v3, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSH;

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, LX/AC7;

    iget v1, p0, LX/BSH;->i3:I

    iget-object v3, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/sdk/account/api/call/UserApiResponse;

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$10(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSH;

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/TextAigcConfigParam;

    iget v1, p0, LX/BSH;->i3:I

    iget-object v3, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, LX/B0F;

    const/16 p1, 0xa

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$11(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSH;

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RemoteViews;

    iget v1, p0, LX/BSH;->i3:I

    iget-object v3, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 p1, 0xb

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$12(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSH;

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, LX/N3M;

    iget-object v3, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, LX/N3X;

    iget v1, p0, LX/BSH;->i3:I

    const/16 p1, 0xc

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSH;

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/sdk/account/api/call/UserApiResponse;

    iget-object v3, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, LX/AC7;

    iget v1, p0, LX/BSH;->i3:I

    const/4 p1, 0x2

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$3(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSH;

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ab4;

    iget-object v3, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, LX/Ab0;

    iget v1, p0, LX/BSH;->i3:I

    const/4 p1, 0x3

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$4(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSH;

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, LX/Ab5;

    iget-object v3, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, LX/Ab6;

    iget v1, p0, LX/BSH;->i3:I

    const/4 p1, 0x4

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$5(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSH;

    iget v1, p0, LX/BSH;->i3:I

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, LX/Afq;

    iget-object v3, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/audio/library/FirstLevelMusicFragment;

    const/4 p1, 0x5

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$6(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSH;

    iget v1, p0, LX/BSH;->i3:I

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, LX/AfF;

    iget-object v3, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/audio/library/SecondLevelDirFragment;

    const/4 p1, 0x6

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$7(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSH;

    iget v1, p0, LX/BSH;->i3:I

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, LX/Aez;

    iget-object v3, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/audio/library/TiktokMusicFragment;

    const/4 p1, 0x7

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$8(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSH;

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    iget-object v3, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/lemon/lv/database/entity/ExtractMusic;

    iget v1, p0, LX/BSH;->i3:I

    const/16 p1, 0x8

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$9(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSH;

    iget v1, p0, LX/BSH;->i3:I

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, LX/ARw;

    iget-object v3, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 p1, 0x9

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSH;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSH;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$10(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSH;->a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$11(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSH;->a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$12(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSH;->a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSH;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSH;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSH;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSH;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSH;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$7(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSH;->a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$8(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSH;->a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$9(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSH;->a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSH;->i2:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "ThirdAccount"

    const-string v0, "login fail, account suspend"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v3, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v0, p0, LX/BSH;->i3:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "net"

    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v1, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    sget-object v0, LX/AA7;->ACCOUNT:LX/AA7;

    invoke-static {v1, v0}, Lcom/lemon/LoginUtilKt;->blockBySuspend(Landroid/content/Context;LX/AA7;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSH;->i2:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, LX/AC7;

    iget-object v0, v0, LX/AC7;->f:LX/AA4;

    invoke-virtual {v0}, LX/AA4;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function4;

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v0, p0, LX/BSH;->i3:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/account/api/call/UserApiResponse;

    const-string v0, "net"

    invoke-interface {v4, v3, v2, v0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, LX/AC7;

    iget-object v0, v0, LX/AC7;->f:LX/AA4;

    invoke-virtual {v0}, LX/AA4;->b()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$10(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v15, p0

    iget v2, v15, LX/BSH;->i2:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v1, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v15, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/TextAigcConfigParam;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/TextAigcConfigParam;->f()Lcom/vega/middlebridge/swig/ResourceItemParam;

    move-result-object v2

    new-instance v3, LX/BFh;

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ResourceItemParam;->c()Ljava/lang/String;

    move-result-object v5

    :cond_2
    const-string v9, ""

    if-nez v5, :cond_3

    move-object v5, v9

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ResourceItemParam;->d()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_5

    :cond_4
    move-object v6, v9

    :cond_5
    iget v8, v15, LX/BSH;->i3:I

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ResourceItemParam;->g()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_7

    :cond_6
    :goto_0
    const/4 v7, 0x0

    const/4 v14, 0x0

    const/16 v12, 0xc8

    const-string v4, ""

    move-object v10, v7

    move-object v11, v7

    move-object v13, v7

    invoke-direct/range {v3 .. v13}, LX/BFh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v9, Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;->a:Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;

    iget-object v10, v15, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v10, LX/B0F;

    const/4 v12, 0x0

    const/16 p0, 0x10

    iput v1, v15, LX/BSH;->i2:I

    const-string v13, ""

    move-object v11, v3

    move-object/from16 p1, v14

    invoke-static/range {v9 .. v17}, Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;->a(Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;LX/B0F;LX/BFh;ZLjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_7
    move-object v9, v2

    goto :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$11(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSH;->i2:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, Landroid/widget/RemoteViews;

    iget v1, p0, LX/BSH;->i3:I

    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$12(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSH;->i2:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, LX/N3M;

    invoke-virtual {v0}, LX/N3M;->a()LX/N3K;

    move-result-object v0

    iget-object v5, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v5, LX/N3X;

    new-instance v1, LX/A8G;

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, LX/N3M;

    iget p0, p0, LX/BSH;->i3:I

    invoke-direct/range {v1 .. v6}, LX/A8G;-><init>(LX/N3M;JLX/N3X;I)V

    invoke-interface {v0, v5, v1}, LX/N3K;->a(LX/N3X;Lkotlin/jvm/functions/Function1;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSH;->i2:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/sdk/account/api/call/UserApiResponse;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f13117a

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_1
    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, LX/AC7;

    iget-object v0, v0, LX/AC7;->f:LX/AA4;

    invoke-virtual {v0}, LX/AA4;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function4;

    if-eqz v4, :cond_2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v0, p0, LX/BSH;->i3:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/sdk/account/api/call/UserApiResponse;

    const-string v0, "net"

    invoke-interface {v4, v3, v2, v0, v1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, LX/AC7;

    iget-object v0, v0, LX/AC7;->f:LX/AA4;

    invoke-virtual {v0}, LX/AA4;->b()V

    iget v0, p0, LX/BSH;->i3:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1093"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/3Ip;->a:LX/3Ip;

    invoke-virtual {v0}, LX/3Ip;->d()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v0, LX/AA7;->DEVICE:LX/AA7;

    invoke-static {v1, v0}, Lcom/lemon/LoginUtilKt;->blockBySuspend(Landroid/content/Context;LX/AA7;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/BSH;->i2:I

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v3, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ab0;

    iget-object v0, v0, LX/Ab0;->e:LX/6Gl;

    invoke-virtual {v0}, LX/6Gl;->ak()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v4, LX/BSY;

    iget-object v1, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ab4;

    const/16 v0, 0x20

    invoke-direct {v4, v1, v7, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v6, p0, LX/BSH;->i2:I

    invoke-static {v5, v4, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ab4;

    sget-object v0, LX/A6W;->STATE_NORMAL:LX/A6W;

    invoke-virtual {v1, v0}, LX/Ab4;->a(LX/A6W;)V

    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ab0;

    iget-object v0, v0, LX/Ab0;->d:LX/8Sm;

    invoke-virtual {v0}, LX/8Sm;->d()LX/Ab4;

    move-result-object v1

    iget-object v0, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ab4;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ab0;

    iget v0, p0, LX/BSH;->i3:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ab0;

    iget-object v4, v0, LX/Ab0;->e:LX/6Gl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move v9, v8

    move v10, v7

    invoke-static/range {v4 .. v12}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ab0;

    iget-object v1, v0, LX/Ab0;->d:LX/8Sm;

    iget-object v0, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ab4;

    invoke-virtual {v1, v0}, LX/8Sm;->b(LX/Ab4;)V

    const-wide/16 v0, 0x64

    iput v3, p0, LX/BSH;->i2:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    iget-object v1, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ab0;

    iget v0, p0, LX/BSH;->i3:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ab0;

    iget-object v0, v0, LX/Ab0;->d:LX/8Sm;

    invoke-virtual {v0}, LX/8Sm;->d()LX/Ab4;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Ab4;->a()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v0, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ab4;

    invoke-virtual {v0}, LX/Ab4;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f135a61

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ab4;

    sget-object v0, LX/A6W;->STATE_DOWNLOAD_ERROR:LX/A6W;

    invoke-virtual {v1, v0}, LX/Ab4;->a(LX/A6W;)V

    iget-object v1, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ab0;

    iget v0, p0, LX/BSH;->i3:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    return-object v2
.end method

.method public static final invokeSuspend$4(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/BSH;->i2:I

    const/4 v7, 0x0

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_2

    if-ne v0, v3, :cond_8

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ab6;

    iget-object v0, v0, LX/Ab6;->e:LX/6Gl;

    invoke-virtual {v0}, LX/6Gl;->ak()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    new-instance v4, LX/BSY;

    iget-object v1, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ab5;

    const/16 v0, 0x22

    invoke-direct {v4, v1, v7, v0}, LX/BSY;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v6, p0, LX/BSH;->i2:I

    invoke-static {v5, v4, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_3

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_5

    iget-object v1, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ab5;

    sget-object v0, LX/A6X;->STATE_NORMAL:LX/A6X;

    invoke-virtual {v1, v0}, LX/Ab5;->a(LX/A6X;)V

    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ab6;

    iget-object v0, v0, LX/Ab6;->d:LX/BQl;

    invoke-virtual {v0}, LX/BQl;->d()LX/Ab5;

    move-result-object v1

    iget-object v0, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ab5;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ab6;

    iget v0, p0, LX/BSH;->i3:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ab6;

    iget-object v4, v0, LX/Ab6;->e:LX/6Gl;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3c

    const/4 v12, 0x0

    move v9, v8

    move v10, v7

    invoke-static/range {v4 .. v12}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ab6;

    iget-object v1, v0, LX/Ab6;->d:LX/BQl;

    iget-object v0, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ab5;

    invoke-virtual {v1, v0}, LX/BQl;->b(LX/Ab5;)V

    const-wide/16 v0, 0x64

    iput v3, p0, LX/BSH;->i2:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    iget-object v1, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ab6;

    iget v0, p0, LX/BSH;->i3:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ab6;

    iget-object v0, v0, LX/Ab6;->d:LX/BQl;

    invoke-virtual {v0}, LX/BQl;->d()LX/Ab5;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/Ab5;->b()Ljava/lang/String;

    move-result-object v7

    :cond_6
    iget-object v0, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, LX/Ab5;

    invoke-virtual {v0}, LX/Ab5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f135a61

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_7
    iget-object v1, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v1, LX/Ab5;

    sget-object v0, LX/A6X;->STATE_DOWNLOAD_ERROR:LX/A6X;

    invoke-virtual {v1, v0}, LX/Ab5;->a(LX/A6X;)V

    iget-object v1, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ab6;

    iget v0, p0, LX/BSH;->i3:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    goto/16 :goto_0

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_2
    return-object v2
.end method

.method public static final invokeSuspend$5(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v3, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v15, p0

    iget v0, v15, LX/BSH;->i2:I

    const/4 v1, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_7

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v15, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/audio/library/FirstLevelMusicFragment;

    const/4 v0, 0x0

    invoke-static {v2, v1, v5, v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->a(Lcom/vega/audio/library/FirstLevelMusicFragment;ZILjava/lang/Object;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v0, v15, LX/BSH;->i3:I

    if-nez v0, :cond_1

    iget-object v3, v15, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/audio/library/FirstLevelMusicFragment;

    const v0, 0x7f0a26e2

    invoke-virtual {v3, v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v15, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, LX/Afq;

    invoke-virtual {v0}, LX/Afq;->a()I

    move-result v0

    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne v3, v0, :cond_1

    iget-object v0, v15, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/FirstLevelMusicFragment;

    invoke-virtual {v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->k()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v15, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/FirstLevelMusicFragment;

    invoke-virtual {v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->a()LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/Aee;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, v15, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/FirstLevelMusicFragment;

    invoke-virtual {v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v15, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/FirstLevelMusicFragment;

    invoke-virtual {v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->l()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v7, 0x3

    :goto_0
    iget-object v0, v15, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/FirstLevelMusicFragment;

    invoke-virtual {v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->a()LX/AeV;

    move-result-object v3

    iget-object v0, v15, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/FirstLevelMusicFragment;

    invoke-virtual {v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->i()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v15, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/FirstLevelMusicFragment;

    invoke-virtual {v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->A()Z

    move-result v8

    iget-object v0, v15, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/FirstLevelMusicFragment;

    invoke-virtual {v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->B()Z

    move-result v9

    const/4 v10, 0x0

    iget-object v0, v15, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/FirstLevelMusicFragment;

    invoke-virtual {v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->a()LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/Aee;->e()LX/AgG;

    move-result-object v12

    iget-object v0, v15, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/FirstLevelMusicFragment;

    invoke-virtual {v0}, Lcom/vega/audio/library/FirstLevelMusicFragment;->M()Ljava/lang/String;

    move-result-object v13

    const/16 p0, 0x4c0

    iput v5, v15, LX/BSH;->i2:I

    move-object v11, v10

    move-object v14, v10

    move-object/from16 p1, v10

    invoke-static/range {v3 .. v17}, LX/Aee;->a(LX/Aee;Ljava/lang/String;ZLjava/lang/String;IZZLX/AgQ;Ljava/lang/String;LX/AgG;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_0

    return-object v2

    :cond_5
    const/4 v7, 0x1

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_0

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$6(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/BSH;->i2:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/AfH;

    iget-object v1, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/library/SecondLevelDirFragment;

    sget-object v0, LX/AfJ;->a:LX/AfJ;

    invoke-static {v1, v0, p1}, Lcom/vega/audio/library/SecondLevelDirFragment;->a$0(Lcom/vega/audio/library/SecondLevelDirFragment;LX/AfJ;LX/AfH;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v0, p0, LX/BSH;->i3:I

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/SecondLevelDirFragment;

    iget-object v0, v0, Lcom/vega/audio/library/SecondLevelDirFragment;->F:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    const-string v0, "songDetailRv"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, LX/AfF;

    invoke-virtual {v0}, LX/AfF;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/library/SecondLevelDirFragment;

    iput v3, p0, LX/BSH;->i2:I

    const/4 v0, 0x0

    invoke-static {v1, v0, p0}, Lcom/vega/audio/library/SecondLevelDirFragment;->a$0(Lcom/vega/audio/library/SecondLevelDirFragment;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$7(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/BSH;->i2:I

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/TiktokMusicFragment;

    invoke-static {v0}, Lcom/vega/audio/library/TiktokMusicFragment;->r(Lcom/vega/audio/library/TiktokMusicFragment;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget v0, p0, LX/BSH;->i3:I

    if-nez v0, :cond_2

    iget-object v1, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/library/TiktokMusicFragment;

    const v0, 0x7f0a2900

    invoke-virtual {v1, v0}, Lcom/vega/audio/library/TiktokMusicFragment;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v0, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, LX/Aez;

    invoke-virtual {v0}, LX/Aez;->a()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/TiktokMusicFragment;

    invoke-virtual {v0}, Lcom/vega/audio/library/TiktokMusicFragment;->d()LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/Aee;->l()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/library/TiktokMusicFragment;

    invoke-virtual {v0}, Lcom/vega/audio/library/TiktokMusicFragment;->d()LX/AeV;

    move-result-object v0

    iput v3, p0, LX/BSH;->i2:I

    invoke-virtual {v0, p0}, LX/Aee;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$8(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSH;->i2:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, LX/BT8;

    iget-object v3, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v3, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    iget-object v2, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/lv/database/entity/ExtractMusic;

    iget v1, p0, LX/BSH;->i3:I

    const/4 v0, 0x0

    invoke-direct {v4, v1, v3, v2, v0}, LX/BT8;-><init>(ILjava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, LX/Ahw;->a:LX/Ahw;

    iget-object v0, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;

    iget-object v0, v0, Lcom/vega/audio/musicimport/DownloadSongViewAdapter;->n:LX/AfZ;

    invoke-virtual {v1, v0}, LX/Ahw;->a(LX/AfZ;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$9(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, p0, LX/BSH;->i2:I

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v6, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;->a:Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;

    iget v4, p0, LX/BSH;->i3:I

    new-instance v3, LX/BTK;

    iget-object v2, p0, LX/BSH;->l0:Ljava/lang/Object;

    check-cast v2, LX/ARw;

    iget-object v1, p0, LX/BSH;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 v0, 0x10

    invoke-direct {v3, v2, v1, v0}, LX/BTK;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v6, p0, LX/BSH;->i2:I

    invoke-virtual {v5, v4, v3, p0}, Lcom/vega/commonedit/digitalhuman/picture/PictureDigitalHumanHelper;->a(ILkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v7, :cond_0

    return-object v7

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
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
            "LX/3pR;",
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

    iget v0, p0, LX/BSH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->create(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->create$1(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->create$2(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->create$3(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->create$4(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->create$5(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->create$6(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->create$7(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->create$8(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->create$9(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->create$10(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->create$11(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->create$12(LX/BSH;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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

    iget v0, p0, LX/BSH;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->invoke(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->invoke$1(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->invoke$2(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->invoke$3(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->invoke$4(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->invoke$5(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->invoke$6(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->invoke$7(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->invoke$8(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->invoke$9(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->invoke$10(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->invoke$11(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1, p2}, LX/BSH;->invoke$12(LX/BSH;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, LX/BSH;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1}, LX/BSH;->invokeSuspend(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1}, LX/BSH;->invokeSuspend$1(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1}, LX/BSH;->invokeSuspend$2(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1}, LX/BSH;->invokeSuspend$3(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1}, LX/BSH;->invokeSuspend$4(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1}, LX/BSH;->invokeSuspend$5(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1}, LX/BSH;->invokeSuspend$6(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1}, LX/BSH;->invokeSuspend$7(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1}, LX/BSH;->invokeSuspend$8(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1}, LX/BSH;->invokeSuspend$9(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1}, LX/BSH;->invokeSuspend$10(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1}, LX/BSH;->invokeSuspend$11(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/BSH;

    invoke-static {v0, p1}, LX/BSH;->invokeSuspend$12(LX/BSH;Ljava/lang/Object;)Ljava/lang/Object;

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
