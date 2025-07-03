.class public LX/FHW;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i2:I

.field public l1:Ljava/lang/Object;

.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Jxl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS8S1101000_9;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/FHW;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/FHW;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/FHW;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final a$8(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/jvm/internal/Ref$IntRef;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p2}, Lcom/lm/components/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz p5, :cond_0

    invoke-virtual {p5, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "lostMaterials: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DraftLoadStateListener"

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/Ptw;->a:LX/Ptw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/Ptw;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a$9(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashSet;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_0

    const/4 p5, 0x0

    :cond_0
    invoke-static/range {p0 .. p5}, LX/FHW;->a$8(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashSet;)V

    return-void
.end method

.method public static final create(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v2, LX/Jxl;

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$1(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v2, LX/Jxk;

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$10(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v1, LX/F13;

    const/16 v0, 0xa

    invoke-direct {v3, v1, v2, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$11(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v1, LX/F34;

    const/16 v0, 0xb

    invoke-direct {v3, v1, v2, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$12(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$13(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v2, LX/E12;

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$2(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$3(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    const/4 v0, 0x3

    invoke-direct {v3, v1, v2, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$4(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v2, LX/KAs;

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$5(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v2, LX/KAs;

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$6(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/base/sticker/service/AudioToTextService;

    const/4 v0, 0x6

    invoke-direct {v3, v1, v2, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$7(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    const/4 v0, 0x7

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$8(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v1, LX/EPT;

    const/16 v0, 0x8

    invoke-direct {v3, v1, v2, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$9(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHW;

    iget-object v2, p0, LX/FHW;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ed4;

    const/16 v0, 0x9

    invoke-direct {v3, v1, v2, p2, v0}, LX/FHW;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static synthetic invoke(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$10(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$11(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a$13(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$12(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a$14(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$13(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a$15(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$7(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$8(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$9(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHW;->a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHW;->i2:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/Jxl;

    invoke-virtual {v0}, LX/Jxl;->c()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/FHW;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " handleOverdubTask taskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FHW;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTseOverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v1, LX/Jxl;

    iget-object v0, p0, LX/FHW;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Jxl;->c(LX/Jxl;Ljava/lang/String;)V

    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/Jxl;

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    sget-object v2, LX/Jxh;->CANCEL:LX/Jxh;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/Jxl;->a(LX/Jxl;Ljava/lang/String;LX/Jxh;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;ILjava/lang/Object;)V

    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/Jxl;

    invoke-virtual {v0}, LX/Jxl;->c()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/FHW;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHW;->i2:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/Jxk;

    invoke-virtual {v0}, LX/Jxk;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/FHW;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " handleOverdubTask taskId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FHW;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v1, LX/Jxk;

    iget-object v0, p0, LX/FHW;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/Jxk;->e(LX/Jxk;Ljava/lang/String;)V

    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/Jxk;

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    sget-object v2, LX/Jxh;->CANCEL:LX/Jxh;

    const/4 v3, 0x0

    const/4 v4, 0x4

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/Jxk;->a(LX/Jxk;Ljava/lang/String;LX/Jxh;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;ILjava/lang/Object;)V

    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/Jxk;

    invoke-virtual {v0}, LX/Jxk;->d()Ljava/util/HashMap;

    move-result-object v1

    iget-object v0, p0, LX/FHW;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$10(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v5, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHW;->i2:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    const-string v0, "back_to_shooting"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/ESU;->a:LX/ESU;

    invoke-virtual {v0}, LX/ESU;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_0
    const-string v0, "is_shoot_fragment_edit"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v7

    iget-object v3, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v3, LX/F13;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->isRecordFirst()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v1, "shoot"

    :goto_1
    const-string v0, "template_sort"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "tab_name"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3}, LX/F13;->a()Ljava/lang/String;

    move-result-object v1

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "search_id"

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_3
    const-string v1, "channel"

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_4
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getDrawType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_category"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntryRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntrySearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_search_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_5
    const-string v0, "entry_template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_6
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_change_template"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_3
    const/4 v6, 0x0

    goto :goto_6

    :cond_4
    move-object v1, v2

    goto :goto_5

    :cond_5
    const-string v0, "lv_template_topic"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_7
    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v0

    invoke-virtual {v0}, LX/Qyd;->getTabName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_2

    :cond_8
    const-string v1, "template"

    goto/16 :goto_1

    :cond_9
    const-string v1, "0"

    goto/16 :goto_0

    :goto_7
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_a
    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/F13;

    invoke-static {v0, v4}, LX/F13;->a$0(LX/F13;Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$11(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v5, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHW;->i2:I

    if-nez v0, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    const-string v0, "action"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "intelligent_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->c()Ljava/lang/String;

    move-result-object v2

    sget-object v0, Lcom/vega/cutsameedit/data/TemplateInfoManager;->a:Lcom/vega/cutsameedit/data/TemplateInfoManager;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/data/TemplateInfoManager;->B()Lcom/lemon/lv/database/entity/TemplateProjectInfo;

    move-result-object v7

    iget-object v3, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v3, LX/F34;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v6, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTabName()Ljava/lang/String;

    move-result-object v1

    :goto_0
    const-string v0, "tab_name"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEditType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "edit_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEnterFrom()Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter_from"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/F34;->g:Ljava/lang/String;

    const-string v0, "position"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/F34;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v3, LX/F34;->j:Ljava/lang/String;

    const-string v0, "event_page"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_7

    const/4 v0, 0x1

    :goto_1
    const-string v3, "search_id"

    if-eqz v0, :cond_1

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_6

    const/4 v0, 0x1

    :goto_2
    const-string v1, "channel"

    if-eqz v0, :cond_5

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getChannel()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_3
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getLogId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getDrawType()Ljava/lang/String;

    move-result-object v1

    const-string v0, "draw_type"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getAuthorId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getRootCategory()Ljava/lang/String;

    move-result-object v1

    const-string v0, "root_category"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntryRequestId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_request_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getSearchId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getEntrySearchId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "entry_search_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    :goto_4
    const-string v0, "entry_template_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_5
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "is_change_template"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/lemon/lv/database/entity/TemplateProjectInfo;->getTypeId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_3
    const/4 v6, 0x0

    goto :goto_5

    :cond_4
    move-object v1, v2

    goto :goto_4

    :cond_5
    const-string v0, "lv_template_topic"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v0

    invoke-virtual {v0}, LX/Qyd;->getTabName()Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0

    :goto_6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_9
    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/F34;

    invoke-static {v0, v4}, LX/F34;->a$0(LX/F34;Ljava/util/HashMap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$12(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object v10, p0

    iget v0, v10, LX/FHW;->i2:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v10, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->t()LX/BCX;

    move-result-object v0

    const-string v1, "default_key"

    invoke-virtual {v0, v1}, LX/BCX;->c(Ljava/lang/String;)V

    iget-object v0, v10, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->u()LX/BCb;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/BCb;->h(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->t()LX/BCX;

    move-result-object v0

    invoke-virtual {v0}, LX/BCX;->b()V

    iget-object v0, v10, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->u()LX/BCb;

    move-result-object v0

    invoke-virtual {v0}, LX/BCb;->c()V

    iget-object v0, v10, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iget-object v4, v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->f:LX/AVG;

    sget-object v5, LX/AbN;->SUBTITLE_TEMPLATE:LX/AbN;

    iget-object v6, v10, LX/FHW;->s0:Ljava/lang/String;

    const/4 v7, 0x0

    new-instance v8, LX/FHp;

    iget-object v1, v10, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    const/16 v0, 0x8d

    invoke-direct {v8, v1, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/FHp;

    iget-object v1, v10, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    const/16 v0, 0x8e

    invoke-direct {v9, v1, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x4

    const/4 p1, 0x0

    iput v3, v10, LX/FHW;->i2:I

    invoke-static/range {v4 .. v12}, LX/AVG;->a(LX/AVG;LX/AbN;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$13(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object v14, p0

    iget v0, v14, LX/FHW;->i2:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v14, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/E12;

    invoke-static {v0}, LX/E12;->b(LX/E12;)LX/EDG;

    move-result-object v10

    new-instance v2, Lcom/lemon/lv/clipmonetize/data/CheckWitholdBeanV3;

    iget-object v3, v14, LX/FHW;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    const-wide/16 v6, 0x2

    const/4 v8, 0x4

    const/16 p1, 0x0

    move-object v9, v5

    invoke-direct/range {v2 .. v9}, Lcom/lemon/lv/clipmonetize/data/CheckWitholdBeanV3;-><init>(Ljava/lang/String;ZLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    iget-object v0, v14, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/E12;

    invoke-virtual {v0}, LX/E12;->a()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    const/4 v13, 0x0

    iput v4, v14, LX/FHW;->i2:I

    move p0, v8

    invoke-static/range {v10 .. v16}, LX/EDG;->a(LX/EDG;Ljava/util/List;Ljava/util/List;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v3, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v9, p0

    iget v0, v9, LX/FHW;->i2:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_5

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, LX/4h1;->a:LX/4h1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x3

    iput v5, v9, LX/FHW;->i2:I

    move-object v11, v7

    invoke-static/range {v6 .. v11}, LX/4h1;->a(LX/4h1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_0

    return-object v1

    :cond_3
    new-instance v2, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;-><init>()V

    iget-object v0, v9, LX/FHW;->s0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->a(J)V

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->b(J)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->a(I)V

    invoke-static {v2}, LX/MzN;->a(Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;)Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->b()F

    move-result v1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->c()F

    move-result v0

    add-float/2addr v1, v0

    float-to-double v3, v1

    sget-object v0, LX/Jcw;->a:LX/Jcw;

    nop

    invoke-static {v0}, LX/Jcw;->t(LX/Jcw;)D

    move-result-wide v1

    cmpl-double v0, v3, v1

    if-lez v0, :cond_4

    :goto_0
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_4
    const/4 v5, 0x0

    iget-object v1, v9, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/Jc1;->Failed:LX/Jc1;

    new-instance v3, LX/JcB;

    sget-object v4, LX/JbK;->NoVoiceFailed:LX/JbK;

    const v6, 0x2688044

    const/4 v7, 0x0

    const-wide/16 v15, 0x0

    const p0, 0xffffa

    move v8, v5

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v21, v5

    move-object/from16 v22, v7

    move-object/from16 v23, v7

    move-object/from16 v24, v7

    move-object/from16 p1, v7

    invoke-direct/range {v3 .. v26}, LX/JcB;-><init>(LX/JbK;IILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/vega/edit/base/clonetone/RequestParam;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v0, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHW;->i2:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHW;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    invoke-virtual {v0}, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;->b()LX/Ksk;

    move-result-object v1

    iget-object v0, p0, LX/FHW;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;

    invoke-virtual {v0}, Lcom/vega/commonedit/template/viewmodel/TemplateViewModel;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/GetEditorTemplateInfoReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/GetEditorTemplateInfoReqStruct;-><init>()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/GetEditorTemplateInfoReqStruct;->b(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/N13;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GetEditorTemplateInfoReqStruct;)Lcom/vega/middlebridge/swig/GetEditorTemplateInfoRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GetEditorTemplateInfoRespStruct;->b()Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_type_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->t()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "author_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "template_rank"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "enter_from"

    if-eqz v0, :cond_3

    const-string v0, "search"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "search_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "query"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->k()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keyword_source"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v1, LX/Bk5;->a:LX/Bk5;

    const-string v0, "edit_template_edit_finish"

    invoke-virtual {v1, v0, v2}, LX/Bk5;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    const-string v0, "category"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template_category"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/vega/middlebridge/swig/AttachmentTemplateItemInfo;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "template_category_id"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$4(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/FHW;->i2:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "AITranslationAVTaskPostHandler"

    const-string v0, "checkUserAudio"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v1, LX/KAs;

    iget-object v0, p0, LX/FHW;->s0:Ljava/lang/String;

    iput v2, p0, LX/FHW;->i2:I

    invoke-static {v1, v0, p0}, LX/KAs;->c$0(LX/KAs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v3, LX/KB6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "record voice detect failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v6, -0x62336

    const/16 p0, 0xa

    move-object v7, v5

    move-object p1, v5

    invoke-direct/range {v3 .. v9}, LX/KB6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$5(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/FHW;->i2:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "AITranslationAVTaskPostHandler"

    const-string v0, "checkVideoVoiceExist"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v1, LX/KAs;

    iget-object v0, p0, LX/FHW;->s0:Ljava/lang/String;

    iput v2, p0, LX/FHW;->i2:I

    invoke-static {v1, v0, p0}, LX/KAs;->c$0(LX/KAs;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v3, LX/KB6;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio voice detect failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const v6, -0x62337

    const/16 p0, 0xa

    move-object v7, v5

    move-object p1, v5

    invoke-direct/range {v3 .. v9}, LX/KB6;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILjava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$6(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object v6, p0

    iget v0, v6, LX/FHW;->i2:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    const-string v3, "AudioToTextService"

    if-eqz v0, :cond_4

    const-string v0, "clipDetectAudioVocals: fetch aed model fail"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, LX/4h1;->a:LX/4h1;

    const/4 v5, 0x0

    const/4 p0, 0x2

    const/4 p1, 0x0

    iput v2, v6, LX/FHW;->i2:I

    const-string v4, "asr"

    invoke-static/range {v3 .. v8}, LX/4h1;->a(LX/4h1;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v5, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;-><init>()V

    iget-object v0, v6, LX/FHW;->s0:Ljava/lang/String;

    iget-object v4, v6, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/edit/base/sticker/service/AudioToTextService;

    invoke-virtual {v5, p1}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->c(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->a(J)V

    const-wide/16 v0, -0x1

    invoke-virtual {v5, v0, v1}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->b(J)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->a(I)V

    nop

    iget-object v0, v4, Lcom/vega/edit/base/sticker/service/AudioToTextService;->f:Ljava/lang/String;

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;->b(Ljava/lang/String;)V

    invoke-static {v5}, LX/MzN;->a(Lcom/vega/middlebridge/swig/DetectAudioEventReqStruct;)Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;

    move-result-object v5

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "clipDetectAudioVocals result="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->f()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", speech="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->b()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", sing="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->c()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", music="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->d()F

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", aedJson="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", errorCode="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->g()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", errorMessage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/DetectAudioEventRespStruct;->c()F

    move-result v0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_7

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_6

    const-string v0, "clipDetectAudioVocals\uff1a\u65e0\u4eba\u58f0"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_8

    const-string v0, "clipDetectAudioVocals\uff1a\u68c0\u6d4b\u5931\u8d25\u6216\u6709\u4eba\u58f0"

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$7(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 105

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v4, p0

    iget v0, v4, LX/FHW;->i2:I

    if-nez v0, :cond_b

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v26, Ljava/util/HashSet;

    invoke-direct/range {v26 .. v26}, Ljava/util/HashSet;-><init>()V

    new-instance v17, Ljava/util/HashSet;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    new-instance v35, Ljava/util/HashSet;

    invoke-direct/range {v35 .. v35}, Ljava/util/HashSet;-><init>()V

    new-instance v44, Ljava/util/HashSet;

    invoke-direct/range {v44 .. v44}, Ljava/util/HashSet;-><init>()V

    new-instance v53, Ljava/util/HashSet;

    invoke-direct/range {v53 .. v53}, Ljava/util/HashSet;-><init>()V

    new-instance v62, Ljava/util/HashSet;

    invoke-direct/range {v62 .. v62}, Ljava/util/HashSet;-><init>()V

    new-instance v71, Ljava/util/HashSet;

    invoke-direct/range {v71 .. v71}, Ljava/util/HashSet;-><init>()V

    new-instance v80, Ljava/util/HashSet;

    invoke-direct/range {v80 .. v80}, Ljava/util/HashSet;-><init>()V

    new-instance v89, Ljava/util/HashSet;

    invoke-direct/range {v89 .. v89}, Ljava/util/HashSet;-><init>()V

    new-instance v98, Ljava/util/HashSet;

    invoke-direct/range {v98 .. v98}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v4, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v0, ""

    if-eqz v2, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/middlebridge/swig/Material;

    instance-of v3, v2, Lcom/vega/middlebridge/swig/MaterialVideo;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/vega/middlebridge/swig/MaterialVideo;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialVideo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    move-object v12, v8

    move-object v13, v2

    move-object/from16 v14, v26

    invoke-static/range {v9 .. v14}, LX/FHW;->a$8(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_1
    instance-of v3, v2, Lcom/vega/middlebridge/swig/MaterialImage;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/vega/middlebridge/swig/MaterialImage;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialImage;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    move-object/from16 v12, v17

    move-object v13, v2

    move-object/from16 v14, v35

    invoke-static/range {v9 .. v14}, LX/FHW;->a$8(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashSet;)V

    goto :goto_0

    :cond_2
    instance-of v3, v2, Lcom/vega/middlebridge/swig/MaterialSticker;

    if-eqz v3, :cond_3

    check-cast v2, Lcom/vega/middlebridge/swig/MaterialSticker;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialSticker;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialSticker;->h()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    move-object/from16 v12, v44

    move-object v13, v2

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/FHW;->a$9(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashSet;ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of v3, v2, Lcom/vega/middlebridge/swig/MaterialAudioEffect;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/vega/middlebridge/swig/MaterialAudioEffect;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudioEffect;->l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    move-object/from16 v12, v53

    move-object v13, v2

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/FHW;->a$9(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashSet;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_4
    instance-of v3, v2, Lcom/vega/middlebridge/swig/MaterialAudio;

    if-eqz v3, :cond_5

    check-cast v2, Lcom/vega/middlebridge/swig/MaterialAudio;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    move-object/from16 v12, v62

    move-object v13, v2

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/FHW;->a$9(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashSet;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    instance-of v3, v2, Lcom/vega/middlebridge/swig/MaterialTransition;

    if-eqz v3, :cond_6

    check-cast v2, Lcom/vega/middlebridge/swig/MaterialTransition;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialTransition;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialTransition;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    move-object/from16 v12, v71

    move-object v13, v2

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/FHW;->a$9(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashSet;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_6
    instance-of v3, v2, Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    if-eqz v3, :cond_7

    check-cast v2, Lcom/vega/middlebridge/swig/MaterialTextTemplate;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialTextTemplate;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    move-object/from16 v12, v80

    move-object v13, v2

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/FHW;->a$9(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashSet;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_7
    instance-of v3, v2, Lcom/vega/middlebridge/swig/MaterialEffect;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/vega/middlebridge/swig/MaterialEffect;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialEffect;->l()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialEffect;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    move-object/from16 v12, v89

    move-object v13, v2

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/FHW;->a$9(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashSet;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    instance-of v3, v2, Lcom/vega/middlebridge/swig/MaterialVideoEffect;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/vega/middlebridge/swig/MaterialVideoEffect;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->h()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialVideoEffect;->d()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/16 v15, 0x20

    move-object v9, v5

    move-object v10, v6

    move-object v11, v3

    move-object/from16 v12, v98

    move-object v13, v2

    move-object/from16 v16, v14

    invoke-static/range {v9 .. v16}, LX/FHW;->a$9(Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;Ljava/lang/String;Ljava/util/HashSet;Ljava/lang/String;Ljava/util/HashSet;ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    iget-object v3, v4, LX/FHW;->s0:Ljava/lang/String;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "project_id"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "lost"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "lost_num"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, ","

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x3e

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v16, v10

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lost_video_ids"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move/from16 v24, v15

    move-object/from16 v25, v10

    invoke-static/range {v17 .. v25}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lost_image_ids"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v27, v9

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move/from16 v30, v12

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move/from16 v33, v15

    move-object/from16 v34, v10

    invoke-static/range {v26 .. v34}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lost_video_paths"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v36, v9

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move/from16 v39, v12

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move/from16 v42, v15

    move-object/from16 v43, v10

    invoke-static/range {v35 .. v43}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lost_image_paths"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v45, v9

    move-object/from16 v46, v10

    move-object/from16 v47, v10

    move/from16 v48, v12

    move-object/from16 v49, v10

    move-object/from16 v50, v10

    move/from16 v51, v15

    move-object/from16 v52, v10

    invoke-static/range {v44 .. v52}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lost_sticker_ids"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v54, v9

    move-object/from16 v55, v10

    move-object/from16 v56, v10

    move/from16 v57, v12

    move-object/from16 v58, v10

    move-object/from16 v59, v10

    move/from16 v60, v15

    move-object/from16 v61, v10

    invoke-static/range {v53 .. v61}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lost_audioeffect_ids"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v63, v9

    move-object/from16 v64, v10

    move-object/from16 v65, v10

    move/from16 v66, v12

    move-object/from16 v67, v10

    move-object/from16 v68, v10

    move/from16 v69, v15

    move-object/from16 v70, v10

    invoke-static/range {v62 .. v70}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lost_audio_ids"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v72, v9

    move-object/from16 v73, v10

    move-object/from16 v74, v10

    move/from16 v75, v12

    move-object/from16 v76, v10

    move-object/from16 v77, v10

    move/from16 v78, v15

    move-object/from16 v79, v10

    invoke-static/range {v71 .. v79}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lost_transition_ids"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v81, v9

    move-object/from16 v82, v10

    move-object/from16 v83, v10

    move/from16 v84, v12

    move-object/from16 v85, v10

    move-object/from16 v86, v10

    move/from16 v87, v15

    move-object/from16 v88, v10

    invoke-static/range {v80 .. v88}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lost_texttemplate_ids"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v90, v9

    move-object/from16 v91, v10

    move-object/from16 v92, v10

    move/from16 v93, v12

    move-object/from16 v94, v10

    move-object/from16 v95, v10

    move/from16 v96, v15

    move-object/from16 v97, v10

    invoke-static/range {v89 .. v97}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lost_effect_ids"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v99, v9

    move-object/from16 v100, v10

    move-object/from16 v101, v10

    move/from16 v102, v12

    move-object/from16 v103, v10

    move-object/from16 v104, v10

    move/from16 p0, v15

    move-object/from16 p1, v10

    invoke-static/range {v98 .. v106}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "lost_videoeffect_ids"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v2, "load_draft_lost_material"

    invoke-virtual {v3, v2, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean v1, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v1, :cond_a

    sget-object v1, LX/MFS;->a:LX/MFR;

    invoke-virtual {v1}, LX/MFR;->c()LX/MFS;

    move-result-object v2

    if-eqz v2, :cond_a

    sget-object v3, LX/O4L;->Companion:LX/O4a;

    iget-object v1, v4, LX/FHW;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v5, v0, 0x1

    const/4 v7, 0x4

    move-object v4, v1

    move v6, v12

    move-object v8, v10

    invoke-static/range {v3 .. v8}, LX/O4a;->a(LX/O4a;Ljava/lang/String;ZIILjava/lang/Object;)LX/O4n;

    move-result-object v0

    invoke-interface {v2, v0}, LX/MFS;->a(LX/O4L;)V

    :cond_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$8(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/FHW;->i2:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/EPU;->a:LX/EPU;

    iget-object v1, p0, LX/FHW;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/EPT;

    iput v3, p0, LX/FHW;->i2:I

    invoke-virtual {v2, v1, v0, p0}, LX/EPU;->a(Ljava/lang/String;LX/EPT;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$9(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/FHW;->i2:I

    const-string v4, ""

    const/4 v9, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_0
    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v2

    const-class v0, LX/AqM;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v2, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v5, "SPIServiceDebug"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AqM;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AqM;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AqM;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_2
    if-eqz v8, :cond_d

    check-cast v8, LX/AqM;

    sget-object v5, Lcom/vega/draft/util/DraftUpgradeHelper;->a:Lcom/vega/draft/util/DraftUpgradeHelper;

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v6

    iget-object v7, p0, LX/FHW;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ed4;

    invoke-virtual {v0}, LX/Ed4;->a()Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ed4;

    iget-boolean v11, v0, LX/Ed4;->a:Z

    iput v3, p0, LX/FHW;->i2:I

    invoke-virtual/range {v5 .. v12}, Lcom/vega/draft/util/DraftUpgradeHelper;->a(Landroid/content/Context;Ljava/lang/String;LX/AqM;ZLjava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, LX/8JL;

    invoke-virtual {p1}, LX/8JL;->c()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, LX/8JL;->c()I

    move-result v2

    const/4 v1, 0x6

    if-eqz v2, :cond_9

    if-eq v2, v3, :cond_8

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_6

    const/4 v0, 0x4

    if-eq v2, v0, :cond_5

    if-eq v2, v1, :cond_a

    const-string v2, "unknown error"

    goto :goto_2

    :cond_5
    const-string v2, "new project extension field write file failed"

    goto :goto_2

    :cond_6
    const-string v2, "old json transform failed"

    goto :goto_2

    :cond_7
    const-string v2, "old project json file not exist"

    goto :goto_2

    :cond_8
    const-string v2, "old project dir not exist"

    goto :goto_2

    :cond_9
    move-object v2, v4

    goto :goto_2

    :cond_a
    const-string v2, "effect download error"

    :goto_2
    invoke-virtual {p1}, LX/8JL;->c()I

    move-result v0

    if-ne v0, v1, :cond_b

    iget-object v0, p0, LX/FHW;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ed4;

    invoke-static {v0, p1}, LX/Ed4;->a$0(LX/Ed4;LX/8JL;)V

    :cond_b
    new-instance v1, Lcom/vega/middlebridge/swig/UpdateJsonResult;

    if-eqz v5, :cond_c

    :goto_3
    invoke-virtual {p1}, LX/8JL;->h()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v2, v0}, Lcom/vega/middlebridge/swig/UpdateJsonResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    return-object v1

    :cond_d
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    new-instance v2, Lcom/vega/middlebridge/swig/UpdateJsonResult;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "local exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v9, v0, v4}, Lcom/vega/middlebridge/swig/UpdateJsonResult;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2
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
            "Lcom/vega/middlebridge/swig/UpdateJsonResult;",
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

.method public final a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
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
            "Ljava/lang/Boolean;",
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

    iget v0, p0, LX/FHW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create$1(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create$2(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create$3(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create$4(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create$5(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create$6(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create$7(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create$8(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create$9(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create$10(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create$11(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create$12(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->create$13(LX/FHW;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
        :pswitch_d
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/FHW;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke$1(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke$2(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke$3(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke$4(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke$5(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke$6(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke$7(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke$8(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke$9(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke$10(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke$11(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke$12(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1, p2}, LX/FHW;->invoke$13(LX/FHW;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_d
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/FHW;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend$1(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend$2(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend$3(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend$4(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend$5(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend$6(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend$7(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend$8(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend$9(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend$10(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend$11(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend$12(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/FHW;

    invoke-static {v0, p1}, LX/FHW;->invokeSuspend$13(LX/FHW;Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_d
    .end packed-switch
.end method
