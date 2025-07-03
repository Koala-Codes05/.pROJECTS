.class public LX/73h;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RGN;",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS2S1201000_3;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/73h;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/73h;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/73h;->s0:Ljava/lang/String;

    iput-object p3, v1, LX/73h;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, LX/RGN;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/view/Surface;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/audio/bean/MusicData;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$10(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/search/SearchVoiceEffectFragment;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/audio/bean/MusicData;

    const/16 p1, 0xa

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$11(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/audio/bean/MusicData;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    const/16 p1, 0xb

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$12(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, LX/6Qx;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    const/16 p1, 0xc

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$13(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, LX/6Qx;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    const/16 p1, 0xd

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$14(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, LX/6gT;

    const/16 p1, 0xe

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$15(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, LX/6gT;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/channels/Channel;

    const/16 p1, 0xf

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$16(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, LX/DwK;

    const/16 p1, 0x10

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/aimusic/videotomusic/result/AIVideoToMusicResultFragment;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/audio/bean/MusicData;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    const/4 p1, 0x2

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$3(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/Draft;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, LX/Ksk;

    const/4 p1, 0x3

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$4(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, LX/6Rk;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$5(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/base/sticker/service/AudioToTextService;

    const/4 p1, 0x5

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$6(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/editpage/activity/BaseEditActivity;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/Pair;

    const/4 p1, 0x6

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$7(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/editpage/activity/EditActivity;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, LX/ECg;

    const/4 p1, 0x7

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$8(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, LX/Adp;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    const/16 p1, 0x8

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$9(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/73h;

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, LX/6tu;

    iget-object v3, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v3, LX/AbN;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    const/16 p1, 0x9

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/73h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$10(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$11(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$12(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$13(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$13(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$14(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$14(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$15(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$15(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$16(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$16(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$7(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$8(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$9(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/73h;->a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/73h;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v2, LX/RGN;

    iget-object v1, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/view/Surface;

    invoke-static {v2, v1, v0}, LX/RGN;->b(LX/RGN;Ljava/lang/String;Landroid/view/Surface;)I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/73h;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;

    invoke-static {v0}, Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;->h(Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v1

    iget-object v2, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/audio/bean/MusicData;

    iget-object v3, p0, LX/73h;->s0:Ljava/lang/String;

    const/4 v4, 0x0

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;

    iget-wide v5, v0, Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;->g:J

    const-wide/16 v7, 0x0

    const/16 v10, 0x34

    move-object v9, v4

    move-object v11, v4

    invoke-static/range {v1 .. v11}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(Lcom/vega/audio/viewmodel/AudioViewModel;Lcom/vega/audio/bean/MusicData;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;

    invoke-static {v0}, Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;->g(Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;)LX/Ax7;

    move-result-object v0

    invoke-virtual {v0}, LX/Ax7;->g()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;

    invoke-static {v0}, Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;->g(Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;)LX/Ax7;

    move-result-object v0

    invoke-virtual {v0}, LX/Ax7;->t()V

    :cond_0
    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;

    invoke-static {v0}, Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;->f(Lcom/vega/audio/aimusic/preview/AIMusicPreviewFragment;)LX/Jt1;

    move-result-object v0

    invoke-virtual {v0}, LX/Jt1;->d()LX/EzB;

    move-result-object v1

    const-string v0, "half_panel_minimize"

    invoke-virtual {v1, v0}, LX/EzB;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$10(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/73h;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/bean/MusicData;

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchVoiceEffectFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->n()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v9, 0x3c

    move-wide v6, v4

    move-object v8, v3

    move-object v10, v3

    invoke-static/range {v0 .. v10}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(Lcom/vega/audio/viewmodel/AudioViewModel;Lcom/vega/audio/bean/MusicData;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchVoiceEffectFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->m()LX/Ajg;

    move-result-object v0

    invoke-virtual {v0}, LX/Ajg;->e()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/6Yd;

    invoke-direct {v0}, LX/6Yd;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/search/SearchVoiceEffectFragment;

    invoke-virtual {v0}, Lcom/vega/edit/search/BaseSearchMaterialFragment;->ai()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$11(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/73h;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/bean/MusicData;

    iget-object v0, p0, LX/73h;->s0:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$12(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/73h;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v0, LX/6Qx;

    invoke-virtual {v0}, LX/6Qx;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/73h;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5TX;->ParseResult:LX/5TX;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$13(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/73h;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v0, LX/6Qx;

    invoke-virtual {v0}, LX/6Qx;->e()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/73h;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/5TX;->ParseResult:LX/5TX;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$14(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/73h;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/vega/operation/action/Response;

    instance-of v0, p1, LX/6gu;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v0, LX/6gT;

    invoke-virtual {v0}, LX/6gT;->aV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/6hj;->FINISH:LX/6hj;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    check-cast p1, LX/6gu;

    invoke-virtual {p1}, LX/6gu;->a()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u5bfc\u51fa\u6210\u529f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditUIViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const v4, 0x7f1345c0

    const/4 v5, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x0

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    invoke-static/range {v4 .. v13}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, LX/87L;

    invoke-direct {v3}, LX/87L;-><init>()V

    new-array v2, v4, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, p0, LX/73h;->s0:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    iget-object v0, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v0, LX/6gT;

    iget-object v0, v0, LX/6gT;->e:LX/Cda;

    iput v4, p0, LX/73h;->i3:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/87L;->a(Ljava/util/List;Lkotlinx/coroutines/channels/Channel;LX/Cda;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    iget-object v0, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v0, LX/6gT;

    invoke-virtual {v0}, LX/6gT;->aV()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/6hj;->FAILURE:LX/6hj;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$15(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/73h;->i3:I

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v1, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/vega/operation/action/Response;

    instance-of v0, p1, LX/6gt;

    if-eqz v0, :cond_2

    check-cast p1, LX/6gt;

    invoke-virtual {p1}, LX/6gt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, LX/6gT;

    invoke-virtual {v0}, LX/6gT;->aW()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/6hj;->FINISH:LX/6hj;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exportProjectVeData: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6gt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", \u5bfc\u51fa\u6210\u529f"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EditUIViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5bfc\u51fa\u6210\u529f\uff0c\u4fdd\u5b58\u5728"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/6gt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, LX/6gT;

    invoke-virtual {v0}, LX/6gT;->aW()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v0, LX/6hj;->FAILURE:LX/6hj;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, LX/Cdg;

    invoke-direct {v3}, LX/Cdg;-><init>()V

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, LX/6gT;

    invoke-virtual {v0}, LX/6Gl;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    iget-object v5, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v6, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/channels/Channel;

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, LX/6gT;

    iget-object v7, v0, LX/6gT;->e:LX/Cda;

    iput v1, p0, LX/73h;->i3:I

    invoke-virtual/range {v3 .. v8}, LX/Cdg;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;Lkotlinx/coroutines/channels/Channel;LX/Cda;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$16(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/73h;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, LX/5ui;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/73h;->l1:Ljava/lang/Object;

    const/4 v4, 0x0

    const/16 v6, 0xc

    move-object v5, v4

    move-object v7, v4

    invoke-direct/range {v1 .. v7}, LX/5ui;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v0, LX/DwK;

    nop

    iget-object v0, v0, LX/DwK;->aq:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/73h;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/aimusic/videotomusic/result/AIVideoToMusicResultFragment;

    invoke-static {v0}, Lcom/vega/audio/aimusic/videotomusic/result/AIVideoToMusicResultFragment;->g(Lcom/vega/audio/aimusic/videotomusic/result/AIVideoToMusicResultFragment;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    iget-object v1, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/audio/bean/MusicData;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/16 v9, 0x34

    move-wide v6, v4

    move-object v8, v3

    move-object v10, v3

    invoke-static/range {v0 .. v10}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(Lcom/vega/audio/viewmodel/AudioViewModel;Lcom/vega/audio/bean/MusicData;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/aimusic/videotomusic/result/AIVideoToMusicResultFragment;

    invoke-static {v0}, Lcom/vega/audio/aimusic/videotomusic/result/AIVideoToMusicResultFragment;->d(Lcom/vega/audio/aimusic/videotomusic/result/AIVideoToMusicResultFragment;)LX/JuT;

    move-result-object v0

    invoke-virtual {v0}, LX/JuT;->c()LX/EzB;

    move-result-object v1

    sget-object v0, LX/Jsg;->RESULT:LX/Jsg;

    invoke-virtual {v1, v0}, LX/EzB;->a(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/73h;->i3:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/middlebridge/swig/Draft;

    iget-object v5, p0, LX/73h;->s0:Ljava/lang/String;

    sget-object v3, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v3}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/KsY;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/KsY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/KsY;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/KsY;

    invoke-virtual {v3, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    :cond_0
    check-cast v1, LX/KsY;

    iget-object v0, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v0, LX/Ksk;

    invoke-interface {v1, v0}, LX/KsY;->a(LX/Ksk;)LX/6kp;

    move-result-object v0

    invoke-virtual {v0}, LX/6kp;->getTypeName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Draft;

    invoke-static {v0}, LX/D8O;->a(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/draft/data/template/PurchaseInfo;

    move-result-object v7

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Draft;

    invoke-static {v0}, LX/O5Q;->b(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/draft/data/template/CommerceInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Draft;

    invoke-static {v0}, LX/O5Q;->c(Lcom/vega/middlebridge/swig/Draft;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Draft;

    invoke-static {v0}, LX/O5Q;->a(Lcom/vega/middlebridge/swig/Draft;)Z

    move-result v11

    const/16 p0, 0xa0

    move-object v12, v10

    move-object p1, v10

    invoke-static/range {v4 .. v14}, LX/FGr;->a(Lcom/vega/middlebridge/swig/Draft;Ljava/lang/String;Ljava/lang/String;Lcom/vega/draft/data/template/PurchaseInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/lemon/lv/database/entity/ProjectSnapshot;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$4(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/73h;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v3, LX/6Rk;

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v3, v2}, LX/6Rk;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6Rk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$5(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/73h;->i3:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, p0, LX/73h;->s0:Ljava/lang/String;

    iget-object v5, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/vega/edit/base/sticker/service/AudioToTextService;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/vega/operation/action/text/TaskResponse;

    invoke-virtual {p0}, Lcom/vega/operation/action/text/TaskResponse;->getTaskId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0}, Lcom/vega/operation/action/text/TaskResponse;->getSentence()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p0}, Lcom/vega/operation/action/text/TaskResponse;->getVideoId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "use_subtitle_recognition"

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v0, "id"

    invoke-interface {v6, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "vid"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "utterances"

    invoke-interface {v6, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/operation/action/text/TaskResponse;->getSamiTaskId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p0}, Lcom/vega/operation/action/text/TaskResponse;->getSamiTaskId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sami_task_id"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/3w9;->a:LX/3w9;

    const-string v0, "mark_invalid"

    invoke-virtual {v1, v4, v2, v0}, LX/3w9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v5}, Lcom/vega/edit/base/sticker/service/AudioToTextService;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2me;->a:LX/2me;

    invoke-virtual {v0}, LX/2me;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/2me;->a:LX/2me;

    invoke-virtual {v0}, LX/2me;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "use_feedback_pairs"

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v3, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    nop

    iget-object v2, v5, Lcom/vega/edit/base/sticker/service/AudioToTextService;->e:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v6}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    goto/16 :goto_0

    :cond_1
    sget-object v1, LX/3w9;->a:LX/3w9;

    const-string v0, "unmark_invalid"

    invoke-virtual {v1, v4, v2, v0}, LX/3w9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object v1, LX/3w9;->a:LX/3w9;

    const-string v0, "none"

    invoke-virtual {v1, v4, v2, v0}, LX/3w9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$6(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/73h;->i3:I

    if-nez v0, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v6, p0, LX/73h;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v6, :cond_2

    iget-object v2, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/Pair;

    iget-object v3, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/editpage/activity/BaseEditActivity;

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_1

    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v1, LX/EiX;

    invoke-virtual {v4, v5, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/EiX;

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v9}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v9, v0

    :cond_0
    check-cast v9, LX/EiX;

    if-eqz v9, :cond_1

    sget-object v7, LX/FGW;->a:LX/FGW;

    new-instance v1, Lcom/vega/middlebridge/swig/AddAudioReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/AddAudioReqStruct;-><init>()V

    invoke-static {v1}, LX/FAU;->a(Lcom/vega/middlebridge/swig/ReqStruct;)Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/16 v13, 0x8

    const-string v8, "RealAddMusicFromDYFavorite"

    move-object v14, v11

    invoke-static/range {v7 .. v14}, LX/FGW;->a(LX/FGW;Ljava/lang/String;LX/EiX;Ljava/lang/String;Ljava/util/Set;ZILjava/lang/Object;)V

    :cond_1
    invoke-static {v3}, Lcom/vega/edit/editpage/activity/BaseEditActivity;->aV(Lcom/vega/edit/editpage/activity/BaseEditActivity;)Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/vega/audio/bean/MusicData;

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v13, 0x3c

    move-wide v10, v8

    move-object v12, v7

    move-object v14, v7

    invoke-static/range {v4 .. v14}, Lcom/vega/audio/viewmodel/AudioViewModel;->a(Lcom/vega/audio/viewmodel/AudioViewModel;Lcom/vega/audio/bean/MusicData;Ljava/lang/String;Ljava/lang/String;JJLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_2
    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/editpage/activity/BaseEditActivity;

    invoke-static {v1}, Lcom/vega/edit/editpage/activity/BaseEditActivity;->aW(Lcom/vega/edit/editpage/activity/BaseEditActivity;)LX/Ajg;

    move-result-object v1

    invoke-virtual {v1}, LX/Ajg;->f()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/51F;

    invoke-direct {v1}, LX/51F;-><init>()V

    invoke-virtual {v2, v1}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/editpage/activity/BaseEditActivity;

    invoke-static {v1, v0}, Lcom/vega/edit/editpage/activity/BaseEditActivity;->a(Lcom/vega/edit/editpage/activity/BaseEditActivity;Lkotlin/Pair;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$7(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/73h;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, LX/73h;->s0:Ljava/lang/String;

    sget-object v0, LX/39o;->REWARD_EDIT_EXPORT:LX/39o;

    invoke-virtual {v0}, LX/39o;->getTagName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tag"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "draft_id"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/activity/EditActivity;

    invoke-static {v0}, Lcom/vega/edit/editpage/activity/EditActivity;->ba(Lcom/vega/edit/editpage/activity/EditActivity;)LX/2Ru;

    move-result-object v4

    sget-object v5, LX/39o;->REWARD_EDIT_EXPORT:LX/39o;

    iget-object v6, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/vega/edit/editpage/activity/EditActivity;

    new-instance v8, LX/74J;

    const/16 v0, 0x149

    invoke-direct {v8, v3, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/74J;

    iget-object v1, p0, LX/73h;->l2:Ljava/lang/Object;

    check-cast v1, LX/ECg;

    const/16 v0, 0x14a

    invoke-direct {v9, v1, v0}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const-string v7, "edit_page_show"

    invoke-virtual/range {v4 .. v9}, LX/2Ru;->a(LX/39o;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/activity/EditActivity;

    invoke-static {v0}, Lcom/vega/edit/editpage/activity/EditActivity;->ba(Lcom/vega/edit/editpage/activity/EditActivity;)LX/2Ru;

    move-result-object v1

    iget-object v0, p0, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/editpage/activity/EditActivity;

    invoke-virtual {v1, v0}, LX/2Ru;->a(Landroidx/lifecycle/LifecycleOwner;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$8(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/73h;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2
    :try_end_0
    .catch LX/8ss; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v3, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1}, Lcom/ss/ugc/effectplatform/model/Effect;->getEffect_type()I

    move-result v0

    if-ne v0, v4, :cond_3

    invoke-virtual {v1}, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;->getChildEffects()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-wide/32 v0, 0x1d4c0

    :try_start_1
    new-instance v5, LX/6FZ;

    iget-object v6, v3, LX/73h;->l2:Ljava/lang/Object;

    check-cast v6, LX/Adp;

    iget-object v7, v3, LX/73h;->s0:Ljava/lang/String;

    iget-object v10, v3, LX/73h;->l1:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    const/4 v13, 0x0

    invoke-direct/range {v5 .. v13}, LX/6FZ;-><init>(LX/Adp;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;JLkotlin/coroutines/Continuation;)V

    iput v4, v3, LX/73h;->i3:I

    invoke-static {v0, v1, v5, v3}, LX/8sq;->a(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2
    :try_end_1
    .catch LX/8ss; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    iget-object v0, v3, LX/73h;->l2:Ljava/lang/Object;

    check-cast v0, LX/Adp;

    invoke-virtual {v0}, LX/Adp;->e()LX/FBy;

    move-result-object v1

    iget-object v0, v3, LX/73h;->s0:Ljava/lang/String;

    new-instance v3, LX/AV8;

    sget-object v4, LX/6Fb;->FAILED:LX/6Fb;

    const/4 v5, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 p0, 0x3ffe

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    move/from16 v18, v11

    move-object/from16 p1, v5

    invoke-direct/range {v3 .. v20}, LX/AV8;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIZZIIZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v0, v3}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadEffectListZip: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FigureResourceViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$9(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object v10, p0

    iget v0, v10, LX/73h;->i3:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, LX/73h;->l1:Ljava/lang/Object;

    check-cast v0, LX/6tu;

    nop

    iget-object v3, v0, LX/6tu;->e:LX/AV6;

    iget-object v4, v10, LX/73h;->l2:Ljava/lang/Object;

    check-cast v4, LX/AbN;

    iget-object v5, v10, LX/73h;->s0:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 p0, 0x3c

    iput v1, v10, LX/73h;->i3:I

    move v8, v6

    move-object v9, v7

    move-object p1, v7

    invoke-static/range {v3 .. v12}, LX/AV6;->a(LX/AV6;LX/AbN;Ljava/lang/String;ILX/F0Y;ZLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

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
            "Ljava/lang/Integer;",
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

.method public final a$13(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$14(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$15(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$16(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/lemon/lv/database/entity/ProjectSnapshot;",
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

    iget v0, p0, LX/73h;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$1(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$2(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$3(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$4(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$5(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$6(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$7(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$8(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$9(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$10(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$11(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$12(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$13(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$14(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$15(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->create$16(LX/73h;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/73h;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$1(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$2(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$3(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$4(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$5(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$6(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$7(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$8(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$9(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$10(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$11(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$12(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$13(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$14(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$15(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1, p2}, LX/73h;->invoke$16(LX/73h;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/73h;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$1(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$2(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$3(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$4(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$5(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$6(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$7(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$8(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$9(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$10(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$11(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$12(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$13(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$14(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$15(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/73h;

    invoke-static {v0, p1}, LX/73h;->invokeSuspend$16(LX/73h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

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
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method
