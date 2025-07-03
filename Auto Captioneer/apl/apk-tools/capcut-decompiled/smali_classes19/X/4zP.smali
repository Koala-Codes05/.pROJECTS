.class public LX/4zP;
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
.method public constructor <init>(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/libsticker/viewmodel/SubtitleViewModel;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS1S1201000_2;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/4zP;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/4zP;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/4zP;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lemon/vega/ug/share/UgSharePanelDialog;",
            "Ljava/lang/String;",
            "LX/3S4;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS1S1201000_2;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/4zP;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/4zP;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/4zP;->s0:Ljava/lang/String;

    iput-object p3, v1, LX/4zP;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Jt1;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS1S1201000_2;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/4zP;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/4zP;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/4zP;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/vega/ug/share/UgSharePanelDialog;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, LX/3S4;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/4zP;

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, LX/4zP;->l2:Ljava/lang/Object;

    return-object v3
.end method

.method public static final create$10(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/4CV;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, LX/Ksk;

    const/16 p1, 0xa

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$11(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/activity/ScriptVideoCutActivity;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    const/16 p1, 0xb

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$12(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;

    const/16 p1, 0xc

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$13(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/Ksk;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/util/Size;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    const/16 p1, 0xd

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$14(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/4zP;

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, LX/427;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    const/16 v0, 0xe

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, LX/4zP;->l2:Ljava/lang/Object;

    return-object v3
.end method

.method public static final create$15(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/4zP;

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, LX/428;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    const/16 v0, 0xf

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, LX/4zP;->l2:Ljava/lang/Object;

    return-object v3
.end method

.method public static final create$16(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    const/16 p1, 0x10

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$17(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/Anj;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, LX/AbN;

    const/16 p1, 0x11

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$18(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/Anj;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, LX/AbN;

    const/16 p1, 0x12

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$19(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/Anj;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, LX/AbN;

    const/16 p1, 0x13

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/4zP;

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, LX/Jt1;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, LX/4zP;->l2:Ljava/lang/Object;

    return-object v3
.end method

.method public static final create$20(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/Eji;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x14

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$21(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/4zP;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/459;

    const/16 v0, 0x15

    invoke-direct {v3, v1, v2, p2, v0}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, LX/4zP;->l2:Ljava/lang/Object;

    return-object v3
.end method

.method public static final create$22(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/CzM;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, LX/CtU;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    const/16 p1, 0x16

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$23(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/gallery/local/MediaData;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    const/16 p1, 0x17

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$24(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/service/BaseTemplateService;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 p1, 0x18

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$25(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplateDraftFilesZipFetcher;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const/16 p1, 0x19

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$26(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplateDraftFilesZipFetcher;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const/16 p1, 0x1a

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$27(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/4l7;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    const/16 p1, 0x1b

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$28(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplateZipFetcher2;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const/16 p1, 0x1c

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$29(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplateZipFetcher2;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const/16 p1, 0x1d

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$3(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/4zP;

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, LX/Jt1;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, LX/4zP;->l2:Ljava/lang/Object;

    return-object v3
.end method

.method public static final create$30(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/4it;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    const/16 p1, 0x1e

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$31(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, LX/EIt;

    const/16 p1, 0x1f

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$32(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/4zP;

    iget-object v2, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    const/16 v0, 0x20

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zP;-><init>(Lcom/vega/libsticker/viewmodel/SubtitleViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$33(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/main/home/viewmodel/HomeCreationViewModel;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    const/16 p1, 0x21

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$34(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/MIP;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    const/16 p1, 0x22

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$35(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/4HT;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    const/16 p1, 0x23

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$36(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/MIO;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x24

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$37(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/MIO;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0x25

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$38(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/DuG;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, LX/Koi;

    const/16 p1, 0x26

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$39(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/util/log/LogParams;

    const/16 p1, 0x27

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$4(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/4zP;

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, LX/41t;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, LX/4zP;->l2:Ljava/lang/Object;

    return-object v3
.end method

.method public static final create$40(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    const/16 p1, 0x28

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$41(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/8xC;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x29

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$5(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/4zP;

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, LX/41t;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, p2, v0}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, LX/4zP;->l2:Ljava/lang/Object;

    return-object v3
.end method

.method public static final create$6(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, LX/JTU;

    const/4 p1, 0x6

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$7(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/Map;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    const/4 p1, 0x7

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$8(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    const/16 p1, 0x8

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$9(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/4zP;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/4aP;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/cutsameedit/base/CutSameData;

    const/16 p1, 0x9

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$10(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$11(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$12(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$13(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$13(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$14(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$14(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$15(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$15(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$16(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$16(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$17(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$17(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$18(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$18(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$19(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$19(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$20(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$20(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$21(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$21(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$22(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$22(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$23(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$23(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$24(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$24(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$25(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$25(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$26(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$26(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$27(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$27(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$28(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$28(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$29(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$29(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$30(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$30(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$31(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$31(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$32(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$32(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$33(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$33(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$34(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$34(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$35(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$35(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$36(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$36(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$37(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$37(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$38(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$38(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$39(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$39(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$4(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$40(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$40(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$41(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$41(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$5(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$7(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$8(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$9(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/4zP;->a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zP;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/vega/ug/share/UgSharePanelDialog;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, LX/3S4;

    iput v3, p0, LX/4zP;->i3:I

    invoke-static {v2, v1, v0, p0}, Lcom/lemon/vega/ug/share/UgSharePanelDialog;->a$0(Lcom/lemon/vega/ug/share/UgSharePanelDialog;Ljava/lang/String;LX/3S4;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4zP;->i3:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v7, 0xa

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_4

    if-ne v0, v3, :cond_c

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v9, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/CoroutineScope;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/4cD;->a:LX/4cD;

    invoke-virtual {v0}, LX/4cD;->a()Ljava/lang/String;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startMainTrackCvTask: videos-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41R;

    invoke-virtual {v0}, LX/41R;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v5, Ljava/util/List;

    new-instance v12, LX/4zb;

    const/16 v0, 0x1f

    invoke-direct {v12, v5, v10, v0}, LX/4zb;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v13, 0x3

    move-object v11, v10

    move-object v14, v10

    invoke-static/range {v9 .. v14}, LX/8sW;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->start()Z

    iput v4, p0, LX/4zP;->i3:I

    invoke-interface {v0, p0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast v1, LX/3vi;

    invoke-virtual {v1}, LX/3vi;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-static {v4, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v1

    const/16 v0, 0x10

    invoke-static {v1, v0}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ilasdk/jni/ScanResult;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/ilasdk/jni/ScanResult;->getAsset_id_()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, ""

    if-nez v1, :cond_6

    move-object v1, v0

    :cond_6
    invoke-interface {v6, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object v1, v10

    goto :goto_2

    :cond_8
    move-object v6, v10

    :cond_9
    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41R;

    if-eqz v6, :cond_a

    invoke-virtual {v1}, LX/41R;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    :goto_4
    sget-object v7, LX/4cD;->a:LX/4cD;

    invoke-virtual {v1}, LX/41R;->b()Ljava/lang/String;

    move-result-object v8

    const/16 v12, 0x8

    move-object v11, v10

    move-object v13, v10

    invoke-static/range {v7 .. v13}, LX/4cD;->a(LX/4cD;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/4cI;ILjava/lang/Object;)LX/4lO;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    move-object v9, v10

    goto :goto_4

    :cond_b
    check-cast v5, Ljava/util/List;

    sget-object v1, LX/4lC;->a:LX/4lC;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    iput v3, p0, LX/4zP;->i3:I

    invoke-virtual {v1, v0, v5, p0}, LX/4lC;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$10(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/4zP;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_3

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/4Ci;

    instance-of v0, v1, LX/4Ck;

    if-eqz v0, :cond_1

    check-cast v1, LX/4Ck;

    invoke-virtual {v1}, LX/4Ck;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, LX/4Ck;->b()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "processTemplateDraftLoad errorCode\uff1a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " errorMsg :"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "processTemplateDraftLoad"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, v5, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, LX/4CV;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/4CV;->a(J)V

    sget-object v20, LX/4CU;->a:LX/4CU;

    iget-object v7, v5, LX/4zP;->s0:Ljava/lang/String;

    new-instance v6, LX/4kP;

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/16 v18, 0x7fc

    const-string v8, "template_player"

    move v10, v9

    move v11, v9

    move-object v13, v12

    move-object v14, v12

    move v15, v9

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    invoke-direct/range {v6 .. v19}, LX/4kP;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLX/4iB;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v24

    iget-object v0, v5, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, LX/Ksk;

    iput v3, v5, LX/4zP;->i3:I

    const-string v25, ""

    move-object/from16 v21, v7

    move-object/from16 v23, v6

    move-object/from16 p0, v0

    move-object/from16 p1, v5

    move/from16 v22, v3

    invoke-virtual/range {v20 .. v27}, LX/4CU;->a(Ljava/lang/String;ZLX/4kP;Ljava/util/List;Ljava/lang/String;LX/Ksk;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$11(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zP;->i3:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f134683

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/core/utils/FileUtils;->a:Lcom/vega/core/utils/FileUtils;

    invoke-virtual {v0}, Lcom/vega/core/utils/FileUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/activity/ScriptVideoCutActivity;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v1, v3, v0}, Lcom/vega/edit/activity/ScriptVideoCutActivity;->a$0(Lcom/vega/edit/activity/ScriptVideoCutActivity;Ljava/lang/String;Ljava/lang/String;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$12(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zP;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;

    invoke-virtual {v0}, Lcom/vega/edit/aigenerator/viewmodel/AbsAIPaintingViewModelV2;->q()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$13(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4zP;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, LX/Ksk;

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/M3c;->a(LX/Ksk;II)Landroid/graphics/Bitmap;

    move-result-object v6

    const-string v3, "AITranslatorResultPreviewViewModel"

    if-eqz v6, :cond_2

    sget-object v4, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v7, 0x0

    invoke-static {v4, v2, v7, v0, v7}, Lcom/vega/core/utils/DirectoryUtil;->b(Lcom/vega/core/utils/DirectoryUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    sget-object v4, Lcom/vega/util/BitmapSaveUtils;->a:Lcom/vega/util/BitmapSaveUtils;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x4

    move-object p1, v7

    invoke-static/range {v4 .. v9}, Lcom/vega/util/BitmapSaveUtils;->a(Lcom/vega/util/BitmapSaveUtils;Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCover() success "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "createCover() fail with: session = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/Ksk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1f4

    iput v2, p0, LX/4zP;->i3:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$14(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zP;->i3:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/427;

    iget-object v1, v0, LX/427;->c:LX/42E;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    iput-object v2, p0, LX/4zP;->l2:Ljava/lang/Object;

    iput v3, p0, LX/4zP;->i3:I

    invoke-virtual {v1, v0, p0}, LX/42E;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    iput v4, p0, LX/4zP;->i3:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$15(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zP;->i3:I

    const/4 v4, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/428;

    iget-object v1, v0, LX/428;->c:LX/42E;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    iput-object v2, p0, LX/4zP;->l2:Ljava/lang/Object;

    iput v3, p0, LX/4zP;->i3:I

    invoke-virtual {v1, v0, p0}, LX/42E;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    iget-object v2, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    iput v4, p0, LX/4zP;->i3:I

    invoke-interface {v2, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$16(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zP;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;->l(Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateCoverContent langResults  item "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TemplateCoverViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;->b(Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v3, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    invoke-virtual {v3}, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;->Y()Ljava/util/List;

    move-result-object v2

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    iget-object v1, v0, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;->al:Ljava/util/List;

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    invoke-static {v0}, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;->ax(Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-static {v3, v2, v1, v0}, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;->a$0(Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;

    iget-object v1, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v2}, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;->ax(Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;)Ljava/util/List;

    move-result-object v0

    iput v3, p0, LX/4zP;->i3:I

    invoke-static {v2, v1, v0, p0}, Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;->a$0(Lcom/vega/edit/cover/viewmodel/TemplateCoverViewModel;Ljava/util/Map;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$17(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v1, p0, LX/4zP;->i3:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v3, LX/Anj;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v1, LX/AbN;

    iput v0, p0, LX/4zP;->i3:I

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0, p0}, LX/Anj;->a$0(LX/Anj;Ljava/lang/String;LX/AbN;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$18(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object v7, p0

    iget v1, v7, LX/4zP;->i3:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v7, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v3, LX/Anj;

    iget-object v4, v7, LX/4zP;->s0:Ljava/lang/String;

    iget-object v5, v7, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v5, LX/AbN;

    const/4 v6, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    iput v0, v7, LX/4zP;->i3:I

    invoke-static/range {v3 .. v9}, LX/Anj;->a(LX/Anj;Ljava/lang/String;LX/AbN;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$19(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zP;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, LX/Anj;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, LX/AbN;

    iput v3, p0, LX/4zP;->i3:I

    invoke-static {v2, v1, v0, v3, p0}, LX/Anj;->a$0(LX/Anj;Ljava/lang/String;LX/AbN;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const-string v6, "reqInspireSong -> reqInspireSong="

    const-string v7, "AIMusicViewModel"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v4, p0

    iget v0, v4, LX/4zP;->i3:I

    if-nez v0, :cond_8

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v15, v4, LX/4zP;->s0:Ljava/lang/String;

    iget-object v5, v4, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v5, LX/Jt1;

    const/4 v12, 0x0

    const/4 v1, 0x1

    :try_start_0
    new-instance v13, Lcom/vega/audio/aimusic/model/AIMusicSongRequest;

    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v14

    const/16 v16, 0x0

    const/16 p0, 0x4

    move-object/from16 p1, v16

    invoke-direct/range {v13 .. v18}, Lcom/vega/audio/aimusic/model/AIMusicSongRequest;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    nop

    iget-object v10, v5, LX/Jt1;->M:Ljava/lang/String;

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v8

    new-array v5, v1, [Lkotlin/Pair;

    const-string v2, "language"

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v10, v9, v8, v0}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v5

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, ""

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    :try_start_1
    const-class v0, Lcom/vega/audio/aimusic/model/AIMusicSongResponse;

    invoke-virtual {v5, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v5, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lcom/vega/audio/aimusic/model/AIMusicSongResponse;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "reqInspireSong -> failed, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6}, LX/IhA;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v4, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/Jt1;

    invoke-virtual {v0}, LX/Jt1;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v5}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/vega/audio/aimusic/model/AIMusicSongResponse;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/audio/aimusic/model/AIMusicSongResponse;->getData()LX/45R;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/45R;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_7

    sget-object v0, LX/JtM;->Success:LX/JtM;

    :goto_1
    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    move-object v0, v6

    :goto_2
    check-cast v0, Lcom/vega/audio/aimusic/model/AIMusicSongResponse;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/vega/audio/aimusic/model/AIMusicSongResponse;->getData()LX/45R;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/45R;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, v4, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/Jt1;

    invoke-virtual {v0}, LX/Jt1;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, Lkotlin/Pair;

    iget-object v1, v4, LX/4zP;->s0:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v0, v6

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Lcom/vega/audio/aimusic/model/AIMusicSongResponse;

    invoke-virtual {v0}, Lcom/vega/audio/aimusic/model/AIMusicSongResponse;->getData()LX/45R;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/45R;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v0, v4, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/Jt1;

    nop

    iget-object v2, v0, LX/Jt1;->U:Ljava/util/Map;

    iget-object v1, v4, LX/4zP;->s0:Ljava/lang/String;

    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v5, v6

    :cond_3
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v5, Lcom/vega/audio/aimusic/model/AIMusicSongResponse;

    invoke-virtual {v5}, Lcom/vega/audio/aimusic/model/AIMusicSongResponse;->getData()LX/45R;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/45R;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    move-object v0, v5

    goto :goto_3

    :cond_6
    move-object v0, v5

    goto :goto_2

    :cond_7
    sget-object v0, LX/JtM;->Failed:LX/JtM;

    goto/16 :goto_1

    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$20(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/4zP;->i3:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/Eji;

    invoke-static {v0}, LX/Eji;->ar(LX/Eji;)LX/B8j;

    move-result-object v1

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    iput v2, p0, LX/4zP;->i3:I

    invoke-virtual {v1, v0, p0}, LX/B8j;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    new-instance v3, LX/4zN;

    iget-object v2, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    const/16 v0, 0x22

    invoke-direct {v3, v2, p1, v1, v0}, LX/4zN;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput v5, p0, LX/4zP;->i3:I

    invoke-static {v4, v3, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$21(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zP;->i3:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v5, v0, v5}, Lcom/vega/core/utils/DirectoryUtil;->a(Lcom/vega/core/utils/DirectoryUtil;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/io/File;

    move-result-object v2

    new-instance v1, Ljava/io/File;

    const-string v0, "cc_creative_info.json"

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/459;

    iget-object v1, v0, LX/459;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v4, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v4, LX/459;

    :try_start_0
    const/4 v3, 0x1

    invoke-static {v1, v5, v3, v5}, Lkotlin/io/FilesKt__FileReadWriteKt;->readText$default(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;

    if-eqz v0, :cond_1

    invoke-static {v4, v0}, LX/459;->a(LX/459;Lcom/vega/edit/base/tiktokdraft/TiktokCreativeInfo;)V

    iget-object v1, v4, LX/459;->b:Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_1
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, LX/459;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/459;->b:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$22(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zP;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v3, LX/CzM;

    iget-object v2, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v2, LX/CtU;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preview_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput v4, p0, LX/4zP;->i3:I

    invoke-static {v3, v2, v0, p0}, LX/CzM;->a$0(LX/CzM;LX/CtU;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$23(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zP;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;

    iget-object v1, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/gallery/local/MediaData;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    iput v3, p0, LX/4zP;->i3:I

    invoke-static {v2, v1, v0, p0}, Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;->a$0(Lcom/vega/libcutsame/activity/CutSameReplaceMediaActivity;Lcom/vega/gallery/local/MediaData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$24(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zP;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/vega/libcutsame/service/BaseTemplateService;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    invoke-virtual {v3, v2, v1, v0}, Lcom/vega/libcutsame/service/BaseTemplateService;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$25(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4zP;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/libcutsame/utils/TemplateDraftFilesZipFetcher;

    iget-object v5, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v6, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v4, Lcom/vega/libcutsame/utils/TemplateDraftFilesZipFetcher;->i:LX/BBW;

    new-instance v8, LX/502;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplateDraftFilesZipFetcher;

    const/16 v0, 0x13d

    invoke-direct {v8, v1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/4zP;->i3:I

    invoke-static/range {v4 .. v9}, Lcom/vega/libcutsame/utils/TemplateDraftFilesZipFetcher;->a$0(Lcom/vega/libcutsame/utils/TemplateDraftFilesZipFetcher;Ljava/lang/String;Ljava/io/File;LX/BBW;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$26(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4zP;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/libcutsame/utils/TemplateDraftFilesZipFetcher;

    iget-object v5, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v6, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v4, Lcom/vega/libcutsame/utils/TemplateDraftFilesZipFetcher;->i:LX/BBW;

    new-instance v8, LX/502;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplateDraftFilesZipFetcher;

    const/16 v0, 0x13e

    invoke-direct {v8, v1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/4zP;->i3:I

    invoke-static/range {v4 .. v9}, Lcom/vega/libcutsame/utils/TemplateDraftFilesZipFetcher;->a$0(Lcom/vega/libcutsame/utils/TemplateDraftFilesZipFetcher;Ljava/lang/String;Ljava/io/File;LX/BBW;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$27(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/4zP;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, LX/N7B;

    invoke-direct {v5}, LX/N7B;-><init>()V

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/4l7;

    invoke-interface {v0}, LX/4l7;->a()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4, v1}, LX/N7B;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Ljava/lang/String;)V

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/4l7;

    invoke-interface {v0}, LX/4l7;->d()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/4l7;

    new-instance v1, LX/N7B;

    invoke-direct {v1}, LX/N7B;-><init>()V

    invoke-interface {v0}, LX/4l7;->a()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/N7B;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/Draft;)V

    :cond_2
    new-instance v4, LX/N7B;

    invoke-direct {v4}, LX/N7B;-><init>()V

    iget-object v5, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v5, LX/4l7;

    const/4 v6, 0x0

    sget-object v7, LX/3ul;->a:LX/3ul;

    new-instance v8, LX/506;

    iget-object v1, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    const/16 v0, 0x31

    invoke-direct {v8, v1, v0}, LX/506;-><init>(Ljava/lang/Object;I)V

    new-instance v9, LX/502;

    iget-object v1, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    const/16 v0, 0x13f

    invoke-direct {v9, v1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    iput v3, p0, LX/4zP;->i3:I

    invoke-virtual/range {v4 .. v10}, LX/N7B;->a(LX/4l7;Ljava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$28(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4zP;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/libcutsame/utils/TemplateZipFetcher2;

    iget-object v5, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v6, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v4, Lcom/vega/libcutsame/utils/TemplateZipFetcher2;->g:LX/BBW;

    new-instance v8, LX/502;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplateZipFetcher2;

    const/16 v0, 0x145

    invoke-direct {v8, v1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/4zP;->i3:I

    invoke-static/range {v4 .. v9}, Lcom/vega/libcutsame/utils/TemplateZipFetcher2;->a$0(Lcom/vega/libcutsame/utils/TemplateZipFetcher2;Ljava/lang/String;Ljava/io/File;LX/BBW;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$29(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4zP;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/libcutsame/utils/TemplateZipFetcher2;

    iget-object v5, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v6, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    iget-object v7, v4, Lcom/vega/libcutsame/utils/TemplateZipFetcher2;->g:LX/BBW;

    new-instance v8, LX/502;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/libcutsame/utils/TemplateZipFetcher2;

    const/16 v0, 0x146

    invoke-direct {v8, v1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    iput v2, p0, LX/4zP;->i3:I

    invoke-static/range {v4 .. v9}, Lcom/vega/libcutsame/utils/TemplateZipFetcher2;->a$0(Lcom/vega/libcutsame/utils/TemplateZipFetcher2;Ljava/lang/String;Ljava/io/File;LX/BBW;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const-string v7, "AIMusicViewModel"

    const-string v11, ""

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zP;->i3:I

    if-nez v0, :cond_e

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v3, LX/Jt1;

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x1

    :try_start_0
    new-instance v1, Lcom/vega/audio/aimusic/model/AIMusicSugRequest;

    invoke-direct {v1, v0}, Lcom/vega/audio/aimusic/model/AIMusicSugRequest;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestCategoryList -> aiMusicRequest="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    nop

    iget-object v6, v3, LX/Jt1;->i:Ljava/lang/String;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    new-array v2, v9, [Lkotlin/Pair;

    const-string v1, "language"

    sget-object v0, Lcom/vega/core/utils/FlavorLocale;->a:Lcom/vega/core/utils/FlavorLocale;

    invoke-virtual {v0}, Lcom/vega/core/utils/FlavorLocale;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v2, v10

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v8, v6, v4, v3, v0}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;Lorg/json/JSONObject;Ljava/util/Map;Ljava/util/Map;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v11

    goto :goto_0

    :cond_0
    move-object v4, v5

    goto :goto_1

    :cond_1
    :goto_0
    const-class v0, Lcom/vega/audio/aimusic/model/AIMusicSugResponse;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestCategoryList -> aiMusicResponse="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    check-cast v4, Lcom/vega/audio/aimusic/model/AIMusicSugResponse;

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestCategoryList -> failed, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/IhA;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v4}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    check-cast v5, Lcom/vega/audio/aimusic/model/AIMusicSugResponse;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Lcom/vega/audio/aimusic/model/AIMusicSugResponse;->getData()Lcom/vega/audio/aimusic/model/AIMusicSugResponseInfo;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/vega/audio/aimusic/model/AIMusicSugResponseInfo;->getContent()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, v10, 0x1

    if-gez v10, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;

    invoke-virtual {v0}, Lcom/vega/audio/aimusic/model/AIMusicSugResponseCategoryInfo;->getSugInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/aimusic/model/AIMusicSugResponseSugInfo;

    new-instance v5, Lcom/vega/audio/aimusic/model/AIMusicPromptItem;

    invoke-virtual {v0}, Lcom/vega/audio/aimusic/model/AIMusicSugResponseSugInfo;->getRecWords()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    move-object v2, v11

    :cond_4
    invoke-virtual {v0}, Lcom/vega/audio/aimusic/model/AIMusicSugResponseSugInfo;->getAudioUrl()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v11

    :cond_5
    invoke-virtual {v0}, Lcom/vega/audio/aimusic/model/AIMusicSugResponseSugInfo;->getIcon()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    move-object v0, v11

    :cond_6
    invoke-direct {v5, v2, v1, v0}, Lcom/vega/audio/aimusic/model/AIMusicPromptItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestCategoryList -> sugList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    move v10, v8

    goto :goto_4

    :cond_8
    move-object v5, v4

    goto :goto_3

    :cond_9
    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/Jt1;

    nop

    iget-object v5, v0, LX/Jt1;->F:LX/FBy;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    new-instance v1, LX/AT8;

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    :goto_6
    invoke-direct {v1, v0, v3}, LX/AT8;-><init>(LX/6Fb;Ljava/util/List;)V

    invoke-virtual {v5, v2, v1}, LX/FBy;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LX/Awx;->a:LX/Awx;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/Awx;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/Jt1;

    invoke-virtual {v0}, LX/Jt1;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/AT8;

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    :goto_7
    invoke-direct {v1, v0, v3}, LX/AT8;-><init>(LX/6Fb;Ljava/util/List;)V

    invoke-static {v2, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_a
    sget-object v0, LX/6Fb;->FAILED:LX/6Fb;

    goto :goto_7

    :cond_b
    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/Jt1;

    invoke-virtual {v0}, LX/Jt1;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v1, LX/AT8;

    invoke-static {v4}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    sget-object v0, LX/6Fb;->SUCCEED:LX/6Fb;

    :goto_9
    invoke-direct {v1, v0, v3}, LX/AT8;-><init>(LX/6Fb;Ljava/util/List;)V

    invoke-static {v2, v1}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    sget-object v0, LX/6Fb;->FAILED:LX/6Fb;

    goto :goto_9

    :cond_d
    sget-object v0, LX/6Fb;->FAILED:LX/6Fb;

    goto :goto_6

    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$30(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zP;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v3, LX/4it;

    iget-object v2, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    iget-object v0, v3, LX/4it;->f:Lkotlin/jvm/functions/Function1;

    iput v4, p0, LX/4zP;->i3:I

    invoke-static {v3, v2, v1, v0, p0}, LX/4it;->a$0(LX/4it;Ljava/lang/String;Ljava/io/File;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$31(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zP;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, LX/3wn;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LX/3wn;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, LX/EIt;

    iget-object v0, v0, LX/EIt;->z:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$32(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zP;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    iget-object v3, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CompletableDeferred;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlinx/coroutines/CompletableDeferred;->complete(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->w()Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;

    iget-object v2, v0, Lcom/vega/libsticker/viewmodel/SubtitleViewModel;->f:LX/AVG;

    sget-object v1, LX/AbN;->SUBTITLE_TEMPLATE:LX/AbN;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v3, p0, LX/4zP;->l1:Ljava/lang/Object;

    iput v4, p0, LX/4zP;->i3:I

    invoke-virtual {v2, v1, v0, p0}, LX/AVG;->a(LX/AbN;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$33(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zP;->i3:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_3

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/main/home/viewmodel/HomeCreationViewModel;

    invoke-virtual {v0}, Lcom/vega/main/home/viewmodel/HomeCreationViewModel;->b()LX/37B;

    move-result-object v0

    invoke-virtual {v0}, LX/37B;->a()V

    const/4 v0, 0x3

    new-array v5, v0, [Lkotlin/Pair;

    const/4 v4, 0x0

    sget-object v0, Lcom/vega/report/params/ReportParams;->a:LX/Qyb;

    invoke-virtual {v0}, LX/Qyb;->c()LX/Qyd;

    move-result-object v0

    invoke-virtual {v0}, LX/Qyd;->getTabName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "tab_name"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v4

    const-string v1, "edit_type"

    const-string v0, "edit"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v3

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v1, "home"

    :cond_1
    const-string v0, "enter_from"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/2eM;->a:LX/2eM;

    invoke-virtual {v0, v2}, LX/2eM;->a(Ljava/util/Map;)V

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "click_home_new"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/main/home/viewmodel/HomeCreationViewModel;

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    iput v3, p0, LX/4zP;->i3:I

    invoke-static {v1, v0, p0}, Lcom/vega/main/home/viewmodel/HomeCreationViewModel;->a$0(Lcom/vega/main/home/viewmodel/HomeCreationViewModel;Landroidx/fragment/app/FragmentActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    return-object v4

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lcom/vega/gallery/Utils;->a:Lcom/vega/gallery/Utils;

    invoke-virtual {v0}, Lcom/vega/gallery/Utils;->a()Z

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x7f138386

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    sget-object v0, LX/41w;->a:LX/41w;

    iput v2, p0, LX/4zP;->i3:I

    invoke-virtual {v0, p0}, LX/41w;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$34(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zP;->i3:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f134683

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/vega/core/utils/FileUtils;->a:Lcom/vega/core/utils/FileUtils;

    invoke-virtual {v0}, Lcom/vega/core/utils/FileUtils;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, LX/MIP;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v1, v3, v0}, LX/MIP;->a$0(LX/MIP;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/MIP;

    invoke-virtual {v0}, LX/MIM;->m()V

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/MIP;

    invoke-virtual {v0}, LX/MIP;->p()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v1, v0}, LX/IJY;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-static {v0}, Lcom/vega/core/utils/FileExKt;->c(Ljava/lang/String;)Z

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$35(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zP;->i3:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Ljava/io/File;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const v0, 0x7f1305d5

    const/4 v1, 0x0

    const/16 p0, 0xfe

    const/4 p1, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/4HT;

    invoke-virtual {v0}, LX/MIM;->m()V

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/4HT;

    invoke-virtual {v0}, LX/MIP;->p()Landroidx/lifecycle/LiveData;

    move-result-object v2

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v2, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$36(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zP;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/MIO;

    invoke-virtual {v0}, LX/MIO;->a()Landroidx/lifecycle/LiveData;

    move-result-object v1

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, LX/IJY;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/MIO;

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/MIO;->b(LX/MIO;Z)V

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/MIO;

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/MIO;->a(LX/MIO;Z)V

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/MIO;

    invoke-virtual {v0}, LX/MIO;->b()Landroidx/lifecycle/LiveData;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/IJY;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/MIO;

    invoke-virtual {v0}, LX/MIO;->o()LX/MKR;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, LX/MKR;->b(ZZ)V

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/MIO;

    invoke-virtual {v0}, LX/MIO;->o()LX/MKR;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/MKR;->a(Z)V

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$37(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4zP;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-string v1, "ScriptRecordViewModel"

    const-string v0, "onCompileDone"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, LX/4zP;

    iget-object v5, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v5, LX/MIO;

    iget-object v6, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v7, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/4 v8, 0x0

    const/16 v9, 0x24

    invoke-direct/range {v4 .. v9}, LX/4zP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, LX/4zP;->i3:I

    invoke-static {v0, v4, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$38(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, p0

    iget v0, v3, LX/4zP;->i3:I

    const/4 v1, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_3

    if-ne v0, v1, :cond_5

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/DuG;

    invoke-virtual {v0}, LX/DuG;->b()LX/Njv;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v5, 0x0

    iget-object v0, v3, LX/4zP;->s0:Ljava/lang/String;

    invoke-static {v0}, LX/DtY;->a(Ljava/lang/String;)LX/SOc;

    move-result-object v11

    const/16 v16, 0x0

    const p0, 0xffff7

    move-object v9, v8

    move-object v10, v8

    move-object v12, v8

    move-object v13, v8

    move-object v14, v8

    move-object v15, v8

    move/from16 v17, v16

    move-object/from16 v18, v8

    move/from16 v19, v16

    move-object/from16 v20, v8

    move/from16 v21, v16

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move/from16 v25, v16

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 p1, v8

    invoke-static/range {v7 .. v29}, LX/Njv;->a(LX/Njv;LX/4Fn;Ljava/lang/String;Ljava/lang/String;LX/SOc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;ZILjava/lang/String;ZLX/4Fg;ZLjava/lang/Float;Lorg/json/JSONObject;Lorg/json/JSONObject;ZLjava/util/List;Ljava/lang/Boolean;ILjava/lang/Object;)LX/Njv;

    move-result-object v8

    sget-object v7, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v7}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v4

    const-class v0, LX/Dsl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v4, v0, v5, v5}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v4}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/Dsl;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/Dsl;

    invoke-virtual {v7, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    :cond_2
    check-cast v0, LX/Dsl;

    iput v6, v3, LX/4zP;->i3:I

    invoke-interface {v0, v8, v3}, LX/Dsl;->a(LX/Njv;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_4

    return-object v2

    :cond_3
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LX/NjJ;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, LX/DvR;

    iget-object v5, v3, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v5, LX/DuG;

    iget-object v6, v3, LX/4zP;->s0:Ljava/lang/String;

    iget-object v8, v3, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v8, LX/Koi;

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v4 .. v10}, LX/DvR;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v1, v3, LX/4zP;->i3:I

    invoke-static {v0, v4, v3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$39(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zP;->i3:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    sget-object v0, LX/436;->a:LX/436;

    invoke-virtual {v0}, LX/436;->d()Ljava/lang/String;

    move-result-object v1

    const-string v0, "time"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v4, Ljava/io/File;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, LX/436;->a:LX/436;

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/util/log/LogParams;

    invoke-virtual {v2, v1, v0}, LX/436;->a(Lorg/json/JSONObject;Lcom/vega/util/log/LogParams;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v4, v2, v0, v1, v0}, Lkotlin/io/FilesKt__FileReadWriteKt;->appendText$default(Ljava/io/File;Ljava/lang/String;Ljava/nio/charset/Charset;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$4(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/4zP;->i3:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/41t;

    iget-object v2, v0, LX/41t;->c:LX/4qj;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    iput-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    iput v4, p0, LX/4zP;->i3:I

    const-string v0, "simple_asr"

    invoke-virtual {v2, v1, v0, p0}, LX/4qj;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    iput v5, p0, LX/4zP;->i3:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$40(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zP;->i3:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/io/File;

    iget-object v6, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v6, Ljava/io/File;

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    move v8, v7

    invoke-static/range {v5 .. v10}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copyTransDataToProject copy file "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " backTo "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", cost: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileCopyUtils"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$41(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zP;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/8xC;

    invoke-virtual {v0}, LX/8xC;->a()LX/8VD;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, LX/4zP;->s0:Ljava/lang/String;

    const/16 v4, 0x780

    new-instance v6, LX/41E;

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {v6, v0}, LX/41E;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/4 v7, 0x1

    move v5, v2

    move p0, v2

    move p1, v2

    invoke-interface/range {v1 .. v9}, Lcom/xt/retouch/painter/function/api/IPainterDraft;->saveDraft(ZLjava/lang/String;IILX/44E;ZZZ)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$5(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/4zP;->i3:I

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, LX/41t;

    iget-object v2, v0, LX/41t;->c:LX/4qj;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    iput-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    iput v4, p0, LX/4zP;->i3:I

    const-string v0, "text_split"

    invoke-virtual {v2, v1, v0, p0}, LX/4qj;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    return-object v6

    :cond_2
    iget-object v3, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    iput v5, p0, LX/4zP;->i3:I

    invoke-interface {v3, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$6(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/4zP;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v2, LX/45Y;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    invoke-direct {v2, v1, v0}, LX/45Y;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, LX/JTU;

    nop

    iget-object v0, v0, LX/JTU;->ak:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$7(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/4zP;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getMaterialInfoAsync, success, path = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {v0}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaterialFeatureProcessor"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, LX/4aa;->a:LX/4aa;

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/gallery/local/MediaData;

    iget-object v1, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, p0, LX/4zP;->s0:Ljava/lang/String;

    iput v4, p0, LX/4zP;->i3:I

    nop

    invoke-static {v3, v2, v1, v0, p0}, LX/4aa;->a$0(LX/4aa;Lcom/vega/gallery/local/MediaData;Ljava/util/Map;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$8(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/4zP;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, LX/3vi;

    invoke-virtual {p1}, LX/3vi;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5a;

    invoke-virtual {v0}, LX/A5a;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    check-cast v9, Ljava/util/List;

    sget-object v0, LX/3zs;->a:LX/3zs;

    invoke-virtual {v0}, LX/3zs;->c()LX/3zj;

    move-result-object v4

    iget-object v5, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    sget-object v6, Lcom/bytedance/ilasdk/jni/ExtractFrameScene;->kNone:Lcom/bytedance/ilasdk/jni/ExtractFrameScene;

    sget-object v7, Lcom/bytedance/ilasdk/jni/AlgorithmScene;->Default:Lcom/bytedance/ilasdk/jni/AlgorithmScene;

    iget-object v8, p0, LX/4zP;->s0:Ljava/lang/String;

    iput v2, p0, LX/4zP;->i3:I

    invoke-virtual/range {v4 .. v10}, LX/3zj;->b(Ljava/util/List;Lcom/bytedance/ilasdk/jni/ExtractFrameScene;Lcom/bytedance/ilasdk/jni/AlgorithmScene;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$9(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/4zP;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/4zP;->l1:Ljava/lang/Object;

    check-cast v2, LX/4aP;

    iget-object v1, p0, LX/4zP;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/4zP;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/cutsameedit/base/CutSameData;

    iput v3, p0, LX/4zP;->i3:I

    invoke-static {v2, v1, v0, p0}, LX/4aP;->a$0(LX/4aP;Ljava/lang/String;Lcom/vega/cutsameedit/base/CutSameData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

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
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;)",
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

.method public final a$14(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Pair<",
            "Lcom/vega/edit/base/capflow/url2text/Url2TextData;",
            "Ljava/lang/String;",
            ">;>;",
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

.method public final a$15(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Pair<",
            "LX/3p3;",
            "Ljava/lang/String;",
            ">;>;",
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

.method public final a$17(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/AlI;",
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

.method public final a$18(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$19(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$20(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$21(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$22(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$23(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$24(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$25(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$26(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$27(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$28(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$29(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$30(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$31(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$32(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$33(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$34(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$35(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$36(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$37(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$38(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$39(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$4(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/vega/editorapi/bean/Node;",
            ">;>;",
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

.method public final a$40(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$41(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

.method public final a$5(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Lkotlin/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/vega/editorapi/bean/Node;",
            ">;>;",
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
            "Ljava/util/List<",
            "Lcom/vega/gallery/materialcv/bean/RecognizedResult;",
            ">;>;)",
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

    iget v0, p0, LX/4zP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$1(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$2(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$3(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$4(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$5(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$6(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$7(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$8(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$9(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$10(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$11(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$12(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$13(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$14(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$15(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$16(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$17(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$18(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$19(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$20(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$21(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$22(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$23(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$24(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$25(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$26(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$27(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$28(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$29(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$30(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$31(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$32(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$33(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$34(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$35(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$36(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$37(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$38(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$39(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$40(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->create$41(LX/4zP;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4zP;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$1(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$2(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$3(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$4(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$5(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$6(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$7(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$8(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$9(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$10(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$11(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$12(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$13(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$14(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$15(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$16(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$17(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$18(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$19(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$20(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$21(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$22(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$23(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$24(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$25(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$26(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$27(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$28(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$29(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$30(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$31(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$32(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$33(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$34(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$35(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$36(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$37(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$38(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$39(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$40(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1, p2}, LX/4zP;->invoke$41(LX/4zP;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4zP;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$1(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$2(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$3(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$4(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$5(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$6(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$7(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$8(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$9(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$10(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$11(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$12(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$13(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$14(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$15(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$16(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$17(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$18(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$19(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$20(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$21(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$22(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$23(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$24(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$25(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$26(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$27(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$28(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$29(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$30(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$31(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$32(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$33(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$34(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_23
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$35(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_24
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$36(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_25
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$37(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_26
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$38(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_27
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$39(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_28
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$40(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_29
    move-object v0, p0

    check-cast v0, LX/4zP;

    invoke-static {v0, p1}, LX/4zP;->invokeSuspend$41(LX/4zP;Ljava/lang/Object;)Ljava/lang/Object;

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
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
    .end packed-switch
.end method
