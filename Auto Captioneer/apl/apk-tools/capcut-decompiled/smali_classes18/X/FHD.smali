.class public LX/FHD;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public i3:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/E9A;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E9A;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS10S0301000_9;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/FHD;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/FHD;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/E7K;",
            "LX/E7N;",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS10S0301000_9;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/FHD;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/FHD;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/FHD;->l1:Ljava/lang/Object;

    iput-object p3, v1, LX/FHD;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/KBF;",
            "LX/KB8;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS10S0301000_9;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/FHD;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/FHD;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/FHD;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E7K;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/E7N;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/Ksk;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, LX/Ey6;

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$10(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance p1, LX/FHD;

    iget-object p0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast p0, LX/E9A;

    const/16 v0, 0xa

    invoke-direct {p1, p0, p2, v0}, LX/FHD;-><init>(LX/E9A;Lkotlin/coroutines/Continuation;I)V

    return-object p1
.end method

.method public static final create$11(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHD;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/E9P;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, LX/E9e;

    const/16 v0, 0xb

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$12(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHD;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/E9R;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, LX/E9e;

    const/16 v0, 0xc

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$13(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E13;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/E0e;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0xd

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$14(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E10;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, LX/E0g;

    const/16 p1, 0xe

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$15(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E12;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, LX/E0f;

    const/16 p1, 0xf

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$16(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/EAr;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/6E9;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x10

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$17(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E0h;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, LX/E11;

    const/16 p1, 0x11

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$18(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/EAq;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, LX/EAm;

    const/16 p1, 0x12

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$19(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E3d;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/E3k;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x13

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$2(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E4m;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/base/preset/TextPresetItem;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, LX/E4n;

    const/4 p1, 0x2

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$20(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E3o;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/E3d;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/16 p1, 0x14

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$21(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHD;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/EmI;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, LX/6NF;

    const/16 v0, 0x15

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$22(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/ui/util/SoftKeyBoardVisibilityObserver;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$IntRef;

    const/16 p1, 0x16

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$3(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/Dz0;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/edit/base/preset/TextPresetItem;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    const/4 p1, 0x3

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$4(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHD;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/KBF;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, LX/KB8;

    const/4 v0, 0x4

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$5(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHD;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/KBF;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, LX/KB8;

    const/4 v0, 0x5

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$6(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/FHD;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/vega/middlebridge/swig/Draft;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/lyrasession/LyraSession;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, p2, v0}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$7(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/F9U;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/F9Z;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/audio/bean/MusicData;

    const/4 p1, 0x7

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$8(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/EVN;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, LX/EVz;

    const/16 p1, 0x8

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$9(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/FHD;

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E5I;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/E7S;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, LX/E7N;

    const/16 p1, 0x9

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/FHD;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$10(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$11(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$12(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$13(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$13(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$14(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$14(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$15(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$15(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$16(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$16(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$17(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$17(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$18(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$18(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$19(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$19(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$20(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$20(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$21(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$21(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$22(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$22(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$7(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$8(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$9(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/FHD;->a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHD;->i3:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E7K;

    const/4 v8, 0x0

    invoke-interface {v0, v8}, LX/E7K;->a(Z)V

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E7N;

    invoke-virtual {v0}, LX/E7N;->i()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, "no detail message"

    :cond_0
    sget-object v0, LX/EDZ;->a:LX/EDZ;

    const-string v3, "CommerceSDK"

    invoke-virtual {v0, v3, v4}, LX/EDZ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/E7R;

    const-string v7, "msg"

    const/4 v6, 0x0

    const-string v5, "error"

    if-eqz v0, :cond_1

    sget-object v0, LX/EDa;->a:LX/EDY;

    invoke-virtual {v0}, LX/EDY;->a()LX/EDa;

    move-result-object v1

    sget-object v0, LX/EE1;->BadNetwork:LX/EE1;

    invoke-virtual {v1, v0}, LX/EDa;->b(LX/EE1;)V

    sget-object v2, LX/EDn;->a:LX/EDn;

    iget-object v1, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, LX/E7N;

    const-string v0, "bad network"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v5, v1, v6, v0}, LX/EDn;->a(Ljava/lang/String;LX/E7N;Ljava/lang/Long;Ljava/util/Map;)V

    sget-object v0, LX/EDZ;->a:LX/EDZ;

    invoke-virtual {v0, v3, v4}, LX/EDZ;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, LX/EDZ;->a:LX/EDZ;

    invoke-virtual {v0, v3, v4}, LX/EDZ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/A70;

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    new-array v9, v0, [Lkotlin/Pair;

    const-string v0, "req fail"

    invoke-static {v7, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v8

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, LX/A70;

    invoke-virtual {v0}, LX/A70;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "info"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {v9}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    sget-object v0, LX/EDa;->a:LX/EDY;

    invoke-virtual {v0}, LX/EDY;->a()LX/EDa;

    move-result-object v1

    sget-object v0, LX/EE1;->FailedRetry:LX/EE1;

    invoke-virtual {v1, v0}, LX/EDa;->b(LX/EE1;)V

    sget-object v0, LX/EDZ;->a:LX/EDZ;

    invoke-virtual {v0, v3, v4}, LX/EDZ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Throwable;

    instance-of v0, v1, LX/A71;

    if-eqz v0, :cond_2

    check-cast v1, LX/A71;

    invoke-virtual {v1}, LX/A71;->getRet()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    check-cast v0, LX/A71;

    invoke-virtual {v0}, LX/A71;->getError()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, LX/EDn;->a:LX/EDn;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E7N;

    invoke-virtual {v1, v5, v0, v6, v2}, LX/EDn;->a(Ljava/lang/String;LX/E7N;Ljava/lang/Long;Ljava/util/Map;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    sget-object v1, LX/EDn;->a:LX/EDn;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E7N;

    invoke-virtual {v1, v5, v0, v6, v2}, LX/EDn;->a(Ljava/lang/String;LX/E7N;Ljava/lang/Long;Ljava/util/Map;)V

    goto :goto_0

    :cond_3
    sget-object v0, LX/EDa;->a:LX/EDY;

    invoke-virtual {v0}, LX/EDY;->a()LX/EDa;

    move-result-object v1

    sget-object v0, LX/EE1;->FailedRetry:LX/EE1;

    invoke-virtual {v1, v0}, LX/EDa;->b(LX/EE1;)V

    new-array v1, v2, [Lkotlin/Pair;

    const-string v0, "message"

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v1, v8

    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v2

    sget-object v0, LX/EDa;->a:LX/EDY;

    invoke-virtual {v0}, LX/EDY;->a()LX/EDa;

    move-result-object v1

    const-string v0, "UnCatchException"

    invoke-virtual {v1, v0, v2}, LX/EDa;->a(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHD;->i3:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/Ey6;

    invoke-virtual {v0}, LX/Ey6;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ey7;

    invoke-virtual {v0}, LX/Ey7;->b()LX/Ey2;

    move-result-object v0

    invoke-virtual {v0}, LX/Ey2;->e()LX/JSR;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/JSR;->isVip()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/JSV;->a:LX/JSV;

    invoke-virtual {v0, v1}, LX/JSV;->a(LX/JSR;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v3

    invoke-virtual {v1}, LX/JSR;->getResourceId()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/JSV;->a:LX/JSV;

    invoke-virtual {v0, v1}, LX/JSV;->a(LX/JSR;)Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    move-result-object v6

    invoke-virtual {v1}, LX/JSR;->getCategoryID()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/JSR;->getCategoryName()Ljava/lang/String;

    move-result-object v8

    sget-object v9, LX/F4q;->MetaTypeAudioEffect:LX/F4q;

    sget-object v1, LX/8My;->a:LX/8My;

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/Effect;->getSource()I

    move-result v0

    invoke-virtual {v1, v0}, LX/8My;->f(I)LX/8O3;

    move-result-object v11

    const-string v10, ""

    invoke-static/range {v6 .. v11}, LX/B7Y;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;Ljava/lang/String;LX/F4q;Ljava/lang/String;LX/8O3;)LX/B06;

    move-result-object v0

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v7, LX/F3E;

    invoke-direct {v7, v4}, LX/F3E;-><init>(Ljava/util/Map;)V

    iget-object v6, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v5, LX/Kue;->a:LX/Kue;

    iget-object v4, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v4, LX/Ksk;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, LX/DwB;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, LX/Ey6;

    const/16 v0, 0x1f

    invoke-direct {v2, v1, v7, v0}, LX/DwB;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v8, v2, v0, v8}, LX/Kt9;->a(Ljava/util/List;Lcom/vega/middlebridge/lyrasession/LyraSession;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)LX/Ksy;

    move-result-object v0

    invoke-virtual {v5, v4, v0}, LX/Kue;->a(LX/Ksk;LX/Ksy;)LX/Ksk;

    move-result-object v0

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$10(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object v10, p0

    iget v0, v10, LX/FHD;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v2, v10, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/E9A;

    iget-object v0, v10, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E6X;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v10, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/E9A;

    invoke-virtual {v0}, LX/E9A;->a()LX/E9B;

    move-result-object v0

    invoke-virtual {v0}, LX/E9B;->d()LX/E6X;

    move-result-object v0

    iget-object v2, v10, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v2, LX/E9A;

    :try_start_0
    invoke-interface {v0}, LX/E6X;->a()V

    sget-object v5, LX/EcS;->a:LX/EcS;

    invoke-virtual {v2}, LX/E9A;->a()LX/E9B;

    move-result-object v1

    invoke-virtual {v1}, LX/E9B;->b()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const-string v9, "write"

    const/4 p0, 0x6

    iput-object v0, v10, LX/FHD;->l0:Ljava/lang/Object;

    iput-object v2, v10, LX/FHD;->l1:Ljava/lang/Object;

    iput v3, v10, LX/FHD;->i3:I

    move-object v8, v7

    move-object p1, v7

    invoke-static/range {v5 .. v12}, LX/EcS;->a(LX/EcS;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_3

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, LX/CiQ;

    if-nez p1, :cond_3

    sget-object v1, LX/8SX;->a:LX/7w8;

    const/4 v2, -0x4

    const-string v3, "unlock_draft failure"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/7w8;->a(LX/7w8;ILjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)LX/8SX;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, LX/CiQ;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {v2}, LX/E9A;->c(LX/E9A;)V

    invoke-virtual {p1}, LX/CiQ;->b()LX/CY9;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/CY9;->a()Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "vip"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v2, LX/4J4;->b:Ljava/util/Map;

    const-class v1, LX/E3f;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_6

    check-cast v1, LX/E3f;

    check-cast v1, LX/E4H;

    const-string v2, "vip_draft_unlock"

    const/4 v3, 0x0

    const/4 v5, 0x6

    move-object v4, v3

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/E4E;->a(LX/E4H;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :cond_4
    sget-object v1, LX/8SX;->a:LX/7w8;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "unlockDraft success"

    const/4 v5, 0x3

    move-object v6, v2

    invoke-static/range {v1 .. v6}, LX/7w8;->a(LX/7w8;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)LX/8SX;

    move-result-object v1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.vega.subscription.biz.amenity.IBenefitServiceAmenity"

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    sget-object v1, LX/8SX;->a:LX/7w8;

    const/4 v2, 0x0

    const-string v3, "need purchase"

    const/4 v4, 0x0

    const/16 v6, 0xd

    move v5, v2

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/7w8;->a(LX/7w8;ILjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)LX/8SX;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {v0}, LX/E6X;->cX_()V

    return-object v1

    :goto_3
    return-object v4

    :catchall_0
    move-exception v1

    invoke-interface {v0}, LX/E6X;->cX_()V

    throw v1
.end method

.method public static final invokeSuspend$11(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/FHD;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E6X;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E9P;

    invoke-virtual {v0}, LX/E9M;->a()LX/E9O;

    move-result-object v0

    invoke-virtual {v0}, LX/E9O;->e()LX/E6X;

    move-result-object v0

    iget-object v7, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v7, LX/E9e;

    iget-object v6, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v6, LX/E9P;

    :try_start_0
    invoke-interface {v0}, LX/E6X;->a()V

    invoke-virtual {v6}, LX/E9M;->a()LX/E9O;

    move-result-object v1

    invoke-virtual {v1}, LX/E9O;->a()LX/Ksk;

    move-result-object v8

    iget-object v2, v6, LX/E9P;->b:Ljava/util/List;

    if-nez v2, :cond_2

    const-string v1, "templateIdList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v9, Ljava/util/List;

    invoke-virtual {v6}, LX/E9M;->a()LX/E9O;

    move-result-object v1

    invoke-virtual {v1}, LX/E9O;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/E9M;->a()LX/E9O;

    move-result-object v1

    invoke-virtual {v1}, LX/E9O;->f()Ljava/util/Map;

    move-result-object v11

    iput-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    iput v3, p0, LX/FHD;->i3:I

    invoke-virtual/range {v7 .. v12}, LX/E9e;->b(LX/Ksk;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v6, LX/8SX;->a:LX/7w8;

    const/4 v1, 0x2

    new-array v5, v1, [Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v2, "unlock_type"

    sget-object v1, LX/7n8;->VIP:LX/7n8;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v2, "template_type"

    sget-object v1, LX/7kQ;->NORMAL:LX/7kQ;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "checkExpiredTemplatePurchaseState success"

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/7w8;->a(LX/7w8;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)LX/8SX;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, LX/8SX;->a:LX/7w8;

    const/4 v2, 0x0

    const-string v3, "checkExpiredTemplatePurchaseState failure"

    const/4 v4, 0x0

    const/16 v6, 0xd

    move v5, v2

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/7w8;->a(LX/7w8;ILjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)LX/8SX;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0}, LX/E6X;->cX_()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_4

    :goto_3
    return-object v4

    :catchall_1
    move-exception v1

    :goto_4
    invoke-interface {v0}, LX/E6X;->cX_()V

    throw v1
.end method

.method public static final invokeSuspend$12(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/FHD;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E6X;

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E9R;

    invoke-virtual {v0}, LX/E9M;->a()LX/E9O;

    move-result-object v0

    invoke-virtual {v0}, LX/E9O;->e()LX/E6X;

    move-result-object v0

    iget-object v7, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v7, LX/E9e;

    iget-object v6, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v6, LX/E9R;

    :try_start_0
    invoke-interface {v0}, LX/E6X;->a()V

    invoke-virtual {v6}, LX/E9M;->a()LX/E9O;

    move-result-object v1

    invoke-virtual {v1}, LX/E9O;->a()LX/Ksk;

    move-result-object v8

    nop

    iget-object v2, v6, LX/E9R;->g:Ljava/util/List;

    if-nez v2, :cond_2

    const-string v1, "templateIdList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_2
    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v2, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v9, Ljava/util/List;

    invoke-virtual {v6}, LX/E9M;->a()LX/E9O;

    move-result-object v1

    invoke-virtual {v1}, LX/E9O;->c()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/E9M;->a()LX/E9O;

    move-result-object v1

    invoke-virtual {v1}, LX/E9O;->f()Ljava/util/Map;

    move-result-object v11

    iput-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    iput v3, p0, LX/FHD;->i3:I

    invoke-virtual/range {v7 .. v12}, LX/E9e;->b(LX/Ksk;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_4

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v6, LX/8SX;->a:LX/7w8;

    const/4 v1, 0x2

    new-array v5, v1, [Lkotlin/Pair;

    const/4 v4, 0x0

    const-string v2, "unlock_type"

    sget-object v1, LX/7n8;->VIP:LX/7n8;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v4

    const-string v2, "template_type"

    sget-object v1, LX/7kQ;->NORMAL:LX/7kQ;

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v5, v3

    invoke-static {v5}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const-string v9, "checkExpiredTemplatePurchaseState success"

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, LX/7w8;->a(LX/7w8;Ljava/util/Map;ZLjava/lang/String;ILjava/lang/Object;)LX/8SX;

    move-result-object v1

    goto :goto_2

    :cond_5
    sget-object v1, LX/8SX;->a:LX/7w8;

    const/4 v2, 0x0

    const-string v3, "checkExpiredTemplatePurchaseState failure"

    const/4 v4, 0x0

    const/16 v6, 0xd

    move v5, v2

    move-object v7, v4

    invoke-static/range {v1 .. v7}, LX/7w8;->a(LX/7w8;ILjava/lang/String;Ljava/util/Map;ZILjava/lang/Object;)LX/8SX;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0}, LX/E6X;->cX_()V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_4

    :goto_3
    return-object v4

    :catchall_1
    move-exception v1

    :goto_4
    invoke-interface {v0}, LX/E6X;->cX_()V

    throw v1
.end method

.method public static final invokeSuspend$13(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/FHD;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E13;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E0e;

    invoke-virtual {v1, v0}, LX/E13;->a(LX/E0e;)V

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E13;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E0e;

    invoke-virtual {v0}, LX/E0e;->e()LX/E5a;

    move-result-object v0

    invoke-static {v1, v0}, LX/E13;->a(LX/E13;LX/E5a;)V

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E13;

    invoke-virtual {v0}, LX/E2C;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/8NR;->a:LX/8NS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x3

    const-string v5, "paidStrategy null"

    move-object p1, v4

    invoke-static/range {v2 .. v7}, LX/8NS;->a(LX/8NS;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/8NR;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E13;

    const-string v0, "video_translate"

    invoke-virtual {v1, v0}, LX/E2C;->a(Ljava/lang/String;)V

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E13;

    iget-object v0, v1, LX/E13;->c:LX/E5a;

    invoke-static {v0}, LX/E4P;->a(LX/E5a;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/34t;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E2C;->a(Ljava/util/Map;)V

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E13;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E0e;

    invoke-virtual {v0}, LX/E0e;->d()F

    move-result v0

    invoke-virtual {v1, v0}, LX/E2C;->c(F)V

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E0e;

    invoke-virtual {v0}, LX/E0e;->c()LX/E1B;

    move-result-object v1

    sget-object v0, LX/E1B;->TRANSLATING:LX/E1B;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E13;

    iput v2, p0, LX/FHD;->i3:I

    invoke-static {v0, p0}, LX/E13;->a$0(LX/E13;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_3
    iget-object v2, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v2, LX/E13;

    iget-object v1, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, LX/E0e;

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, LX/E13;->a(LX/E13;LX/E1D;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$14(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHD;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E10;

    invoke-virtual {v0}, LX/E2C;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/8NR;->a:LX/8NS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x3

    const-string v5, "paidStrategy null"

    move-object p1, v4

    invoke-static/range {v2 .. v7}, LX/8NS;->a(LX/8NS;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/8NR;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E10;

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/E0g;

    invoke-static {v1, v0}, LX/E10;->a(LX/E10;LX/E0g;)V

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E10;

    const-string v0, "digital_human_compose_entrance"

    invoke-virtual {v1, v0}, LX/E2C;->a(Ljava/lang/String;)V

    iget-object v5, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v5, LX/E10;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, LX/E0g;

    invoke-static {}, LX/E4P;->b()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/34t;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/E0g;->i()Ljava/lang/String;

    move-result-object v0

    const-string v2, "detailed_scene"

    invoke-virtual {v4, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3}, LX/E0g;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v0, "order_extra"

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, v4}, LX/E2C;->a(Ljava/util/Map;)V

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/E0g;

    invoke-virtual {v0}, LX/E0g;->d()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sumOfFloat(Ljava/lang/Iterable;)F

    move-result v1

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E10;

    invoke-virtual {v0, v1}, LX/E2C;->c(F)V

    iget-object v4, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v4, LX/E10;

    iget-object v3, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v3, LX/E0g;

    new-instance v2, LX/FI4;

    iget-object v1, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x14

    invoke-direct {v2, v1, v4, v3, v0}, LX/FI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/E10;->a(LX/E10;LX/E1D;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$15(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/FHD;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E12;

    invoke-virtual {v0}, LX/E2C;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/8NR;->a:LX/8NS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x3

    const-string v5, "paidStrategy null"

    move-object p1, v4

    invoke-static/range {v2 .. v7}, LX/8NS;->a(LX/8NS;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/8NR;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E12;

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/E0f;

    invoke-static {v1, v0}, LX/E12;->a(LX/E12;LX/E0f;)V

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E12;

    const-string v0, "overdub_entrance"

    invoke-virtual {v1, v0}, LX/E2C;->a(Ljava/lang/String;)V

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E12;

    invoke-static {}, LX/E4P;->d()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/34t;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E2C;->a(Ljava/util/Map;)V

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/E0f;

    invoke-virtual {v0}, LX/E0f;->c()LX/Dzc;

    move-result-object v0

    sget-object v1, LX/Dzb;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E12;

    iput v2, p0, LX/FHD;->i3:I

    invoke-static {v0, p0}, LX/E12;->a$0(LX/E12;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    iget-object v2, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v2, LX/E12;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, LX/E0f;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v2, v1, v0}, LX/E12;->a(LX/E12;LX/E1D;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$16(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHD;->i3:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/EAr;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/6E9;

    invoke-virtual {v0}, LX/6E9;->a()I

    move-result v0

    invoke-virtual {v1, v0}, LX/EAr;->c(I)Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    iget-object v2, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/8NR;->a:LX/8NS;

    const-string v0, "resolution no benefit"

    invoke-static {v1, v5, v0, v4, v5}, LX/8NS;->a(LX/8NS;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/8NR;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAr;

    invoke-virtual {v0, v1}, LX/EAr;->b(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/8NR;->a:LX/8NS;

    const-string v0, "resolution no purchase"

    invoke-static {v1, v5, v0, v4, v5}, LX/8NS;->a(LX/8NS;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/8NR;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/6E9;

    invoke-virtual {v0}, LX/6E9;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAr;

    invoke-static {v0, v1}, LX/EAr;->c(LX/EAr;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/8NR;->a:LX/8NS;

    const-string v0, "local verify success"

    invoke-static {v1, v5, v0, v4, v5}, LX/8NS;->a(LX/8NS;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/8NR;

    move-result-object v0

    :goto_1
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    sget-object v3, LX/8NR;->a:LX/8NS;

    const/4 p0, 0x2

    const-string v6, "local verify fail"

    move-object p1, v5

    invoke-static/range {v3 .. v8}, LX/8NS;->a(LX/8NS;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/8NR;

    move-result-object v0

    goto :goto_1

    :cond_3
    new-instance v3, LX/E7Z;

    const/4 v0, 0x2

    invoke-direct {v3, v1, v5, v0, v5}, LX/E7Z;-><init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/E7Z;->a(Z)LX/E7Z;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/6E9;

    invoke-virtual {v0}, LX/6E9;->c()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E7Z;->a(Ljava/util/Map;)LX/E7Z;

    new-instance v0, LX/EAn;

    invoke-direct {v0}, LX/EAn;-><init>()V

    invoke-virtual {v3, v0}, LX/E7Z;->a(LX/E7K;)LX/E7Z;

    new-instance v5, LX/FI4;

    iget-object v4, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v4, LX/EAr;

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/6E9;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x15

    invoke-direct {v5, v4, v2, v1, v0}, LX/FI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v5}, LX/E7Z;->a(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    new-instance v2, LX/FHv;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x29

    invoke-direct {v2, v1, v0}, LX/FHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/E7Z;->a(Lkotlin/jvm/functions/Function2;)LX/E7Z;

    new-instance v2, LX/FHp;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xd5

    invoke-direct {v2, v1, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/E7Z;->b(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    new-instance v2, LX/FHu;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x133

    invoke-direct {v2, v1, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/E7Z;->a(Lkotlin/jvm/functions/Function0;)LX/E7Z;

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAr;

    invoke-static {v0}, LX/EAr;->f(LX/EAr;)LX/EDG;

    move-result-object v1

    invoke-virtual {v3}, LX/E7Z;->a()LX/E7N;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->a(LX/E7N;)V

    goto/16 :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$17(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHD;->i3:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E0h;

    invoke-virtual {v0}, LX/E0h;->c()LX/E1O;

    move-result-object v1

    sget-object v0, LX/E1O;->DIGITAL_HUMAN:LX/E1O;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E0h;

    invoke-virtual {v0}, LX/E0h;->c()LX/E1O;

    move-result-object v1

    sget-object v0, LX/E1O;->LIP_SYNC:LX/E1O;

    if-ne v1, v0, :cond_1

    :cond_0
    iget-object v4, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget-object v3, LX/8NR;->a:LX/8NS;

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E0h;

    invoke-virtual {v0}, LX/E0h;->c()LX/E1O;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v1, v0}, LX/8NS;->a(LX/8NS;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/8NR;

    move-result-object v0

    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/E11;

    invoke-virtual {v0}, LX/E2C;->j()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v2, LX/8NR;->a:LX/8NS;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 p0, 0x3

    const-string v5, "paidStrategy null"

    move-object p1, v4

    invoke-static/range {v2 .. v7}, LX/8NS;->a(LX/8NS;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/8NR;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, LX/E11;

    const-string v0, "voice_clone_entrance"

    invoke-virtual {v1, v0}, LX/E2C;->a(Ljava/lang/String;)V

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, LX/E11;

    invoke-static {}, LX/E4P;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LX/34t;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/E2C;->a(Ljava/util/Map;)V

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, LX/E11;

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E0h;

    invoke-virtual {v0}, LX/E0h;->d()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, LX/E2C;->c(F)V

    iget-object v4, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v4, LX/E11;

    iget-object v3, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v3, LX/E0h;

    new-instance v2, LX/FI4;

    iget-object v1, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x16

    invoke-direct {v2, v4, v3, v1, v0}, LX/FI4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/E11;->a(LX/E11;LX/E1D;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$18(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v8

    iget v0, p0, LX/FHD;->i3:I

    const/4 v7, 0x0

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAq;

    invoke-virtual {v0}, LX/EAq;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/8NR;->a:LX/8NS;

    const-string v0, "watermark not enabled"

    invoke-static {v1, v9, v0, v5, v9}, LX/8NS;->a(LX/8NS;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/8NR;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/EAm;

    invoke-virtual {v0}, LX/EAm;->b()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/EAm;

    invoke-virtual {v0}, LX/EAm;->a()LX/EAp;

    move-result-object v0

    sget-object v1, LX/EAo;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v5, :cond_5

    if-eq v0, v6, :cond_4

    :cond_3
    iget-object v1, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/8NR;->a:LX/8NS;

    const/4 v8, 0x1

    const/4 p0, 0x2

    const-string v10, "local verify fail"

    move-object p1, v9

    invoke-static/range {v7 .. v12}, LX/8NS;->a(LX/8NS;ILjava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/8NR;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAq;

    invoke-static {v0}, LX/EAq;->n(LX/EAq;)Z

    move-result v0

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/EAq;

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/EAm;

    invoke-static {v1, v0}, LX/EAq;->a$0(LX/EAq;LX/EAm;)Z

    move-result v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v2, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v1, LX/8NR;->a:LX/8NS;

    const-string v0, "local verify success"

    invoke-static {v1, v9, v0, v5, v9}, LX/8NS;->a(LX/8NS;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)LX/8NR;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/EAm;

    invoke-virtual {v0}, LX/EAm;->e()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v4, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v4, LX/EAq;

    invoke-static {}, LX/7qB;->a()Landroid/app/Activity;

    move-result-object v3

    new-instance v2, LX/FHu;

    iget-object v1, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x139

    invoke-direct {v2, v1, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/FHD;->i3:I

    invoke-virtual {v4, v3, v2, p0}, LX/EAq;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v8, :cond_0

    return-object v8

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_8
    new-instance v3, LX/E7Z;

    invoke-static {}, LX/EEZ;->Z()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v0

    invoke-direct {v3, v0, v9, v6, v9}, LX/E7Z;-><init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v7}, LX/E7Z;->a(Z)LX/E7Z;

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/EAm;

    invoke-virtual {v0}, LX/EAm;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/E7Z;->a(Ljava/util/Map;)LX/E7Z;

    new-instance v2, LX/FHp;

    iget-object v1, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xda

    invoke-direct {v2, v1, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/E7Z;->a(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    new-instance v2, LX/FHv;

    iget-object v1, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2a

    invoke-direct {v2, v1, v0}, LX/FHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/E7Z;->a(Lkotlin/jvm/functions/Function2;)LX/E7Z;

    new-instance v2, LX/FHp;

    iget-object v1, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xdb

    invoke-direct {v2, v1, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/E7Z;->b(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/EAq;

    invoke-static {v0}, LX/EAq;->j(LX/EAq;)LX/EDG;

    move-result-object v1

    invoke-virtual {v3}, LX/E7Z;->a()LX/E7N;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->a(LX/E7N;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$19(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHD;->i3:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v1, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    sget-object v2, LX/EDz;->TEMPLATE:LX/EDz;

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E3d;

    invoke-virtual {v0}, LX/E3d;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    const-string v4, "template_use"

    invoke-direct/range {v1 .. v8}, Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;-><init>(LX/EDz;Ljava/lang/String;Ljava/lang/String;FZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, LX/E7Z;

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E3d;

    invoke-virtual {v0}, LX/E3d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/E7Z;-><init>(Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Ljava/lang/String;)V

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E3d;

    invoke-virtual {v0}, LX/E3d;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/34t;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v0}, LX/E7Z;->a(Ljava/util/Map;)LX/E7Z;

    new-instance v4, LX/FIL;

    iget-object v2, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v2, LX/E3d;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x66

    invoke-direct {v4, v2, v1, v0}, LX/FIL;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, LX/E7Z;->a(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    new-instance v2, LX/FHv;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x2c

    invoke-direct {v2, v1, v0}, LX/FHv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/E7Z;->a(Lkotlin/jvm/functions/Function2;)LX/E7Z;

    new-instance v2, LX/FHp;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xde

    invoke-direct {v2, v1, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/E7Z;->b(Lkotlin/jvm/functions/Function1;)LX/E7Z;

    new-instance v2, LX/FHu;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x13e

    invoke-direct {v2, v1, v0}, LX/FHu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/E7Z;->a(Lkotlin/jvm/functions/Function0;)LX/E7Z;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E3k;

    invoke-static {v0}, LX/E3k;->e(LX/E3k;)LX/EDG;

    move-result-object v1

    invoke-virtual {v3}, LX/E7Z;->a()LX/E7N;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EDG;->a(LX/E7N;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v6, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/FHD;->i3:I

    const/4 v4, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v2, :cond_2

    if-ne v0, v4, :cond_4

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E4m;

    iget-object v1, v0, LX/E4m;->d:LX/Dz0;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/base/preset/TextPresetItem;

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetItem;->getSegmentId()Ljava/lang/String;

    move-result-object v0

    iput v2, p0, LX/FHD;->i3:I

    invoke-virtual {v1, v0, p0}, LX/Dz0;->b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    new-instance v5, LX/FHT;

    iget-object v7, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v7, LX/E4n;

    iget-object v8, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v8, LX/E4m;

    iget-object v9, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/vega/edit/base/preset/TextPresetItem;

    const/4 v10, 0x0

    const/4 v11, 0x3

    invoke-direct/range {v5 .. v11}, LX/FHT;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v4, p0, LX/FHD;->i3:I

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

.method public static final invokeSuspend$20(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHD;->i3:I

    if-nez v0, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E3o;

    iget-object v12, v0, LX/E3o;->d:LX/E7d;

    if-nez v12, :cond_0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E3o;

    invoke-static {v0}, LX/E3o;->e(LX/E3o;)LX/E3f;

    move-result-object v2

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E3d;

    invoke-virtual {v0}, LX/E3d;->b()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v12}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E3d;

    invoke-virtual {v0}, LX/E3d;->c()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E3d;

    invoke-virtual {v0}, LX/E3d;->d()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, LX/E3o;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E3d;

    invoke-virtual {v0}, LX/E3d;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/E3o;->a$0(LX/E3o;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E3d;

    invoke-virtual {v0}, LX/E3d;->e()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_1
    invoke-static {v8, v0}, LX/34t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    const/4 v5, 0x0

    new-instance v9, LX/FIM;

    iget-object v10, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v10, LX/E3d;

    iget-object v11, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v11, LX/E3o;

    iget-object v13, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v13, Lkotlin/jvm/functions/Function1;

    const/16 v14, 0x8

    invoke-direct/range {v9 .. v14}, LX/FIM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, LX/FHp;

    iget-object v1, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/16 v0, 0xdf

    invoke-direct {v10, v1, v0}, LX/FHp;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v13, 0x104

    move v12, v5

    move-object v14, v11

    invoke-static/range {v2 .. v14}, LX/E4E;->a(LX/E4H;Landroidx/fragment/app/FragmentActivity;Ljava/util/List;ZLjava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/E6X;ZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$21(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v8, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v4, p0

    iget v1, v4, LX/FHD;->i3:I

    const-string p1, "material_duration"

    const-string v3, ""

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-ne v1, v2, :cond_c

    iget-object v5, v4, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v5, LX/EmH;

    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v8, Ljava/lang/String;

    sget-object v1, LX/45n;->a:LX/45n;

    invoke-virtual {v1}, LX/45n;->n()F

    move-result v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v18

    iget-object v1, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, LX/EmI;

    invoke-virtual {v1}, LX/EmI;->a()LX/Ksk;

    move-result-object v1

    invoke-interface {v1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v14

    new-instance v10, Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsReqStruct;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsReqStruct;-><init>()V

    invoke-virtual {v10, v8}, Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsReqStruct;->a(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsReqStruct;->a(F)V

    sget-object v1, LX/45n;->a:LX/45n;

    invoke-virtual {v1}, LX/45n;->l()Z

    move-result v1

    invoke-virtual {v10, v1}, Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsReqStruct;->a(Z)V

    sget-object v2, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v2}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class v1, LX/3ms;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-virtual {v6, v1, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    const-string v12, "SPIService getNull "

    const-string v11, " -> null, use Proxy"

    const-string v13, "get "

    const-string v6, "SPIServiceDebug"

    if-nez v1, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3ms;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/Throwable;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/3ms;

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v1, LX/3ms;

    invoke-virtual {v2, v1}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    :cond_1
    const-string v7, "Required value was null."

    if-eqz v1, :cond_b

    check-cast v1, LX/48G;

    invoke-interface {v1}, LX/48G;->dZ()Lcom/lemon/lv/config/TranscriptEditConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lemon/lv/config/TranscriptEditConfig;->getSliceDetectInterval()J

    move-result-wide v1

    invoke-virtual {v10, v1, v2}, Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsReqStruct;->a(J)V

    invoke-static {v14, v10}, LX/RnX;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsReqStruct;)Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsRespStruct;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long v1, v1, v18

    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v15

    iget-object v10, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v10, LX/EmI;

    iget-object v14, v10, LX/EmI;->w:Ljava/util/Map;

    const-string v10, "generate_cost_duration"

    invoke-interface {v14, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "getRecognizeParagraphInfo:optDetectAudio:"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, LX/45n;->a:LX/45n;

    invoke-virtual {v14}, LX/45n;->l()Z

    move-result v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v14, " slice_interval\uff1a"

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v16, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual/range {v16 .. v16}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v14

    invoke-virtual {v14}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v14

    invoke-virtual {v14}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v15

    const-class v14, LX/3ms;

    invoke-static {v14}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v14

    invoke-virtual {v15, v14, v0, v0}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v11, Ljava/lang/Throwable;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/3ms;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v11, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v11}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v6, LX/3ms;

    move-object/from16 v0, v16

    invoke-virtual {v0, v6}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    :cond_2
    check-cast v0, LX/48G;

    invoke-interface {v0}, LX/48G;->dZ()Lcom/lemon/lv/config/TranscriptEditConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/config/TranscriptEditConfig;->getSliceDetectInterval()J

    move-result-wide v6

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " cost:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " detectionThreshold:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " modelPath:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TseRecognizeViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v17, :cond_8

    sget-object v0, LX/EmJ;->TranscriptEditUnknownError:LX/EmJ;

    invoke-virtual {v5, v0}, LX/EmH;->a(LX/EmJ;)V

    return-object v5

    :cond_3
    invoke-static {v8}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, LX/EmH;

    const/4 v6, 0x0

    const/4 v12, 0x7

    move-object v8, v5

    move v9, v6

    move-object v10, v0

    move-object v11, v0

    move-object v13, v0

    invoke-direct/range {v8 .. v13}, LX/EmH;-><init>(ZLX/EmJ;Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, LX/EmI;

    invoke-virtual {v1}, LX/EmI;->h()LX/6AJ;

    move-result-object v1

    invoke-virtual {v1}, LX/6AJ;->a()Z

    move-result v9

    if-nez v9, :cond_5

    iget-object v1, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, LX/EmI;

    invoke-virtual {v1}, LX/EmI;->h()LX/6AJ;

    move-result-object v8

    iget-object v1, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, LX/EmI;

    iget-object v1, v1, LX/EmI;->l:LX/6AJ;

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v4, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v1, LX/6NF;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LX/6NF;->a()LX/6Ny;

    move-result-object v8

    :goto_0
    sget-object v1, LX/6Ny;->SUCCEED:LX/6Ny;

    if-ne v8, v1, :cond_5

    iget-object v1, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, LX/EmI;

    invoke-virtual {v1}, LX/EmI;->i()Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, LX/EmI;

    invoke-virtual {v1}, LX/EmI;->h()LX/6AJ;

    move-result-object v1

    invoke-virtual {v1}, LX/6AJ;->c()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v5, v6}, LX/EmH;->a(Z)V

    return-object v5

    :cond_4
    move-object v8, v0

    goto :goto_0

    :cond_5
    iget-object v1, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, LX/EmI;

    invoke-virtual {v1}, LX/EmI;->h()LX/6AJ;

    move-result-object v1

    invoke-virtual {v1}, LX/6AJ;->c()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, LX/EmI;

    invoke-virtual {v1}, LX/EmI;->a()LX/Ksk;

    move-result-object v4

    new-array v3, v2, [Lcom/vega/middlebridge/swig/LVVETrackType;

    sget-object v1, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeSticker:Lcom/vega/middlebridge/swig/LVVETrackType;

    aput-object v1, v3, v6

    invoke-static {v4, v3}, LX/M3c;->a(LX/Ksk;[Lcom/vega/middlebridge/swig/LVVETrackType;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->f()LX/86O;

    move-result-object v1

    sget-object v0, LX/86O;->FlagTextSubtitle:LX/86O;

    if-ne v1, v0, :cond_6

    invoke-interface {v6, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    if-eqz v9, :cond_10

    sget-object v1, LX/45n;->a:LX/45n;

    iput-object v5, v4, LX/FHD;->l0:Ljava/lang/Object;

    iput v2, v4, LX/FHD;->i3:I

    invoke-virtual {v1, v4}, LX/45n;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_0

    return-object v7

    :cond_8
    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsRespStruct;->b()LX/EmJ;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/EmH;->a(LX/EmJ;)V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsRespStruct;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v5, v0}, LX/EmH;->a(Z)V

    new-instance v7, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;-><init>()V

    invoke-virtual/range {v17 .. v17}, Lcom/vega/middlebridge/swig/GenerateTranscriptSegmentsRespStruct;->c()Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;

    new-instance v2, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;-><init>()V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;->b()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;->a(J)V

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;->b(J)V

    invoke-virtual {v7, v2}, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;->a(Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;)Z

    goto :goto_2

    :cond_9
    invoke-virtual {v5, v7}, LX/EmH;->a(Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;)V

    iget-object v0, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/EmI;

    iget-object v2, v0, LX/EmI;->w:Ljava/util/Map;

    iget-object v0, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/EmI;

    invoke-virtual {v0}, LX/EmI;->b()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    check-cast v6, Ljava/util/List;

    invoke-static {v6}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    :cond_e
    new-instance v7, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;-><init>()V

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vega/middlebridge/swig/Segment;

    new-instance v3, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;-><init>()V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;->a(J)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;->b(J)V

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;->a(Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;)Z

    goto :goto_3

    :cond_f
    sget-object v0, LX/EmJ;->TranscriptEditSucceed:LX/EmJ;

    invoke-virtual {v5, v0}, LX/EmH;->a(LX/EmJ;)V

    invoke-virtual {v5, v2}, LX/EmH;->a(Z)V

    invoke-virtual {v5, v7}, LX/EmH;->a(Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;)V

    return-object v5

    :cond_10
    iget-object v0, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/EmI;

    invoke-virtual {v0}, LX/EmI;->a()LX/Ksk;

    move-result-object v1

    iget-object v0, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/EmI;

    invoke-virtual {v0}, LX/EmI;->h()LX/6AJ;

    move-result-object v0

    invoke-virtual {v0}, LX/6AJ;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Ksk;->a(Ljava/lang/String;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v6

    if-nez v6, :cond_11

    invoke-virtual {v5, v2}, LX/EmH;->a(Z)V

    sget-object v0, LX/EmJ;->TranscriptEditBadParam:LX/EmJ;

    invoke-virtual {v5, v0}, LX/EmH;->a(LX/EmJ;)V

    return-object v5

    :cond_11
    iget-object v0, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/EmI;

    invoke-virtual {v0}, LX/EmI;->a()LX/Ksk;

    move-result-object v0

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/IsSegmentTranscriptEnableReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/IsSegmentTranscriptEnableReqStruct;-><init>()V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/IsSegmentTranscriptEnableReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/RnX;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/IsSegmentTranscriptEnableReqStruct;)Lcom/vega/middlebridge/swig/IsSegmentTranscriptEnableRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/IsSegmentTranscriptEnableRespStruct;->b()LX/EmJ;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, LX/EmH;->a(LX/EmJ;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/EmH;->a(Z)V

    new-instance v3, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;-><init>()V

    new-instance v2, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;-><init>()V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;->a(J)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;->b(J)V

    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;->a(Lcom/vega/middlebridge/swig/GenerateTranscriptInfo;)Z

    invoke-virtual {v5, v3}, LX/EmH;->a(Lcom/vega/middlebridge/swig/VectorOfGenerateTranscriptInfo;)V

    iget-object v0, v4, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/EmI;

    iget-object v4, v0, LX/EmI;->w:Ljava/util/Map;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Segment;->c()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-interface {v4, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public static final invokeSuspend$22(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHD;->i3:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/ui/util/SoftKeyBoardVisibilityObserver;

    iget-boolean v0, v0, Lcom/vega/ui/util/SoftKeyBoardVisibilityObserver;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/ui/util/SoftKeyBoardVisibilityObserver;

    iget-object v1, v0, Lcom/vega/ui/util/SoftKeyBoardVisibilityObserver;->d:LX/E7G;

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1, v0}, LX/E7G;->a(I)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/ui/util/SoftKeyBoardVisibilityObserver;

    iget-object v1, v0, Lcom/vega/ui/util/SoftKeyBoardVisibilityObserver;->d:LX/E7G;

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-interface {v1, v0}, LX/E7G;->b(I)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/FHD;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/Dz0;

    invoke-virtual {v0}, LX/Dz0;->d()Ljava/util/Map;

    move-result-object v2

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/edit/base/preset/TextPresetItem;

    invoke-virtual {v0}, Lcom/vega/edit/base/preset/TextPresetItem;->getSegmentId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$4(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/FHD;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

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

    const-string v1, "AITranslatorTaskExecutor"

    const-string v0, "checkUserAudio"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/KBF;

    invoke-virtual {v0}, LX/KBF;->d()Lcom/lemon/lv/database/entity/AITranslatorEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/AITranslatorEntity;->getUseAudioInfo()Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/AITranslatorUserAudioInfo;->getAudioPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/KB8;

    iput-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    iput v2, p0, LX/FHD;->i3:I

    invoke-static {v0, v1, p0}, LX/KB8;->a$0(LX/KB8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {v1}, Lcom/vega/core/utils/FileExKt;->c(Ljava/lang/String;)Z

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

.method public static final invokeSuspend$5(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/FHD;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_3

    iget-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

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

    const-string v1, "AITranslatorTaskExecutor"

    const-string v0, "checkVideoVoiceExist"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/KBF;

    invoke-virtual {v0}, LX/KBF;->d()Lcom/lemon/lv/database/entity/AITranslatorEntity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/lv/database/entity/AITranslatorEntity;->getMaterialAudioPath()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/KB8;

    iput-object v1, p0, LX/FHD;->l0:Ljava/lang/Object;

    iput v2, p0, LX/FHD;->i3:I

    invoke-static {v0, v1, p0}, LX/KB8;->a$0(LX/KB8;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_2
    invoke-static {v1}, Lcom/vega/core/utils/FileExKt;->c(Ljava/lang/String;)Z

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

.method public static final invokeSuspend$6(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/FHD;->i3:I

    const/4 v3, 0x2

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v6, :cond_a

    if-ne v0, v3, :cond_c

    iget-object v2, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v2, p1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Draft;

    iget-object v9, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v9, Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v0}, LX/F78;->c(Lcom/vega/middlebridge/swig/Draft;)Ljava/util/List;

    move-result-object v8

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Node;

    new-instance v1, Lcom/vega/middlebridge/swig/GetAllAlgorithmOutputPathsReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/GetAllAlgorithmOutputPathsReqStruct;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Node;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/GetAllAlgorithmOutputPathsReqStruct;->a(Ljava/lang/String;)V

    invoke-static {v9, v1}, LX/KDo;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/GetAllAlgorithmOutputPathsReqStruct;)Lcom/vega/middlebridge/swig/GetAllAlgorithmOutputPathsRespStruct;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/GetAllAlgorithmOutputPathsRespStruct;->b()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v7, Ljava/util/List;

    invoke-static {v7}, Lkotlin/collections/CollectionsKt__IterablesKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-static {v0}, LX/F78;->N(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    check-cast v7, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->Q()Lcom/vega/middlebridge/swig/VideoAlgorithm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VideoAlgorithm;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v2, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->i()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast v2, Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    sget-object v1, LX/KAA;->a:LX/KAA;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Draft;

    iput-object v5, p0, LX/FHD;->l0:Ljava/lang/Object;

    iput v6, p0, LX/FHD;->i3:I

    nop

    invoke-static {v1, v0, p0}, LX/KAA;->a$0(LX/KAA;Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_b

    return-object v4

    :cond_a
    iget-object v5, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_b
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v5, p1}, Lkotlin/collections/SetsKt___SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    sget-object v1, LX/KAA;->a:LX/KAA;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/Draft;

    iput-object v2, p0, LX/FHD;->l0:Ljava/lang/Object;

    iput v3, p0, LX/FHD;->i3:I

    nop

    invoke-static {v1, v0, p0}, LX/KAA;->b$0(LX/KAA;Lcom/vega/middlebridge/swig/Draft;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$7(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v7, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v8, p0

    iget v0, v8, LX/FHD;->i3:I

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne v0, v1, :cond_5

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_3

    iget-object v5, v8, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v5, LX/F9U;

    iget-object v3, v8, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v3, LX/F9Z;

    iget-object v4, v8, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/vega/audio/bean/MusicData;

    const/4 v6, 0x0

    const-wide/16 v10, 0x0

    const/4 v15, 0x0

    const/16 p0, 0x7fd

    move-object v8, v6

    move-object v9, v6

    move-wide v12, v10

    move-object v14, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-wide/from16 v18, v10

    move-object/from16 p1, v6

    invoke-static/range {v5 .. v21}, LX/F9U;->copy$default(LX/F9U;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ILjava/lang/String;Ljava/lang/Float;JILjava/lang/Object;)LX/F9U;

    move-result-object v2

    invoke-virtual {v3}, LX/F9a;->b()LX/Ksk;

    move-result-object v0

    invoke-static {v0}, LX/Ksm;->a(LX/Ksk;)LX/ECg;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v4}, Lcom/vega/audio/bean/MusicData;->asVipEffectInfo()LX/B06;

    move-result-object v0

    invoke-interface {v1, v0}, LX/ECg;->a(LX/B06;)V

    :cond_1
    invoke-virtual {v3}, LX/F9a;->a()LX/MCW;

    move-result-object v1

    invoke-virtual {v3}, LX/F9a;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v1, v0, v10, v11, v2}, LX/MCW;->a(LX/Ksk;JLX/F9U;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v3, LX/F9Z;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v3}, LX/F9a;->a()LX/MCW;

    move-result-object v1

    invoke-virtual {v3}, LX/F9a;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/MCW;->b(LX/Ksk;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v3}, LX/F9a;->a()LX/MCW;

    move-result-object v1

    invoke-virtual {v3}, LX/F9a;->b()LX/Ksk;

    move-result-object v0

    invoke-interface {v1, v0}, LX/MCW;->d(LX/Ksk;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, LX/BR0;->a:LX/BR0;

    iget-object v0, v8, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/F9U;

    invoke-virtual {v0}, LX/F9U;->getFilePath()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v8, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/F9U;

    invoke-virtual {v0}, LX/F9U;->getUri()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v9, 0x4

    iput v1, v8, LX/FHD;->i3:I

    move-object v10, v7

    invoke-static/range {v4 .. v10}, LX/BR0;->a(LX/BR0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v2, :cond_0

    return-object v2

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$8(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v6, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/FHD;->i3:I

    const-string v12, "session"

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_d

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Ljava/util/List;

    iget-object v2, v5, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/EVN;

    iget-object v0, v5, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/EVz;

    iget-object v1, v0, LX/EVz;->j:LX/Ksk;

    if-nez v1, :cond_1

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    iget-object v0, v5, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-static {v2, v1, v6, v0}, LX/EVQ;->a(LX/EVN;LX/Ksk;Ljava/util/List;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    if-eqz v6, :cond_2

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v11, 0x1

    :cond_3
    if-nez v11, :cond_4

    iget-object v0, v5, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/EVz;

    invoke-static {v0}, LX/EVz;->f(LX/EVz;)LX/8Nd;

    move-result-object v2

    iget-object v1, v5, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v0, LX/8N7;->applied:LX/8N7;

    invoke-interface {v2, v1, v0}, LX/8Nd;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/8N7;)V

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, v5, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/EVz;

    invoke-static {v0}, LX/EVz;->f(LX/EVz;)LX/8Nd;

    move-result-object v2

    iget-object v1, v5, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v1, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-object v0, LX/8N7;->failed:LX/8N7;

    invoke-interface {v2, v1, v0}, LX/8Nd;->a(Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;LX/8N7;)V

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/EXV;->a:LX/EXV;

    iget-object v0, v5, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->c()Ljava/lang/String;

    move-result-object v1

    const-string v7, ""

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EXU;->MATERIAL_APPLY:LX/EXU;

    invoke-virtual {v2, v1, v0}, LX/EXV;->a(Ljava/lang/String;LX/EXU;)V

    :try_start_0
    iget-object v0, v5, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    goto :goto_2

    :cond_7
    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v0, v5, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/vega/smartpack/control/SmartPackControlManager$onDownloadResFinish$1$fetchDetails$1;

    invoke-direct {v0}, Lcom/vega/smartpack/control/SmartPackControlManager$onDownloadResFinish$1$fetchDetails$1;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/util/List;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v9

    :goto_2
    sget-object v1, LX/EJr;->a:LX/EJr;

    iget-object v0, v5, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/EJr;->a(Ljava/lang/String;)V

    iget-object v8, v5, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v8, LX/EVz;

    iget-object v2, v5, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v2, LX/EVN;

    iget-object v6, v5, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v6, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_8

    iget-object v10, v8, LX/EVz;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fetchEffectDetails -> size="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iget-object v0, v8, LX/EVz;->e:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    new-instance v13, Lcom/vega/smartpack/task/MaterialApplyTask;

    iget-object v14, v8, LX/EVz;->j:LX/Ksk;

    if-nez v14, :cond_9

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v14, 0x0

    :cond_9
    iget-object v15, v8, LX/EVz;->b:Ljavax/inject/Provider;

    invoke-static {v2, v9}, LX/EVM;->a(LX/EVN;Ljava/util/List;)Ljava/util/List;

    move-result-object v16

    iget-object v0, v8, LX/EVz;->k:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_a
    const/16 v18, 0x1

    :goto_3
    const/16 v19, 0x0

    sget-object v1, Lcom/vega/smartpack/control/SmartTaskAttachmentUtil;->a:Lcom/vega/smartpack/control/SmartTaskAttachmentUtil;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/smartpack/control/SmartTaskAttachmentUtil;->a(Ljava/lang/String;)Lcom/vega/smartpack/control/SmartTaskAttachmentUtil$SmartTaskAttachment;

    move-result-object p0

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;->h()LX/K7a;

    move-result-object v1

    sget-object v0, LX/K7a;->SmartPackForDigitalHumanTemplate:LX/K7a;

    if-ne v1, v0, :cond_b

    const/16 p1, 0x1

    :goto_4
    move-object/from16 v17, v2

    invoke-direct/range {v13 .. v21}, Lcom/vega/smartpack/task/MaterialApplyTask;-><init>(LX/Ksk;Ljavax/inject/Provider;Ljava/util/List;LX/EVN;ZLX/EK6;Lcom/vega/smartpack/control/SmartTaskAttachmentUtil$SmartTaskAttachment;Z)V

    iput v3, v5, LX/FHD;->i3:I

    invoke-virtual {v13, v5}, Lcom/vega/smartpack/task/MaterialApplyTask;->runTask(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_b
    const/16 p1, 0x0

    goto :goto_4

    :cond_c
    const/16 v18, 0x0

    goto :goto_3

    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$9(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/FHD;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E7S;

    invoke-virtual {v0}, LX/E7S;->d()Ljava/util/Map;

    move-result-object v1

    const-string v0, "comp_benefit_list"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v0, LX/E7S;

    invoke-virtual {v0}, LX/E7S;->d()Ljava/util/Map;

    move-result-object v2

    const-string v1, "comp_use_mode"

    const-string v0, "export"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/E7N;

    invoke-virtual {v0}, LX/E7N;->k()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "right_id"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "right_id_cnt"

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page_from_extra"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/E7N;

    invoke-virtual {v0, v3}, LX/E7N;->a(Ljava/util/Map;)V

    new-instance v2, LX/E7V;

    invoke-direct {v2}, LX/E7V;-><init>()V

    iget-object v1, p0, LX/FHD;->l1:Ljava/lang/Object;

    check-cast v1, LX/E7S;

    iget-object v0, p0, LX/FHD;->l2:Ljava/lang/Object;

    check-cast v0, LX/E7N;

    invoke-virtual {v2, v1, v0}, LX/E7V;->a(LX/E7S;LX/E7N;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v3, LX/E5I;

    iget-object v2, v3, LX/E5I;->a:Ljava/util/List;

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E5I;

    iget-object v1, v0, LX/E5I;->c:Ljava/util/List;

    iget-object v0, p0, LX/FHD;->l0:Ljava/lang/Object;

    check-cast v0, LX/E5I;

    iget-object v0, v0, LX/E5I;->d:Ljava/util/List;

    iput v4, p0, LX/FHD;->i3:I

    invoke-virtual {v3, v2, v1, v0, p0}, LX/E5I;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_0

    return-object v5

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
            "LX/8SX;",
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
            "LX/8SX;",
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
            "LX/8SX;",
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
            "LX/EmH;",
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
            "Ljava/util/Set<",
            "Ljava/lang/String;",
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

    iget v0, p0, LX/FHD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$1(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$2(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$3(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$4(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$5(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$6(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$7(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$8(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$9(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$10(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$11(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$12(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$13(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$14(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$15(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$16(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$17(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$18(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$19(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$20(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$21(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->create$22(LX/FHD;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/FHD;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$1(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$2(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$3(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$4(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$5(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$6(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$7(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$8(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$9(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$10(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$11(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$12(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$13(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$14(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$15(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$16(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$17(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$18(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$19(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$20(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$21(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1, p2}, LX/FHD;->invoke$22(LX/FHD;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/FHD;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$1(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$2(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$3(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$4(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$5(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$6(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$7(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$8(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$9(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$10(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$11(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$12(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$13(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$14(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$15(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$16(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$17(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$18(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$19(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$20(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$21(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/FHD;

    invoke-static {v0, p1}, LX/FHD;->invokeSuspend$22(LX/FHD;Ljava/lang/Object;)Ljava/lang/Object;

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
    .end packed-switch
.end method
