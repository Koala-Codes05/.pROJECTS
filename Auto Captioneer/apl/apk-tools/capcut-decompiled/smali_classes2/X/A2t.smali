.class public LX/A2t;
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
            "LX/Kcr;",
            "Ljava/lang/String;",
            "LX/K7a;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS4S1201000_5;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/A2t;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/A2t;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/A2t;->s0:Ljava/lang/String;

    iput-object p3, v1, LX/A2t;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/xt/edit/design/cutout/CutoutActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS4S1201000_5;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/A2t;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/A2t;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/A2t;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/Kcr;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, LX/K7a;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/Kcr;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, LX/K7a;

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$10(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/xt/edit/portrait/PortraitFragment;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    const/16 p1, 0xa

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$11(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/99u;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/16 p1, 0xb

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$12(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/8mF;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/xt/retouch/painter/model/template/PlayFunctionElement;

    const/16 p1, 0xc

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$13(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/8mF;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    const/16 p1, 0xd

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$14(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 p1, 0xe

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$15(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, LX/903;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    const/16 p1, 0xf

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$16(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, LX/903;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    const/16 p1, 0x10

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$17(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, LX/Fdm;

    const/16 p1, 0x11

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$18(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/A0L;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/xt/retouch/edit/base/model/jigsaw/Layout;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    const/16 p1, 0x12

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$19(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, LX/A1T;

    const/16 p1, 0x13

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/bytedance/retouch/middleware/ResourceInfoContext;

    const/4 p1, 0x2

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$20(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/A1Z;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, LX/A1c;

    const/16 p1, 0x14

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$21(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/91P;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, [B

    const/16 p1, 0x15

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$22(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/A2t;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/xt/retouch/faceretake/FaceRetakeFragment;

    const/16 v0, 0x16

    invoke-direct {v3, v1, v2, p2, v0}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$23(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/16 p1, 0x17

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$24(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/9bo;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, LX/9c4;

    const/16 p1, 0x18

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$25(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/9QI;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, LX/9K5;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    const/16 p1, 0x19

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$26(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/9iV;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x1a

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$3(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/R5P;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/4 p1, 0x3

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$4(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/ME2;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x4

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$5(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/MGV;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x5

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$6(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/xt/edit/aigc/loading/AIGCLoadingActivity;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 p1, 0x6

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$7(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/8cr;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, LX/8ct;

    const/4 p1, 0x7

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$8(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/A2t;

    iget-object v2, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/xt/edit/design/cutout/CutoutActivity;

    iget-object v1, p0, LX/A2t;->s0:Ljava/lang/String;

    const/16 v0, 0x8

    invoke-direct {v3, v2, v1, p2, v0}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$9(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/A2t;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/99g;

    iget-object v3, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    const/16 p1, 0x9

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$10(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$11(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$12(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$13(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$13(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$14(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$14(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$15(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$15(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$16(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$16(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$17(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$17(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$18(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$18(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$19(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$19(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$20(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$20(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$21(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$21(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$22(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$22(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$23(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$23(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$24(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$24(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$25(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$25(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$26(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$26(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$7(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$8(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$9(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/A2t;->a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A2t;->i3:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v2, LX/Kcr;

    iget-object v1, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, LX/K7a;

    invoke-virtual {v2, v1, v0}, LX/Kcr;->c(Ljava/lang/String;LX/K7a;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v2, LX/Kcr;

    iget-object v1, p0, LX/A2t;->s0:Ljava/lang/String;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->w()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "edit_draft"

    :cond_1
    nop

    invoke-static {v2, v1, v3, v0}, LX/Kcr;->a$0(LX/Kcr;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A2t;->i3:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v2, LX/Kcr;

    iget-object v1, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, LX/K7a;

    invoke-virtual {v2, v1, v0}, LX/Kcr;->c(Ljava/lang/String;LX/K7a;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v2, LX/Kcr;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    nop

    invoke-static {v2, v0}, LX/Kcr;->e(LX/Kcr;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    goto :goto_0

    :cond_0
    nop

    invoke-static {v2, v3}, LX/Kcr;->d(LX/Kcr;Ljava/util/List;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$10(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/A2t;->i3:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    check-cast p1, Lcom/xt/retouch/painter/algorithm/v2/FaceAlignResult;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    sget-object v0, Lcom/xt/retouch/painter/algorithm/v2/FaceAlignResult;->Companion:LX/91l;

    invoke-virtual {v0, p1}, LX/91l;->a(Lcom/xt/retouch/painter/algorithm/v2/FaceAlignResult;)Lcom/xt/retouch/painter/algorithm/v2/FaceAlignResult;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/portrait/PortraitFragment;

    invoke-virtual {v0}, Lcom/xt/edit/portrait/PortraitFragment;->x()LX/7Ap;

    move-result-object v3

    iget-object v4, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    iget-object v7, p0, LX/A2t;->s0:Ljava/lang/String;

    iput v1, p0, LX/A2t;->i3:I

    invoke-interface/range {v3 .. v8}, LX/7Ap;->a(Landroid/graphics/Bitmap;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$11(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/A2t;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/99u;

    invoke-virtual {v0}, LX/99u;->f()LX/8bu;

    move-result-object v3

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    new-instance v0, LX/8bo;

    invoke-direct {v0}, LX/8bo;-><init>()V

    iput v4, p0, LX/A2t;->i3:I

    invoke-interface {v3, v2, v1, v0, p0}, LX/8bu;->a(Ljava/lang/String;Landroid/graphics/Bitmap;LX/91R;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$12(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/A2t;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v2, LX/8mF;

    iget-object v1, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/painter/model/template/PlayFunctionElement;

    :try_start_0
    iput v3, p0, LX/A2t;->i3:I

    invoke-static {v2, v1, v0, p0}, LX/8mF;->a$0(LX/8mF;Ljava/lang/String;Lcom/xt/retouch/painter/model/template/PlayFunctionElement;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    return-object v4

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/8mV;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    return-object p1
.end method

.method public static final invokeSuspend$13(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v5, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, p0

    iget v4, v2, LX/A2t;->i3:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    const-string v0, "ReplaceImageLogic"

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_3

    if-ne v4, v3, :cond_6

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v2, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-interface {v1}, Lkotlinx/coroutines/CancellableContinuation;->isCancelled()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v2, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v5}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    iget-object v1, v2, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/8mF;

    invoke-static {v1}, LX/8mF;->s(LX/8mF;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "request Intelligent Cutout, end"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    sget-object v3, LX/CNJ;->a:LX/CNJ;

    const-string v1, "request Intelligent Cutout, canceled"

    invoke-virtual {v3, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v2, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    const/4 v1, 0x0

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, LX/CNJ;->a:LX/CNJ;

    const-string v4, "request Intelligent Cutout, start"

    invoke-virtual {v5, v0, v4}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v2, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v5, LX/8mF;

    iget-object v4, v2, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    invoke-static {v5, v4}, LX/8mF;->b$0(LX/8mF;Lkotlinx/coroutines/CancellableContinuation;)V

    sget-object v5, Lcom/xt/retouch/util/BitmapUtil;->a:Lcom/xt/retouch/util/BitmapUtil;

    iget-object v4, v2, LX/A2t;->s0:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/xt/retouch/util/BitmapUtil;->g(Ljava/lang/String;)I

    move-result v10

    sget-object v7, Lcom/xt/retouch/util/BitmapUtil;->a:Lcom/xt/retouch/util/BitmapUtil;

    iget-object v8, v2, LX/A2t;->s0:Ljava/lang/String;

    iget-object v4, v2, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v4, LX/8mF;

    invoke-virtual {v4}, LX/8mF;->c()Lcom/xt/edit/EditActivityViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/xt/edit/EditActivityViewModel;->bQ()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v9

    sget-object v11, LX/8lk;->a:LX/8lk;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 p0, 0xf0

    move v14, v12

    move v15, v12

    move-object/from16 p1, v13

    invoke-static/range {v7 .. v17}, Lcom/xt/retouch/util/BitmapUtil;->a(Lcom/xt/retouch/util/BitmapUtil;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/Function3;ZLX/7Bk;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_5

    sget-object v5, LX/CNJ;->a:LX/CNJ;

    const-string v4, "await face detected start"

    invoke-virtual {v5, v0, v4}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v4, LX/8mF;

    iput v6, v2, LX/A2t;->i3:I

    invoke-static {v4, v7, v2}, LX/8mF;->a$0(LX/8mF;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_4

    return-object v1

    :cond_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    sget-object v6, LX/CNJ;->a:LX/CNJ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "await face detected end, hasFace = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    sget-object v6, LX/CNJ;->a:LX/CNJ;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request Intelligent Cutout, face detect = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v0, v4}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v2, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v4, LX/8mF;

    invoke-virtual {v4}, LX/8mF;->g()LX/8bu;

    move-result-object v5

    iget-object v6, v2, LX/A2t;->s0:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v10, 0x4

    iput v3, v2, LX/A2t;->i3:I

    move-object v11, v8

    move-object v9, v2

    invoke-static/range {v5 .. v11}, LX/8bt;->a(LX/8bu;Ljava/lang/String;ZLX/91R;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_0

    return-object v1

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$14(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v7, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/A2t;->i3:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v5, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/9Ch;->a:LX/9Ch;

    invoke-virtual {v0}, LX/9Ch;->a()LX/FZe;

    move-result-object v2

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/A2t;->s0:Ljava/lang/String;

    iput v5, p0, LX/A2t;->i3:I

    invoke-interface {v2, v1, v0, p0}, LX/FZe;->a(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, Landroid/graphics/Bitmap;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, LX/A34;

    iget-object v6, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v8, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    const/16 v10, 0x23

    invoke-direct/range {v5 .. v10}, LX/A34;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v4, p0, LX/A2t;->i3:I

    invoke-static {v0, v5, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$15(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A2t;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/A1d;

    invoke-virtual {v0}, LX/A1d;->a()V

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, LX/903;

    invoke-virtual {v0}, LX/903;->b()Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/A2t;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/LiveData;

    if-nez v1, :cond_0

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$16(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/A2t;->i3:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v3, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const-wide/16 v0, 0x1388

    iput v2, p0, LX/A2t;->i3:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, LX/A2t;

    iget-object v6, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v8, LX/903;

    iget-object v7, p0, LX/A2t;->s0:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf

    invoke-direct/range {v5 .. v10}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, p0, LX/A2t;->i3:I

    invoke-static {v0, v5, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$17(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A2t;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;

    iget-object v1, v0, Lcom/xt/retouch/beautyAllProducer/page/category/CategoryListFragment;->c:LX/9vO;

    iget-object v0, p0, LX/A2t;->s0:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/9vO;->f(Ljava/lang/String;)V

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, LX/Fdm;

    invoke-virtual {v0}, LX/Fdm;->dismiss()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$18(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A2t;->i3:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A0L;

    iget-object v2, v0, LX/A0L;->a:LX/A0J;

    iget-object v1, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/xt/retouch/edit/base/model/jigsaw/Layout;

    iget-object v0, p0, LX/A2t;->s0:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v1, v0}, LX/A0J;->a(ILcom/xt/retouch/edit/base/model/jigsaw/Layout;Ljava/lang/String;)V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A0L;

    iget-object v0, v0, LX/A0L;->a:LX/A0J;

    invoke-virtual {v0}, LX/A0J;->r()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A0L;

    iget-object v0, v0, LX/A0L;->a:LX/A0J;

    invoke-virtual {v0}, LX/A0J;->o()Lcom/xt/retouch/edit/base/model/jigsaw/Layout;

    move-result-object v9

    if-nez v9, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A0L;

    iget-object v0, v0, LX/A0L;->a:LX/A0J;

    invoke-virtual {v0}, LX/A0J;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    :goto_0
    if-ge v5, v3, :cond_2

    invoke-virtual {v9}, Lcom/xt/retouch/edit/base/model/jigsaw/Layout;->getPolygons()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/edit/base/model/jigsaw/Polygon;

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/model/jigsaw/Polygon;->toRect()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8b5;

    invoke-virtual {v0}, LX/8b5;->a()I

    move-result v2

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A0L;

    invoke-static {v0, v2, v8}, LX/A0L;->a$0(LX/A0L;ILandroid/graphics/RectF;)Z

    move-result v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A0L;

    iget-object v0, v0, LX/A0L;->a:LX/A0J;

    invoke-virtual {v0}, LX/A0J;->u()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_1

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A0L;

    invoke-virtual {v0}, LX/A0L;->a()LX/9zG;

    move-result-object v0

    invoke-interface {v0, v2, v8}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(ILandroid/graphics/RectF;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A0L;

    invoke-virtual {v0}, LX/A0L;->a()LX/9zG;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->bj(I)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A0L;

    invoke-virtual {v0}, LX/A0L;->a()LX/9zG;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->bo(I)V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A0L;

    iget-object v0, v0, LX/A0L;->a:LX/A0J;

    invoke-virtual {v0}, LX/A0J;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A0L;

    iget-object v0, v0, LX/A0L;->a:LX/A0J;

    invoke-virtual {v0}, LX/A0J;->t()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A0L;

    invoke-virtual {v0}, LX/A0L;->a()LX/9zG;

    move-result-object v3

    new-instance v2, LX/A3M;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/A0L;

    const/16 v0, 0x149

    invoke-direct {v2, v1, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v2}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(Lkotlin/jvm/functions/Function0;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$19(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/A2t;->i3:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;->q()LX/FbZ;

    move-result-object v3

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;->v()Lcom/xt/retouch/business/templatetob/fragment/BusinessScaffoldFragment;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v4

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v6, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v6, LX/A1T;

    const/4 v7, 0x0

    iput v1, p0, LX/A2t;->i3:I

    invoke-virtual/range {v3 .. v8}, LX/FbZ;->a(Landroidx/lifecycle/LifecycleOwner;Ljava/lang/String;LX/A1T;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/A2t;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_6

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v5, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v5, Lcom/bytedance/retouch/middleware/ResourceInfoContext;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/Pair;

    invoke-virtual {v5}, Lcom/bytedance/retouch/middleware/ResourceInfoContext;->getYkImageInfoList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/bytedance/retouch/middleware/ResourceInfoYKImage;

    invoke-virtual {v0}, Lcom/bytedance/retouch/middleware/ResourceInfoYKImage;->getResourceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v6, Lcom/bytedance/retouch/middleware/ResourceInfoYKImage;

    if-eqz v6, :cond_3

    new-instance v1, Lcom/bytedance/retouch/middleware/ResourceInfoYKEffectItem;

    invoke-virtual {v8}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0, v6}, Lcom/bytedance/retouch/middleware/ResourceInfoYKEffectItem;-><init>(Ljava/lang/String;Lcom/bytedance/retouch/middleware/ResourceInfoYKImage;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchResources can not find resourceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ykimage info"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ResourceDownloader"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const/4 v6, 0x0

    goto :goto_1

    :cond_5
    sget-object v1, LX/NQ5;->a:LX/NQ5;

    iget-object v0, p0, LX/A2t;->s0:Ljava/lang/String;

    iput v2, p0, LX/A2t;->i3:I

    nop

    invoke-static {v1, v0, v4, p0}, LX/NQ5;->a$0(LX/NQ5;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$20(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A2t;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "begin gen icon for photo count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A1Z;

    invoke-virtual {v0}, LX/A1Z;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "zhh"

    invoke-virtual {v2, v5, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v4, LX/A1X;->a:LX/A1X;

    iget-object v3, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A1Z;

    invoke-virtual {v0}, LX/A1Z;->a()Lcom/xt/retouch/edit/base/model/jigsaw/JigsawDataStructure;

    move-result-object v2

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A1Z;

    invoke-virtual {v0}, LX/A1Z;->b()I

    move-result v1

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, LX/A1c;

    invoke-static {v4, v3, v2, v1, v0}, LX/A1X;->a$0(LX/A1X;Ljava/lang/String;Lcom/xt/retouch/edit/base/model/jigsaw/JigsawDataStructure;ILX/A1c;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "end gen icon for photo count "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/A1Z;

    invoke-virtual {v0}, LX/A1Z;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$21(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/A2t;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v2, LX/91P;

    iget-object v0, p0, LX/A2t;->s0:Ljava/lang/String;

    nop

    invoke-static {v2, v0}, LX/91P;->a$0(LX/91P;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, [B

    iput v3, p0, LX/A2t;->i3:I

    nop

    invoke-static {v2, v1, v0, p0}, LX/91P;->a$0(LX/91P;Ljava/util/Map;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$22(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v5, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object v3, p0

    iget v4, v3, LX/A2t;->i3:I

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_4

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, Lcom/xt/retouch/util/BitmapUtil;->a:Lcom/xt/retouch/util/BitmapUtil;

    iget-object v7, v3, LX/A2t;->s0:Ljava/lang/String;

    const/16 v4, 0x1000

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v8

    sget-object v5, Lcom/xt/retouch/util/BitmapUtil;->a:Lcom/xt/retouch/util/BitmapUtil;

    iget-object v4, v3, LX/A2t;->s0:Ljava/lang/String;

    invoke-virtual {v5, v4}, Lcom/xt/retouch/util/BitmapUtil;->g(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 p0, 0xf8

    move-object v12, v10

    move v13, v11

    move v14, v11

    move-object/from16 p1, v10

    invoke-static/range {v6 .. v16}, Lcom/xt/retouch/util/BitmapUtil;->a(Lcom/xt/retouch/util/BitmapUtil;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/functions/Function3;ZLX/7Bk;IZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_0

    iget-object v8, v3, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v8, Lcom/xt/retouch/faceretake/FaceRetakeFragment;

    sget-object v6, LX/93l;->a:LX/93k;

    invoke-virtual {v8}, Lcom/xt/retouch/faceretake/FaceRetakeFragment;->z()LX/9yO;

    move-result-object v4

    invoke-interface {v4}, LX/9yO;->bm()Landroidx/lifecycle/LiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/3iS;

    const-string v4, "face_retake"

    invoke-virtual {v6, v5, v4}, LX/93k;->a(LX/3iS;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/xt/retouch/faceretake/FaceRetakeFragment;->G()LX/7Ap;

    move-result-object v9

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    iput-object v8, v3, LX/A2t;->l1:Ljava/lang/Object;

    iput v0, v3, LX/A2t;->i3:I

    move-object v14, v3

    invoke-interface/range {v9 .. v14}, LX/7Ap;->a(Landroid/graphics/Bitmap;IILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v8, v3, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/xt/retouch/faceretake/FaceRetakeFragment;

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v5, Lcom/xt/retouch/painter/algorithm/v2/FaceAlignResult;

    sget-object v0, Lcom/xt/retouch/painter/algorithm/v2/FaceAlignResult;->Companion:LX/91l;

    invoke-virtual {v0, v5}, LX/91l;->a(Lcom/xt/retouch/painter/algorithm/v2/FaceAlignResult;)Lcom/xt/retouch/painter/algorithm/v2/FaceAlignResult;

    move-result-object v7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v6

    new-instance v5, LX/A33;

    const/4 v4, 0x0

    const/16 v0, 0xb8

    invoke-direct {v5, v7, v8, v4, v0}, LX/A33;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object v4, v3, LX/A2t;->l1:Ljava/lang/Object;

    iput v1, v3, LX/A2t;->i3:I

    invoke-static {v6, v5, v3}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$23(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A2t;->i3:I

    if-nez v0, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;->b()LX/FOX;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->bq()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9vi;

    invoke-interface {v2}, LX/9vi;->i()LX/9v6;

    move-result-object v1

    sget-object v0, LX/9v6;->FILTER:LX/9v6;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/9vi;->i()LX/9v6;

    move-result-object v1

    sget-object v0, LX/9v6;->IMAGE_EFFECT:LX/9v6;

    if-eq v1, v0, :cond_1

    invoke-interface {v2}, LX/9vi;->i()LX/9v6;

    move-result-object v1

    sget-object v0, LX/9v6;->EDIT:LX/9v6;

    if-ne v1, v0, :cond_0

    :cond_1
    invoke-interface {v2}, LX/9vi;->af_()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;->b()LX/FOX;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aW()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;->b()LX/FOX;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->br()LX/8lI;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    :cond_3
    :goto_1
    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;->b()LX/FOX;

    move-result-object v4

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;->b()LX/FOX;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aW()Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;->b()LX/FOX;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aX()I

    move-result v0

    invoke-interface {v4, v1, v0, v3}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(IILjava/util/List;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;->b()LX/FOX;

    move-result-object v1

    const/4 v0, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v3, v0}, LX/9qo;->b(Lcom/xt/retouch/painter/function/api/IPainterCommon;ZILjava/lang/Object;)V

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;->b()LX/FOX;

    move-result-object v0

    invoke-interface {v0, v2, v4, v3}, LX/FOX;->a(Ljava/lang/String;Landroid/graphics/Bitmap;Z)Ljava/lang/String;

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1, v2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    :cond_6
    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;

    invoke-virtual {v0}, Lcom/xt/retouch/filter/impl/filter/formula/FormulaResultDialogViewModel;->b()LX/FOX;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aW()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$24(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/A2t;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v3, LX/9bo;

    iget-object v2, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v1, LX/9c4;

    iget-object v0, v3, LX/9bo;->z:LX/9Aj;

    iput v4, p0, LX/A2t;->i3:I

    invoke-static {v3, v2, v1, v0, p0}, LX/9bo;->a$0(LX/9bo;Ljava/lang/String;LX/9c4;LX/9Aj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$25(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A2t;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/9QI;

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, LX/9K5;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, v2}, LX/9QI;->a(LX/9K5;LX/9Zm;LX/9PE;)Lcom/xt/retouch/effect/api/EffectResource;

    move-result-object v1

    iget-object v0, p0, LX/A2t;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/xt/retouch/effect/api/EffectResource;->setType(Ljava/lang/String;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/9QI;

    iget-object v0, v0, LX/9QI;->a:LX/9Wn;

    if-nez v0, :cond_0

    const-string v0, "templateStatus"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-interface {v2, v1}, LX/9Wn;->a(Lcom/xt/retouch/effect/api/EffectResource;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$26(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/A2t;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, ""

    :cond_1
    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/9iV;

    invoke-virtual {v0}, LX/9iV;->a()LX/9iU;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/9iU;->b()LX/9Sk;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/9Sk;->ah()LX/9XR;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/A2t;->s0:Ljava/lang/String;

    iput v2, p0, LX/A2t;->i3:I

    invoke-interface {v1, v0, p0}, LX/9XR;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    const/4 p1, 0x0

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A2t;->i3:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/R5P;

    invoke-virtual {v0}, LX/R5P;->f()Lcom/ss/android/ugc/aweme/simkit/api/IPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/ugc/aweme/simkit/api/IPlayer;->setPlayList(Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "set Preload list, size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SimplePlayer"

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

.method public static final invokeSuspend$4(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A2t;->i3:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v3, LX/Ibj;

    iget-object v4, p0, LX/A2t;->s0:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    sget-object v0, LX/BIv;->a:LX/BIv;

    invoke-virtual {v0}, LX/BIv;->a()J

    move-result-wide v5

    sget-object v0, LX/BIv;->a:LX/BIv;

    invoke-virtual {v0}, LX/BIv;->c()J

    move-result-wide v7

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, LX/Ibj;-><init>(Ljava/lang/String;JJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/ME2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/ME2;->g()LX/Ibj;

    move-result-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadDigitalHumanCustomizeTempDraft: current "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", old "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "LVRecordDraftViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/ME2;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v2, v11

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$5(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/A2t;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/MGV;

    iget-object v1, v0, LX/MGV;->c:Lcom/vega/recorder/draft/CameraDraftServiceImpl;

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/MGV;

    iget-object v0, v0, LX/MGV;->f:LX/AYX;

    invoke-virtual {v1, v0}, Lcom/vega/recorder/draft/CameraDraftServiceImpl;->b(LX/AYX;)LX/ME2;

    move-result-object v5

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v4, LX/A2t;

    iget-object v6, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v7, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x4

    invoke-direct/range {v4 .. v9}, LX/A2t;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, p0, LX/A2t;->i3:I

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

.method public static final invokeSuspend$6(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A2t;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/xt/edit/aigc/loading/AIGCLoadingActivity;

    iget-object v0, p0, LX/A2t;->s0:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/xt/edit/aigc/loading/AIGCLoadingActivity;->a(Lcom/xt/edit/aigc/loading/AIGCLoadingActivity;Ljava/lang/String;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/aigc/loading/AIGCLoadingActivity;

    iget-object v0, v0, Lcom/xt/edit/aigc/loading/AIGCLoadingActivity;->d:LX/8oB;

    if-nez v0, :cond_0

    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, LX/8oB;->c:LX/8on;

    iget-object v1, v0, LX/8on;->i:Lcom/xt/retouch/baseui/view/BaseImageView;

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$7(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/A2t;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/8cr;

    iget-object v1, v0, LX/8cr;->b:LX/8gm;

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/8cr;

    invoke-virtual {v0}, LX/8cr;->a()LX/7J3;

    move-result-object v0

    invoke-interface {v0}, LX/7J3;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/8cs;

    const/4 v5, 0x0

    iget-object v7, p0, LX/A2t;->s0:Ljava/lang/String;

    iget-object v8, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v8, LX/8ct;

    const/4 v9, 0x3

    move-object v6, v5

    move-object v10, v5

    invoke-static/range {v4 .. v10}, LX/8cs;->a(LX/8cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/8ct;ILjava/lang/Object;)LX/8cs;

    move-result-object v0

    iput v2, p0, LX/A2t;->i3:I

    invoke-interface {v1, v0, p0}, LX/7rR;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_0

    return-object v3

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$8(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/A2t;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v4, :cond_3

    iget-object v2, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/xt/edit/design/cutout/CutoutActivity;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, Lcom/xt/edit/design/cutout/CutoutActivity;->c()LX/99g;

    move-result-object v0

    invoke-virtual {v0}, LX/99g;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->ad()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/design/cutout/CutoutActivity;

    invoke-virtual {v0}, Lcom/xt/edit/design/cutout/CutoutActivity;->c()LX/99g;

    move-result-object v0

    invoke-virtual {v0}, LX/99g;->m()LX/91i;

    move-result-object v1

    iget-object v0, p0, LX/A2t;->s0:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/91i;->a(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/xt/edit/design/cutout/CutoutActivity;

    invoke-virtual {v0}, Lcom/xt/edit/design/cutout/CutoutActivity;->c()LX/99g;

    move-result-object v0

    invoke-virtual {v0}, LX/99g;->m()LX/91i;

    move-result-object v0

    invoke-virtual {v0}, LX/91i;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v2, Lcom/xt/edit/design/cutout/CutoutActivity;

    invoke-virtual {v2}, Lcom/xt/edit/design/cutout/CutoutActivity;->c()LX/99g;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v2, p0, LX/A2t;->l1:Ljava/lang/Object;

    iput v4, p0, LX/A2t;->i3:I

    invoke-virtual {v1, v3, v0, p0}, LX/99g;->a(Landroid/graphics/Bitmap;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$9(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/A2t;->i3:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/99g;

    invoke-virtual {v0}, LX/99g;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0}, LX/9qn;->aW()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/99g;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v0}, LX/99g;->a()LX/99Y;

    move-result-object v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v4, v1, v0, v2}, LX/9qw;->g(Lcom/xt/retouch/painter/function/api/IPainterLayer;IZILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/A2t;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/99g;

    invoke-virtual {v0}, LX/99g;->a()LX/99Y;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v0, v3}, LX/9wt;->f(Z)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/99g;

    invoke-virtual {v0}, LX/99g;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9r2;->x(Z)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/99g;

    invoke-virtual {v0}, LX/99g;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9r6;->C(Z)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/99g;

    invoke-virtual {v0}, LX/99g;->a()LX/99Y;

    move-result-object v0

    invoke-interface {v0, v3}, LX/9r2;->y(Z)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/99g;

    invoke-virtual {v0}, LX/99g;->a()LX/99Y;

    move-result-object v1

    sget-object v0, LX/99b;->ONLY_ZERO:LX/99b;

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(LX/99b;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/99g;

    invoke-virtual {v0}, LX/99g;->ab()Lkotlinx/coroutines/Job;

    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/99g;

    iget-object v0, p0, LX/A2t;->s0:Ljava/lang/String;

    nop

    invoke-static {v1, v0}, LX/99g;->d(LX/99g;Ljava/lang/String;)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/99g;

    invoke-static {v0, v3}, LX/99g;->a(LX/99g;Z)V

    sget-object v0, LX/GvI;->a:LX/GvX;

    invoke-virtual {v0, v3}, LX/GvX;->a(Z)V

    iget-object v0, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v0, LX/99g;

    invoke-virtual {v0}, LX/99g;->S()Ljava/lang/String;

    move-result-object v1

    const-string v0, "watermark"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v2, "watermark_cutout"

    :cond_1
    iget-object v1, p0, LX/A2t;->l1:Ljava/lang/Object;

    check-cast v1, LX/99g;

    sget-object v0, LX/99m;->QUICKLY:LX/99m;

    nop

    invoke-static {v1, v0, v2}, LX/99g;->a$0(LX/99g;LX/99m;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
            "Lcom/xt/retouch/painter/algorithm/v2/FaceAlignResult;",
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
            "LX/8rK;",
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
            "LX/8mV;",
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

.method public final a$17(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Ljava/util/List<",
            "LX/AXT;",
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
            "Lorg/json/JSONObject;",
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
            "LX/9bu;",
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

.method public final a$26(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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

    iget v0, p0, LX/A2t;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$1(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$2(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$3(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$4(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$5(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$6(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$7(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$8(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$9(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$10(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$11(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$12(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$13(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$14(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$15(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$16(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$17(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$18(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$19(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$20(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$21(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$22(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$23(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$24(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$25(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->create$26(LX/A2t;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/A2t;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$1(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$2(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$3(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$4(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$5(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$6(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$7(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$8(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$9(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$10(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$11(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$12(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$13(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$14(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$15(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$16(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$17(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$18(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$19(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$20(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$21(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$22(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$23(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$24(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$25(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1, p2}, LX/A2t;->invoke$26(LX/A2t;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/A2t;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$1(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$2(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$3(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$4(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$5(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$6(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$7(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$8(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$9(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$10(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$11(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$12(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$13(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$14(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$15(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$16(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$17(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$18(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$19(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$20(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$21(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$22(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$23(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$24(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$25(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/A2t;

    invoke-static {v0, p1}, LX/A2t;->invokeSuspend$26(LX/A2t;Ljava/lang/Object;)Ljava/lang/Object;

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
    .end packed-switch
.end method
