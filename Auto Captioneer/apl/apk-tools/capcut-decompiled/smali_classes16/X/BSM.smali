.class public LX/BSM;
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
.method public constructor <init>(LX/A9t;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A9t;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS5S1201000_6;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/BSM;->$t:I

    packed-switch p4, :pswitch_data_0

    :pswitch_0
    move-object v1, p0

    iput-object p1, v1, LX/BSM;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/BSM;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    :goto_0
    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void

    :pswitch_1
    move-object v1, p0

    iput-object p1, v1, LX/BSM;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/BSM;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS5S1201000_6;",
            ">;)V"
        }
    .end annotation

    iput p5, p0, LX/BSM;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BSM;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/BSM;->s0:Ljava/lang/String;

    iput-object p3, v1, LX/BSM;->l2:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/A6o;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS5S1201000_6;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/BSM;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BSM;->l2:Ljava/lang/Object;

    iput-object p2, v1, LX/BSM;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/ComponentActivity;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/coroutines/jvm/internal/IDSLambdaS5S1201000_6;",
            ">;)V"
        }
    .end annotation

    iput p4, p0, LX/BSM;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/BSM;->l1:Ljava/lang/Object;

    iput-object p2, v1, LX/BSM;->s0:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {v1, v0, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static final create(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/account/BaseLoginActivity;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, LX/ADn;

    const/4 p1, 0x0

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$1(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/AC9;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, LX/AC7;

    const/4 p1, 0x1

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$10(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/coroutines/Continuation;

    const/16 p1, 0xa

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$11(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/widget/Button;

    const/16 p1, 0xb

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$12(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/widget/Button;

    const/16 p1, 0xc

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$13(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/widget/Button;

    const/16 p1, 0xd

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$14(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Landroid/widget/Button;

    const/16 p1, 0xe

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$15(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/BSM;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v1, LX/JLw;

    const/16 v0, 0xf

    invoke-direct {v3, v1, v2, p2, v0}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$16(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    const/16 p1, 0x10

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$17(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/Abq;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 p1, 0x11

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$18(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/B9h;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, LX/F0Y;

    const/16 p1, 0x12

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$19(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/A7u;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 v4, 0x13

    const/16 p0, 0x2a

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;II)V

    iput-object p1, v0, LX/BSM;->l2:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$2(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$20(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/BHD;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, LX/8Nf;

    const/16 p1, 0x14

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$21(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/Adp;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, LX/AbN;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 p1, 0x15

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$22(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/Adp;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    const/16 p1, 0x16

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$23(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/export/campaign/CampaignInfo;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 p1, 0x17

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$24(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/BSM;

    iget-object v2, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v2, LX/A9t;

    iget-object v1, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 v0, 0x18

    invoke-direct {v3, v2, v1, p2, v0}, LX/BSM;-><init>(LX/A9t;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, LX/BSM;->l2:Ljava/lang/Object;

    return-object v3
.end method

.method public static final create$25(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/BSM;

    iget-object v2, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v2, LX/A9t;

    iget-object v1, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-direct {v3, v2, v1, p2, v0}, LX/BSM;-><init>(LX/A9t;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$26(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/BSM;

    iget-object v2, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v2, LX/A9t;

    iget-object v1, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 v0, 0x1a

    invoke-direct {v3, v2, v1, p2, v0}, LX/BSM;-><init>(LX/A9t;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, v3, LX/BSM;->l2:Ljava/lang/Object;

    return-object v3
.end method

.method public static final create$27(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/AWi;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, LX/A9n;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 p1, 0x1b

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$28(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Landroidx/activity/ComponentActivity;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 v4, 0x1c

    const/16 p0, 0x2a

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;II)V

    iput-object p1, v0, LX/BSM;->l2:Ljava/lang/Object;

    return-object v0
.end method

.method public static final create$29(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/AUM;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 p1, 0x1d

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$3(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/lemon/account/email/VerifyMailFragment;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x3

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$30(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/AUM;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    const/16 p1, 0x1e

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$31(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/BGe;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, LX/BFh;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 p1, 0x1f

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$32(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, LX/APn;

    const/16 p1, 0x20

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$33(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 p1, 0x21

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$34(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, LX/EK6;

    const/16 p1, 0x22

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$4(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/ALF;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    const/4 p1, 0x4

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$5(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/A6y;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/lemon/lv/clipmonetize/data/FeatureMetadataList;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    const/4 p1, 0x5

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$6(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v3, LX/BSM;

    iget-object v2, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v2, LX/A6o;

    iget-object v1, p0, LX/BSM;->s0:Ljava/lang/String;

    const/4 v0, 0x6

    invoke-direct {v3, v2, v1, p2, v0}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Lkotlin/coroutines/Continuation;I)V

    return-object v3
.end method

.method public static final create$7(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x7

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$8(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/AEB;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, LX/AFY;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 p1, 0x8

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static final create$9(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
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

    new-instance v0, LX/BSM;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/AEB;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, LX/AFX;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 p1, 0x9

    move-object p0, p2

    invoke-direct/range {v0 .. v5}, LX/BSM;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    return-object v0
.end method

.method public static synthetic invoke(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$1(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$1(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$10(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$10(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$11(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$11(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$12(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$12(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$13(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$13(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$14(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$14(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$15(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$15(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$16(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$16(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$17(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$17(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$18(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$18(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$19(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$19(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$2(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$2(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$20(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$20(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$21(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$21(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$22(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$22(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$23(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$23(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$24(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$24(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$25(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$25(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$26(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$26(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$27(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$27(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$28(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$28(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$29(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$29(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$3(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$3(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$30(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$30(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$31(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$31(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$32(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$32(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$33(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$33(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$34(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$34(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$4(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$4(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$5(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$5(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$6(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$6(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$7(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$7(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$8(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$8(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic invoke$9(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, LX/BSM;->a$9(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final invokeSuspend(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSM;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v2, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/account/BaseLoginActivity;

    iget-object v1, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/ADn;

    invoke-static {v2, v1, v0}, Lcom/lemon/account/BaseLoginActivity;->a$0(Lcom/lemon/account/BaseLoginActivity;Ljava/lang/String;LX/ADn;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$1(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSM;->i3:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v3, LX/AFH;->a:LX/AFH;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Auth_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSM;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/AC9;

    invoke-virtual {v0}, LX/AC9;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/AC9;

    invoke-virtual {v0}, LX/AC9;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v0, v4}, LX/AFH;->a(LX/AFH;Ljava/lang/String;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/AC7;

    iget-object v0, v0, LX/AC7;->f:LX/AA4;

    invoke-virtual {v0}, LX/AA4;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function4;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/AC9;

    invoke-virtual {v0}, LX/AC9;->d()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/AC9;

    invoke-virtual {v0}, LX/AC9;->l()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0, v4}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

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

.method public static final invokeSuspend$10(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSM;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d02f1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    const-string v4, ""

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a0df3

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    iget-object v0, v0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->k:Ljava/lang/String;

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a2c82

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, p0, LX/BSM;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v3, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    invoke-direct {v3, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v2, "OK"

    new-instance v1, LX/AFz;

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-direct {v1, v0, v5}, LX/AFz;-><init>(Lkotlin/coroutines/Continuation;Landroid/widget/EditText;)V

    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const-string v2, "Cancel"

    new-instance v1, LX/AG0;

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    invoke-direct {v1, v0}, LX/AG0;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v3, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {v3}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$11(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v4, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, LX/BSM;->i3:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_2

    if-ne v3, v2, :cond_5

    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v4, LX/ABt;

    iget-object v2, v0, LX/BSM;->s0:Ljava/lang/String;

    new-instance v6, LX/ADn;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v26, 0x0

    const p0, 0xffff8

    const-string v7, "testEnterFrom"

    const-string v8, "testEnterMethod"

    const-string v9, "google"

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 p1, v10

    invoke-direct/range {v6 .. v29}, LX/ADn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/ABu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v4, v2, v6}, LX/ABt;-><init>(Ljava/lang/String;LX/ADn;)V

    iget-object v6, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "testAuthStep req:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    new-instance v3, LX/ABw;

    iget-object v2, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    invoke-direct {v3, v2}, LX/ABw;-><init>(Landroid/content/Context;)V

    iput v5, v0, LX/BSM;->i3:I

    invoke-virtual {v3, v4, v0}, LX/AC5;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v4, LX/ABo;

    invoke-virtual {v4}, LX/ABo;->a()LX/ACA;

    move-result-object v6

    iget-object v2, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    invoke-static {v2, v6}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;LX/ACA;)V

    iget-object v4, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "testAuthStep resp:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/ACA;->a()LX/ABu;

    move-result-object v3

    sget-object v2, LX/ABu;->SUCCESS:LX/ABu;

    if-ne v3, v2, :cond_4

    const-string v5, "success"

    :goto_0
    iget-object v4, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LX/BSM;->s0:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u6388\u6743\u7ed3\u679c: \n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->b$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/BSW;

    iget-object v7, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    iget-object v8, v0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/widget/Button;

    const/4 v9, 0x0

    const/16 v10, 0xa

    invoke-direct/range {v5 .. v10}, LX/BSW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v2, 0x2

    iput v2, v0, LX/BSM;->i3:I

    invoke-static {v3, v5, v0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "status: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/ACA;->a()LX/ABu;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\nerrorCode: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/ACA;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nerrorMsg: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, LX/ACA;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$12(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v6, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v4, v0, LX/BSM;->i3:I

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_3

    if-ne v4, v3, :cond_5

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v5, LX/ADn;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v25, 0x0

    const p0, 0xffff8

    const-string v6, "testEnterFrom"

    const-string v7, "testEnterMethod"

    const-string v8, "email"

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move/from16 v20, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 p1, v9

    invoke-direct/range {v5 .. v28}, LX/ADn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/ABu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, LX/ADe;

    iget-object v9, v0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v4, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    iget-object v4, v4, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->m:LX/AE2;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, LX/AE2;->d()J

    move-result-wide v10

    :goto_0
    sget-object v12, LX/AD9;->FORGET_PWD:LX/AD9;

    move-object v8, v5

    invoke-direct/range {v7 .. v12}, LX/ADe;-><init>(LX/ADn;Ljava/lang/String;JLX/AD9;)V

    iget-object v6, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "testEmailForgetPwdVerifyStep req:\n"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    new-instance v5, LX/ADf;

    iget-object v4, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    invoke-direct {v5, v4}, LX/ADf;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput v2, v0, LX/BSM;->i3:I

    invoke-virtual {v5, v7, v0}, LX/AC5;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    return-object v1

    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    goto :goto_0

    :cond_3
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LX/ADc;

    iget-object v2, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v2, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    invoke-static {v2, v6}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;LX/ADc;)V

    iget-object v5, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "testEmailForgetPwdVerifyStep resp:\n"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v5, LX/BSW;

    iget-object v7, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    iget-object v8, v0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/widget/Button;

    const/4 v9, 0x0

    const/16 v10, 0x10

    invoke-direct/range {v5 .. v10}, LX/BSW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v3, v0, LX/BSM;->i3:I

    invoke-static {v2, v5, v0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$13(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v7, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, p0

    iget v3, v1, LX/BSM;->i3:I

    const/4 v5, 0x1

    const/4 v10, 0x0

    const/4 v2, 0x2

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_2

    if-ne v3, v2, :cond_4

    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, LX/ADn;

    iget-object v9, v1, LX/BSM;->s0:Ljava/lang/String;

    const/4 v11, 0x0

    const-wide/16 v26, 0x0

    const p0, 0xffff8

    const-string v7, "testEnterFrom"

    const-string v8, "testEnterMethod"

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 p1, v10

    invoke-direct/range {v6 .. v29}, LX/ADn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/ABu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, LX/AAr;

    invoke-direct {v7, v6, v10, v2, v10}, LX/AAr;-><init>(LX/ADn;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v1, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testLaunchFirstPartyLogin req:\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    new-instance v4, LX/ADw;

    iget-object v3, v1, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    invoke-direct {v4, v3}, LX/ADw;-><init>(Landroid/content/Context;)V

    iput v5, v1, LX/BSM;->i3:I

    invoke-virtual {v4, v7, v1}, LX/AC5;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_3

    return-object v0

    :cond_2
    invoke-static {v7}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LX/AAo;

    iget-object v5, v1, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testLaunchFirstPartyLogin resp:\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v6, LX/BSW;

    iget-object v8, v1, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v8, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    iget-object v9, v1, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v9, Landroid/widget/Button;

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, LX/BSW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v1, LX/BSM;->i3:I

    invoke-static {v3, v6, v1}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    return-object v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$14(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v6, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, p0

    iget v3, v0, LX/BSM;->i3:I

    const/4 v2, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v5, :cond_2

    if-ne v3, v2, :cond_4

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v6, LX/ADn;

    iget-object v9, v0, LX/BSM;->s0:Ljava/lang/String;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v26, 0x0

    const p0, 0xffff8

    const-string v7, "testEnterFrom"

    const-string v8, "testEnterMethod"

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v21, v11

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 p1, v10

    invoke-direct/range {v6 .. v29}, LX/ADn;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;LX/ABu;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lorg/json/JSONObject;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v7, LX/AAq;

    invoke-direct {v7, v6}, LX/AAq;-><init>(LX/ADn;)V

    iget-object v6, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v6, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testSetBirthdayStep req:\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    new-instance v4, LX/AGB;

    iget-object v3, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v3, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    invoke-direct {v4, v3}, LX/AGB;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    iput v5, v0, LX/BSM;->i3:I

    invoke-virtual {v4, v7, v0}, LX/AC5;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_3

    return-object v1

    :cond_2
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LX/AAu;

    iget-object v5, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v5, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "testSetBirthdayStep  resp:\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;->a$0(Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;Ljava/lang/String;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v3

    new-instance v5, LX/BSW;

    iget-object v7, v0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v7, Lcom/lemon/neoaccount/impl/test/NeoLoginTestActivity;

    iget-object v8, v0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v8, Landroid/widget/Button;

    const/4 v9, 0x0

    const/16 v10, 0x17

    invoke-direct/range {v5 .. v10}, LX/BSW;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput v2, v0, LX/BSM;->i3:I

    invoke-static {v3, v5, v0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_0

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$15(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v11, p0

    iget v12, v11, LX/BSM;->i3:I

    const-string v19, "voice_type"

    const-string v15, "ArtistEffectItemConverter"

    const-string v10, "all"

    const-string v9, "loki_key"

    const-string v8, "collection"

    const-string v7, "unsupported artistToNative type: "

    const-string v6, "tonetype"

    const/4 v3, 0x2

    const-string v5, ""

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/4 v0, 0x1

    if-eqz v12, :cond_18

    if-eq v12, v0, :cond_19

    if-ne v12, v3, :cond_1d

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_37

    iget-object v14, v11, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v14, LX/JLw;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_0
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ara;

    iget-object v12, v14, LX/JLw;->D:Ljava/util/ArrayList;

    const-class v2, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v4, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v4}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getModelNames()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setModelNames(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_1
    invoke-virtual {v2, v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v2, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v1, 0x0

    invoke-direct {v2, v1, v0, v1}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v22

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v4, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getThirdResourceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    invoke-virtual {v4, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setThirdResourceId(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v4, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v4, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v4, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v13}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v1, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v2

    invoke-static {v4, v2}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    invoke-static {v4, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getPublishSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAigcType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatistics()Lcom/vega/effectplatform/artist/data/Statistics;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Statistics;->getUsageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_3
    invoke-static {v4, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v13}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v4, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTagInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/data/TagInfoModel;

    invoke-static {v0}, LX/ArZ;->a(Lcom/vega/effectplatform/artist/data/TagInfoModel;)Lcom/lemon/librespool/model/gen/TagInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    check-cast v1, Ljava/util/List;

    goto/16 :goto_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v0, -0x1

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_a
    const-class v1, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v13}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v16

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v13

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v2, 0x0

    invoke-direct {v4, v2, v0, v2}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v1, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v3

    invoke-virtual {v3}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v22

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x2

    invoke-direct {v1, v3, v2, v0, v2}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v4, v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_c

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v4, v8}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_a

    :cond_b
    invoke-virtual {v4, v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v4, v8}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_6

    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_7
    invoke-static {v4, v1}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    sget-object v1, LX/4BL;->a:LX/4BL;

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->v()Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->getSpeakerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_e

    move-object v0, v5

    :cond_e
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_8
    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :goto_9
    invoke-virtual {v13}, LX/Ara;->A()LX/AWi;

    move-result-object v1

    sget-object v2, LX/APq;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v0, :cond_15

    const/4 v0, 0x2

    if-eq v1, v0, :cond_14

    const/4 v0, 0x3

    if-eq v1, v0, :cond_12

    const/4 v0, 0x4

    if-eq v1, v0, :cond_10

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-static {v4, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_12
    invoke-virtual {v13}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v13}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_13

    invoke-virtual {v13}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    goto :goto_a

    :cond_14
    invoke-virtual {v13}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v4, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v4, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_a

    :cond_15
    invoke-virtual {v13}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_8

    :cond_17
    const/4 v0, 0x1

    goto/16 :goto_9

    :cond_18
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v11, LX/BSM;->s0:Ljava/lang/String;

    const-string v12, ","

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v21

    const/16 p0, 0x6

    move-object/from16 v20, v1

    move/from16 v23, v22

    move-object/from16 p1, v2

    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt__StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iget-object v1, v11, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v1, LX/JLw;

    iput-object v12, v11, LX/BSM;->l1:Ljava/lang/Object;

    iput v0, v11, LX/BSM;->i3:I

    invoke-virtual {v1, v12, v11}, LX/JLw;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1a

    return-object v4

    :cond_19
    iget-object v12, v11, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_1e

    :cond_1b
    iget-object v1, v11, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v1, LX/JLw;

    iput-object v2, v11, LX/BSM;->l1:Ljava/lang/Object;

    iput v3, v11, LX/BSM;->i3:I

    invoke-virtual {v1, v12, v11}, LX/JLw;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_1d
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1e
    iget-object v14, v11, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v14, LX/JLw;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_c
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Ara;

    iget-object v12, v14, LX/JLw;->D:Ljava/util/ArrayList;

    const-class v1, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v4, Lcom/vega/effectplatform/loki/LvEffect;

    invoke-direct {v4}, Lcom/vega/effectplatform/loki/LvEffect;-><init>()V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getModelNames()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setModelNames(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/ugc/effectplatform/model/UrlModel;->setUri(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getItemUrls()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1f

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1f
    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setFileUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getMd5()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setId(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectId(Ljava/lang/String;)V

    new-instance v1, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;

    const/4 v0, 0x0

    invoke-direct {v1, v0, v2, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;-><init>(Lcom/ss/ugc/effectplatform/model/UrlModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-array v2, v2, [Ljava/lang/String;

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v22

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ugc/effectmanager/common/model/UrlModelTemplate;->setUrlList(Ljava/util/List;)V

    invoke-virtual {v4, v1}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setIconUrl(Lcom/ss/android/ugc/effectmanager/common/model/UrlModel;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setName(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setResourceId(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->k()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->g(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getThirdResourceId()J

    move-result-wide v0

    invoke-static {v0, v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    const-wide/16 v1, 0x0

    cmp-long v0, v16, v1

    if-eqz v0, :cond_27

    const/4 v0, 0x1

    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_21

    :cond_20
    move-object v0, v5

    :cond_21
    invoke-virtual {v4, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setThirdResourceId(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setUnzipPath(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSource()I

    move-result v0

    invoke-static {v4, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-static {v4, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setEffectType(I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getHasFavorited()Z

    move-result v0

    invoke-static {v4, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->e()Lcom/vega/effectplatform/artist/data/ArtistAuthor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistAuthor;->getAuthorId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-virtual {v13}, LX/Ara;->n()Ljava/lang/String;

    move-result-object v0

    :goto_e
    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setDevicePlatform(Ljava/lang/String;)V

    sget-object v1, Lcom/vega/effectplatform/artist/data/CommonAttr;->Companion:LX/ArR;

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ArR;->a(Lcom/vega/effectplatform/artist/data/CommonAttr;)Z

    move-result v1

    invoke-static {v4, v1}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTags()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setTags(Ljava/util/List;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isBusiness()Z

    move-result v0

    invoke-static {v4, v0}, LX/AsH;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAddSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->q(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->i(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getPublishSource()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->j(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAigcType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getStatistics()Lcom/vega/effectplatform/artist/data/Statistics;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/Statistics;->getUsageCount()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_f
    invoke-static {v4, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-static {}, Lcom/vega/core/ext/ExtentionKt;->getGson()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v13}, LX/Ara;->t()Lcom/vega/effectplatform/artist/data/AigcTextParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, LX/AsH;->l(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    :cond_22
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setVipEx(Ljava/lang/Boolean;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBizExtra()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/AsH;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSubType()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_10
    invoke-static {v4, v0}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getEffectType()I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setEffectTypeEx(I)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getBusinessInfo()Lcom/vega/effectplatform/artist/data/SignBusinessInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/SignBusinessInfo;->getJson_str()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/effectplatform/loki/LvEffect;->setBusinessInfoStr(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getArtistBusinessLabel()Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Lcom/vega/effectplatform/artist/data/ArtistBusinessLabel;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTagInfoList()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2b

    new-instance v1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v2, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/effectplatform/artist/data/TagInfoModel;

    invoke-static {v0}, LX/ArZ;->a(Lcom/vega/effectplatform/artist/data/TagInfoModel;)Lcom/lemon/librespool/model/gen/TagInfo;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_23
    check-cast v1, Ljava/util/List;

    goto/16 :goto_13

    :cond_24
    const/4 v0, 0x0

    goto :goto_10

    :cond_25
    const/4 v0, -0x1

    goto/16 :goto_f

    :cond_26
    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_e

    :cond_27
    const/4 v0, 0x0

    goto/16 :goto_d

    :cond_28
    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-virtual {v13}, LX/Ara;->f()Lcom/vega/effectplatform/artist/data/Collection;

    move-result-object v16

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v13

    new-instance v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v3, 0x0

    const/4 v0, 0x1

    invoke-direct {v4, v3, v0, v3}, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;-><init>(Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/ss/ugc/effectplatform/model/UrlModel;

    new-array v1, v0, [Ljava/lang/String;

    invoke-virtual/range {v16 .. v16}, Lcom/vega/effectplatform/artist/data/Collection;->getTabIcon()Lcom/vega/effectplatform/artist/data/TabIcon;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/TabIcon;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v22

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v0, 0x2

    invoke-direct {v2, v1, v3, v0, v3}, Lcom/ss/ugc/effectplatform/model/UrlModel;-><init>(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v4, v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v4, v2}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setIcon_selected(Lcom/ss/ugc/effectplatform/model/UrlModel;)V

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setId(Ljava/lang/String;)V

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2a

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getExtra()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {v4, v8}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    :goto_12
    invoke-virtual {v13}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setName(Ljava/lang/String;)V

    invoke-virtual/range {v16 .. v16}, Lcom/vega/effectplatform/artist/data/Collection;->getResourceIdList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setEffects(Ljava/util/List;)V

    goto/16 :goto_16

    :cond_29
    invoke-virtual {v4, v1}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_12

    :cond_2a
    invoke-virtual {v4, v8}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->setKey(Ljava/lang/String;)V

    goto :goto_12

    :cond_2b
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :goto_13
    invoke-static {v4, v1}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    sget-object v1, LX/4BL;->a:LX/4BL;

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCategoryIds()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4BL;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->k(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->v()Lcom/vega/effectplatform/artist/data/CloneTimbre;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CloneTimbre;->getSpeakerId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v2, Lorg/json/JSONObject;

    invoke-virtual {v4}, Lcom/ss/ugc/effectplatform/model/Effect;->getExtra()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2c

    move-object v0, v5

    :cond_2c
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_34

    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    :goto_14
    move-object/from16 v0, v19

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/ugc/effectplatform/model/Effect;->setExtra(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-static {v4, v2}, LX/AsH;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    :goto_15
    invoke-virtual {v13}, LX/Ara;->A()LX/AWi;

    move-result-object v0

    sget-object v1, LX/APs;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    if-eq v1, v2, :cond_33

    const/4 v0, 0x2

    if-eq v1, v0, :cond_32

    const/4 v0, 0x3

    if-eq v1, v0, :cond_30

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_2d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    :cond_2d
    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getAvatarUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->n(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_16

    :cond_2e
    invoke-virtual {v13}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2f

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCoverUrl()Lcom/vega/effectplatform/artist/data/CoverUrl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CoverUrl;->getSmall()Ljava/lang/String;

    move-result-object v0

    :goto_17
    invoke-static {v4, v0}, LX/B03;->a(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->p(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto :goto_16

    :cond_2f
    invoke-virtual {v13}, LX/Ara;->o()LX/Arh;

    move-result-object v0

    invoke-virtual {v0}, LX/Arh;->a()Ljava/lang/String;

    move-result-object v0

    goto :goto_17

    :cond_30
    invoke-virtual {v13}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-virtual {v13}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-virtual {v0}, LX/Arg;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_31

    invoke-virtual {v13}, LX/Ara;->u()LX/Arg;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    goto :goto_16

    :cond_31
    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getSdkExtra()Ljava/lang/String;

    goto :goto_16

    :cond_32
    invoke-virtual {v13}, LX/Ara;->i()LX/ATD;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/ss/android/ugc/effectmanager/effect/model/template/EffectTemplate;->setSdkExtra(Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->is3D()Z

    move-result v0

    invoke-static {v4, v0}, LX/B03;->c(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->isPreRendered()Z

    move-result v0

    invoke-static {v4, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Z)V

    invoke-virtual {v13}, LX/Ara;->a()Lcom/vega/effectplatform/artist/data/CommonAttr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/CommonAttr;->getCollectionIds()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->b(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/List;)V

    goto/16 :goto_16

    :cond_33
    invoke-virtual {v13}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getPreviewCover()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->d(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    invoke-virtual {v13}, LX/Ara;->b()Lcom/vega/effectplatform/artist/data/ArtistSticker;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/effectplatform/artist/data/ArtistSticker;->getTrackThumbnail()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/B03;->e(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_34
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    goto/16 :goto_14

    :cond_35
    const/4 v2, 0x1

    goto/16 :goto_15

    :cond_36
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_37
    iget-object v0, v11, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/JLw;

    invoke-static {v0}, LX/JLw;->e(LX/JLw;)LX/JSO;

    move-result-object v20

    sget-object v21, LX/AbN;->TONE:LX/AbN;

    const/16 p0, 0x6

    const/16 p1, 0x0

    move/from16 v23, v22

    invoke-static/range {v20 .. v25}, LX/B9h;->a(LX/B9h;LX/AbN;ZZILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final invokeSuspend$16(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/BSM;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v4, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;

    invoke-virtual {v0}, Lcom/vega/commonedit/digitalhuman/panel/impl/DigitalPresenterPanel;->v()LX/BIx;

    move-result-object v3

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move v5, v4

    invoke-static/range {v3 .. v9}, LX/BIx;->a(LX/BIx;ZZJILjava/lang/Object;)V

    sget-object v3, LX/8LZ;->a:LX/8LZ;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/textaihuman/model/DigitalHumanCategory;

    invoke-virtual {v0}, Lcom/vega/textaihuman/model/DigitalHumanCategory;->getDigitalHumanList()Ljava/util/List;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8Nf;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v9}, LX/8Nr;->a(LX/8Nf;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    invoke-virtual {v3, v2, v0}, LX/8LZ;->b(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f136588

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v8, 0xfe

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_2
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/BJF;->a:LX/BJF;

    iget-object v1, p0, LX/BSM;->s0:Ljava/lang/String;

    sget-object v0, LX/AAG;->a:LX/AAG;

    iput v4, p0, LX/BSM;->i3:I

    invoke-virtual {v2, v1, v0, p0}, LX/BJF;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$17(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object v6, p0

    iget v1, v6, LX/BSM;->i3:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5f00\u59cb\u83b7\u53d6 category key = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/BSM;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "EffectDebugTool"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v3, LX/Abq;

    iget-object v4, v6, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v4, Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    const/4 v5, 0x0

    const/4 p0, 0x2

    const/4 p1, 0x0

    iput v0, v6, LX/BSM;->i3:I

    invoke-static/range {v3 .. v8}, LX/Abq;->a(LX/Abq;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$18(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v7, p0

    iget v0, v7, LX/BSM;->i3:I

    const/4 v8, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v8, :cond_2

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v7, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/B9h;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, v7, LX/BSM;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BCX;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v7, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/B9h;

    invoke-virtual {v0}, LX/Abq;->bd()LX/BCX;

    move-result-object v1

    iget-object v0, v7, LX/BSM;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v0, v7, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/B9h;

    invoke-virtual {v0}, LX/Abq;->be()LX/BCb;

    move-result-object v1

    iget-object v0, v7, LX/BSM;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/BCb;->g(Ljava/lang/String;)V

    iget-object v0, v7, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/B9h;

    invoke-virtual {v0}, LX/B9h;->aP()LX/AV6;

    move-result-object v9

    sget-object v1, LX/N2H;->a:LX/N2H;

    const/4 v0, 0x0

    invoke-static {v1, v0, v8, v0}, LX/N2H;->a(LX/N2H;Lorg/json/JSONObject;ILjava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v15

    iget-object v10, v7, LX/BSM;->s0:Ljava/lang/String;

    iget-object v11, v7, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v11, LX/F0Y;

    const/4 v12, 0x0

    const/16 v16, 0x0

    new-instance v5, LX/BTF;

    iget-object v1, v7, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/B9h;

    const/16 v0, 0x1a

    invoke-direct {v5, v1, v10, v0}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v4, LX/BTF;

    iget-object v2, v7, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v2, LX/B9h;

    iget-object v1, v7, LX/BSM;->s0:Ljava/lang/String;

    const/16 v0, 0x1b

    invoke-direct {v4, v2, v1, v0}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v3, LX/BTF;

    iget-object v2, v7, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v2, LX/B9h;

    iget-object v1, v7, LX/BSM;->s0:Ljava/lang/String;

    const/16 v0, 0x1c

    invoke-direct {v3, v2, v1, v0}, LX/BTF;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const p0, 0x1dfffdc

    iput v8, v7, LX/BSM;->i3:I

    move v13, v12

    move v14, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move-object/from16 v20, v16

    move-object/from16 v21, v16

    move-object/from16 v22, v16

    move/from16 v23, v12

    move-object/from16 v24, v16

    move/from16 v25, v12

    move-object/from16 v26, v16

    move-object/from16 v27, v16

    move/from16 v28, v12

    move-object/from16 v29, v16

    move-object/from16 v30, v16

    move-object/from16 v31, v5

    move-object/from16 v32, v16

    move/from16 v33, v12

    move/from16 v34, v12

    move-object/from16 v35, v4

    move-object/from16 v36, v3

    move-object/from16 v37, v7

    move-object/from16 p1, v16

    invoke-static/range {v9 .. v39}, LX/AV6;->a(LX/AV6;Ljava/lang/String;LX/F0Y;ZZZLorg/json/JSONObject;Ljava/lang/Integer;ZZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;ZLjava/lang/Long;ZLX/AUX;LX/AVA;ZLcom/lemon/librespool/model/gen/PackOptional;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lcom/lemon/librespool/model/gen/EffectByIdParams;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$19(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/BSM;->i3:I

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v4, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v2, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v2, LX/A7u;

    invoke-virtual {v2}, LX/A7u;->a()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/BSM;->s0:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/A7u;->a$0(LX/A7u;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput v4, p0, LX/BSM;->i3:I

    invoke-interface {v3, v0, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_0

    return-object v5

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$2(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/BSM;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    if-ne v0, v3, :cond_7

    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v5, Lcom/bytedance/sdk/account/api/response/VerifyEmailResponse;

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v2

    iget-object v1, v5, Lcom/bytedance/sdk/account/api/response/VerifyEmailResponse;->ticket:Ljava/lang/String;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/AJ1;->a(Ljava/lang/String;)V

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, LX/0Yr;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v0, 0x7f0a00e1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->c(I)V

    :cond_1
    :goto_0
    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    iget-boolean v0, v5, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget v0, v5, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v5, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const v0, 0x7f138263

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    invoke-interface {v3, v2, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v3

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->h(Lcom/lemon/account/email/VerifyCurrentMailFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 p0, 0x4

    move-object p1, v6

    invoke-static/range {v3 .. v8}, LX/AJ1;->a(LX/AJ1;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_4
    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, LX/0Yr;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v0, 0x7f0a150c

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->c(I)V

    goto :goto_0

    :cond_5
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v5

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->h(Lcom/lemon/account/email/VerifyCurrentMailFragment;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v5, v2, v0, v1, v0}, LX/AJ1;->a(LX/AJ1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v2

    iget-object v1, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyCurrentMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyCurrentMailFragment;->f(Lcom/lemon/account/email/VerifyCurrentMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xb

    :goto_1
    iput v3, p0, LX/BSM;->i3:I

    invoke-virtual {v2, v1, v0, p0}, LX/AJ1;->a(Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_0

    return-object v4

    :cond_6
    const/4 v0, 0x6

    goto :goto_1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$20(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v3, p0

    iget v0, v3, LX/BSM;->i3:I

    const/4 v15, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v15, :cond_3

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/BHD;

    invoke-virtual {v0}, LX/BHa;->f()LX/BJ5;

    move-result-object v14

    const-wide/16 v17, 0x0

    const/16 p0, 0x4

    const/16 p1, 0x0

    move/from16 v16, v15

    invoke-static/range {v14 .. v20}, LX/BJ5;->a(LX/BJ5;ZZJILjava/lang/Object;)V

    const v0, 0x7f136588

    invoke-static {v0}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v13, 0xfe

    const/4 v14, 0x0

    move v7, v6

    move v8, v6

    move v9, v6

    move v10, v6

    move v11, v6

    move v12, v6

    invoke-static/range {v5 .. v14}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    sget-object v2, LX/8LZ;->a:LX/8LZ;

    iget-object v1, v3, LX/BSM;->s0:Ljava/lang/String;

    iget-object v0, v3, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/8Nf;

    invoke-static {v0, v4, v15, v14}, LX/8Nr;->a(LX/8Nf;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/8LZ;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/BJF;->a:LX/BJF;

    iget-object v1, v3, LX/BSM;->s0:Ljava/lang/String;

    sget-object v0, LX/AAF;->a:LX/AAF;

    iput v15, v3, LX/BSM;->i3:I

    invoke-virtual {v2, v1, v0, v3}, LX/BJF;->a(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_0

    return-object v4

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$21(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object v12, p0

    iget v0, v12, LX/BSM;->i3:I

    const-string v2, "default_key"

    const/4 p0, 0x0

    const/4 v3, 0x2

    const/4 v10, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, v12, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/Adp;

    iget-object v0, v12, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/AbN;

    invoke-static {v1, v0, v10, v3, p0}, LX/Adp;->a(LX/Adp;LX/AbN;ZILjava/lang/Object;)LX/BCX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BCX;->c(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, v12, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/Adp;

    iget-object v0, v12, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/AbN;

    invoke-static {v1, v0, v10, v3, p0}, LX/Adp;->a(LX/Adp;LX/AbN;ZILjava/lang/Object;)LX/BCX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/BCX;->b(Ljava/lang/String;)V

    iget-object v0, v12, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/Adp;

    invoke-virtual {v0}, LX/Adp;->a()LX/AUv;

    move-result-object v6

    iget-object v7, v12, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v7, LX/AbN;

    iget-object v8, v12, LX/BSM;->s0:Ljava/lang/String;

    const v9, 0x7fffffff

    const/16 v13, 0x18

    iput v5, v12, LX/BSM;->i3:I

    move v11, v10

    invoke-static/range {v6 .. v14}, LX/AUv;->a(LX/AUv;LX/AbN;Ljava/lang/String;IZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$22(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSM;->i3:I

    if-nez v0, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v4, LX/AbN;->MANUAL_FIGURE:LX/AbN;

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/Adp;

    invoke-virtual {v0}, LX/Adp;->a()LX/AUv;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/AUv;->a(LX/AbN;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/Adp;

    iget-object v0, p0, LX/BSM;->s0:Ljava/lang/String;

    invoke-static {v1, v4, v0}, LX/Adp;->a$0(LX/Adp;LX/AbN;Ljava/lang/String;)V

    :cond_0
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v3, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v2, LX/Adp;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v4, v1, v0}, LX/Adp;->a$0(LX/Adp;LX/AbN;Ljava/util/List;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$23(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, p0, LX/BSM;->i3:I

    const/4 v2, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    if-ne v0, v2, :cond_7

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Lcom/vega/export/campaign/CampaignBannerInfoResponse;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/vega/export/campaign/CampaignBannerInfoResponse;->getCampaignList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/BSM;->s0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/vega/export/campaign/CampaignBannerInfo;

    invoke-virtual {v0}, Lcom/vega/export/campaign/CampaignBannerInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v2, v0, Lcom/vega/export/campaign/ExportCampaignController;->e:Lcom/vega/export/campaign/ExportCampaignCheckbox;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, v0, v1, v5}, Lcom/vega/export/campaign/ExportCampaignCheckbox;->a(Lcom/vega/export/campaign/ExportCampaignCheckbox;ZZILjava/lang/Object;)V

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v0, v0, Lcom/vega/export/campaign/ExportCampaignController;->i:LX/60F;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_2
    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v0, v0, Lcom/vega/export/campaign/ExportCampaignController;->f:LX/A9t;

    invoke-virtual {v0}, LX/A9t;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v4, Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, Lcom/vega/export/campaign/CampaignInfo;

    new-instance v2, LX/BSs;

    iget-object v1, p0, LX/BSM;->s0:Ljava/lang/String;

    const/16 v0, 0x16

    invoke-direct {v2, v4, v1, v0}, LX/BSs;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v4, v3, v2, v5}, Lcom/vega/export/campaign/ExportCampaignController;->a$0(Lcom/vega/export/campaign/ExportCampaignController;Lcom/vega/export/campaign/CampaignInfo;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Z

    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_3
    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/campaign/CampaignInfo;

    invoke-static {v1, v0}, Lcom/vega/export/campaign/ExportCampaignController;->b(Lcom/vega/export/campaign/ExportCampaignController;Lcom/vega/export/campaign/CampaignInfo;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v0, v0, Lcom/vega/export/campaign/ExportCampaignController;->i:LX/60F;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/KWk;->dismiss()V

    :cond_5
    const v3, 0x7f1369a3

    const/4 v4, 0x0

    const/16 v11, 0xfe

    const/4 v12, 0x0

    move v5, v4

    move v6, v4

    move v7, v4

    move v8, v4

    move v9, v4

    move v10, v4

    invoke-static/range {v3 .. v12}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v1, v0, Lcom/vega/export/campaign/ExportCampaignController;->e:Lcom/vega/export/campaign/ExportCampaignCheckbox;

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/campaign/CampaignInfo;

    invoke-virtual {v0}, Lcom/vega/export/campaign/CampaignInfo;->getHasJoinCampaignDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vega/export/campaign/ExportCampaignCheckbox;->a(ZLjava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/vega/export/campaign/ExportCampaignController;

    iget-object v0, v0, Lcom/vega/export/campaign/ExportCampaignController;->f:LX/A9t;

    iput v2, p0, LX/BSM;->i3:I

    invoke-static {v0, v5, p0, v2, v5}, LX/A9t;->a(LX/A9t;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_0

    return-object v1

    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$24(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSM;->i3:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/A9w;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    const-string v6, "SPIService getNull "

    const-string v7, " -> null, use Proxy"

    const-string v8, "get "

    const-string v2, "SPIServiceDebug"

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/A9w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/A9w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/A9w;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    const-string v3, "Required value was null."

    if-eqz v0, :cond_a

    check-cast v0, LX/A9w;

    invoke-interface {v0}, LX/A9w;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/A9t;

    iget-object v1, v0, LX/A9t;->b:Ljava/lang/String;

    const-string v0, "requestCampaignInfo failed, not enable"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1
    sget-object v5, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v5}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/A9w;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v4, v4}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/A9w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/A9w;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/A9w;

    invoke-virtual {v5, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_9

    check-cast v0, LX/A9w;

    invoke-interface {v0}, LX/A9w;->u()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/A9t;

    iget-object v1, v0, LX/A9t;->b:Ljava/lang/String;

    const-string v0, "requestCampaignInfo failed, not ab enable"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_3
    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/A9t;

    iget-object v2, v0, LX/A9t;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestCampaignInfo start, banner = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSM;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v3, LX/A9t;

    iget-object v6, p0, LX/BSM;->s0:Ljava/lang/String;

    :try_start_0
    sget-object v5, Lcom/vega/core/net/NetworkManagerWrapper;->a:Lcom/vega/core/net/NetworkManagerWrapper;

    sget-object v0, LX/ACG;->a:LX/ACG;

    invoke-virtual {v0}, LX/ACG;->d()Ljava/lang/String;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "banner"

    invoke-virtual {v1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v5, v2, v1}, Lcom/vega/core/net/NetworkManagerWrapper;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/bytedance/retrofit2/SsResponse;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    iget-object v1, v3, LX/A9t;->b:Ljava/lang/String;

    const-string v0, "requestCampaignInfo failed! response == null || response.isSuccessful.not()"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v5, v4

    goto :goto_2

    :cond_5
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {v2}, Lcom/bytedance/retrofit2/SsResponse;->body()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/A9t;->c:Lcom/google/gson/Gson;

    const-class v0, Lcom/vega/export/campaign/CampaignBannerInfoResponse;

    invoke-virtual {v1, v2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/export/campaign/CampaignBannerInfoResponse;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/vega/export/campaign/CampaignBannerInfoResponse;->getCampaignUserInfo()Lcom/vega/export/campaign/CampaignUserInfo;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/vega/export/campaign/CampaignUserInfo;->getBindTt()Z

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, LX/A9t;->a(Z)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/A9t;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v2, v0, LX/A9t;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestCampaignInfo onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    return-object v4

    :cond_8
    move-object v4, v5

    goto :goto_3

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$25(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/BSM;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_2

    iget-object v2, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/LiveData;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/A9t;

    iget-object v0, v0, LX/A9t;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/A9t;

    iget-object v2, v0, LX/A9t;->g:Landroidx/lifecycle/MutableLiveData;

    iget-object v1, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v1, LX/A9t;

    iget-object v0, p0, LX/BSM;->s0:Ljava/lang/String;

    iput-object v2, p0, LX/BSM;->l1:Ljava/lang/Object;

    iput v3, p0, LX/BSM;->i3:I

    invoke-static {v1, v0, p0}, LX/A9t;->c(LX/A9t;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$26(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    iget v0, p0, LX/BSM;->i3:I

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v1, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v1, LX/A9t;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/A9t;

    iget-object v0, p0, LX/BSM;->s0:Ljava/lang/String;

    :try_start_0
    iput-object v1, p0, LX/BSM;->l2:Ljava/lang/Object;

    iput v2, p0, LX/BSM;->i3:I

    invoke-virtual {v1, v0, p0}, LX/A9t;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_2

    goto :goto_3

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/vega/export/campaign/CampaignBannerInfoResponse;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/vega/export/campaign/CampaignBannerInfoResponse;->getCampaignList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v1, v0}, LX/A9t;->a$0(LX/A9t;Ljava/util/ArrayList;)Lcom/vega/export/campaign/CampaignBannerInfo;

    move-result-object v0

    if-nez v0, :cond_4

    iget-object v1, v1, LX/A9t;->b:Ljava/lang/String;

    const-string v0, "requestCampaignInfo failed! result == null"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v5, v4

    goto :goto_2

    :cond_4
    new-instance v5, Lcom/vega/export/campaign/CampaignInfo;

    const-string v6, ""

    invoke-virtual {v0}, Lcom/vega/export/campaign/CampaignBannerInfo;->getCampaignId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/vega/export/campaign/CampaignBannerInfo;->getCampaignType()I

    move-result v8

    invoke-virtual {v0}, Lcom/vega/export/campaign/CampaignBannerInfo;->getCampaignDescription()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lcom/vega/export/campaign/CampaignBannerInfo;->getWebUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0}, Lcom/vega/export/campaign/CampaignBannerInfo;->getHasJoinCampaignDescription()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v0}, Lcom/vega/export/campaign/CampaignBannerInfo;->getAuthorizeInfo()Lcom/vega/export/campaign/CampaignAuthorizeInfo;

    move-result-object v12

    invoke-virtual {v0}, Lcom/vega/export/campaign/CampaignBannerInfo;->getNeedRedisplay()Ljava/lang/Boolean;

    move-result-object v13

    invoke-direct/range {v5 .. v13}, Lcom/vega/export/campaign/CampaignInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vega/export/campaign/CampaignAuthorizeInfo;Ljava/lang/Boolean;)V

    :goto_2
    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :goto_3
    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/A9t;

    invoke-static {v5}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v2, v0, LX/A9t;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "requestCampaignInfo onFailure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v5}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_5
    return-object v4

    :cond_6
    move-object v4, v5

    goto :goto_5
.end method

.method public static final invokeSuspend$27(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object v10, p0

    iget v0, v10, LX/BSM;->i3:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_6

    if-ne v0, v2, :cond_5

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, LX/A8M;

    iget-object v0, v10, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/A9n;

    iget-boolean v0, v0, LX/A9n;->e:Z

    if-eqz v0, :cond_4

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v6, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v6}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v1

    const-class v0, LX/AVo;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v1, v0, v12, v12}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/AVo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/AVo;

    invoke-virtual {v6, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    :cond_2
    check-cast v0, LX/AVo;

    invoke-interface {v0}, LX/AVo;->p()LX/NA5;

    move-result-object v0

    invoke-virtual {v0}, LX/NA5;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v10, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/AWi;

    sget-object v0, LX/AWi;->InEditTemplate:LX/AWi;

    if-eq v1, v0, :cond_3

    iget-object v0, v10, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/A9n;

    iget-object v2, v0, LX/A9n;->b:LX/AOc;

    iget-object v1, v10, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/AWi;

    iget-object v0, v10, LX/BSM;->s0:Ljava/lang/String;

    iput v4, v10, LX/BSM;->i3:I

    invoke-virtual {v2, v1, v0, v10}, LX/AOc;->a(LX/AWi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    return-object v3

    :cond_3
    iget-object v0, v10, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/A9n;

    iget-object v6, v0, LX/A9n;->b:LX/AOc;

    iget-object v7, v10, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v7, LX/AWi;

    iget-object v8, v10, LX/BSM;->s0:Ljava/lang/String;

    const/4 v9, 0x0

    const/4 v11, 0x4

    iput v2, v10, LX/BSM;->i3:I

    invoke-static/range {v6 .. v12}, LX/AOc;->a(LX/AOc;LX/AWi;Ljava/lang/String;ILkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_0

    return-object v3

    :cond_4
    if-eqz v1, :cond_e

    invoke-virtual {v1}, LX/A8M;->getSugWordsInfo()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v5, v10, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v5, LX/A9n;

    iget-object v4, v10, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v4, LX/AWi;

    iget-object v3, v10, LX/BSM;->s0:Ljava/lang/String;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AOe;

    const/4 v12, 0x0

    const/4 p0, 0x7

    move-object v13, v12

    move-object v14, v12

    move-object/from16 p1, v12

    invoke-static/range {v11 .. v16}, LX/AOe;->copy$default(LX/AOe;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)LX/AOe;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, Ljava/util/List;

    iget-object v0, v10, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/A9n;

    iget-boolean v0, v0, LX/A9n;->e:Z

    if-eqz v0, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_8
    if-eqz v1, :cond_c

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWord;

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWord;->getWord()Ljava/lang/String;

    move-result-object v7

    const-string v6, ""

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWord;->getHighlights()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestHighlight;

    new-instance v2, LX/APb;

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestHighlight;->getStart()I

    move-result v1

    invoke-virtual {v0}, Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestHighlight;->getEnd()I

    move-result v0

    invoke-direct {v2, v1, v0}, LX/APb;-><init>(II)V

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    check-cast v5, Ljava/util/List;

    invoke-virtual {v8}, Lcom/lemon/librespool/model/gen/ArtistsSearchSuggestWord;->getGroupId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    move-object v1, v6

    :cond_a
    new-instance v0, LX/AOe;

    invoke-direct {v0, v7, v5, v1}, LX/AOe;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    iget-object v2, v10, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v2, LX/A9n;

    iget-object v0, v10, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/AWi;

    iget-object v1, v10, LX/BSM;->s0:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/A9n;->a(LX/AWi;)V

    iget-object v0, v2, LX/A9n;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v2, LX/A9n;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_f

    :cond_c
    iget-object v0, v10, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/A9n;

    invoke-virtual {v0}, LX/A9n;->c()V

    goto :goto_3

    :cond_d
    invoke-virtual {v5, v4}, LX/A9n;->a(LX/AWi;)V

    iget-object v0, v5, LX/A9n;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v5, LX/A9n;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-nez v0, :cond_f

    :cond_e
    iget-object v0, v10, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/A9n;

    invoke-virtual {v0}, LX/A9n;->c()V

    :cond_f
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_10
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$28(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    move-object v6, p0

    iget v1, v6, LX/BSM;->i3:I

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v6, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v3, Landroidx/activity/ComponentActivity;

    iget-object v5, v6, LX/BSM;->s0:Ljava/lang/String;

    :try_start_0
    const/4 v4, 0x0

    const/4 p0, 0x2

    iput v0, v6, LX/BSM;->i3:I

    move-object p1, v4

    invoke-static/range {v3 .. v8}, Lcom/vega/feedback/FeedbackUtilKt;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_2
    check-cast p1, Lcom/vega/feelgoodapi/model/RemotePicData;

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
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compressionAndUploadPic error:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdFeedbackActivityHandler"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x0

    :cond_4
    return-object p1
.end method

.method public static final invokeSuspend$29(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSM;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/AUM;

    invoke-virtual {v0}, LX/AUM;->b()LX/FBy;

    move-result-object v2

    iget-object v1, p0, LX/BSM;->s0:Ljava/lang/String;

    new-instance v3, LX/AT5;

    sget-object v4, LX/6Fb;->LOADING:LX/6Fb;

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/16 p0, 0x3fc

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move v11, v10

    move v12, v10

    move-object v13, v6

    move-object p1, v6

    invoke-direct/range {v3 .. v15}, LX/AT5;-><init>(LX/6Fb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1, v3}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$3(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v2, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/BSM;->i3:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_13

    if-eq v0, v8, :cond_14

    if-ne v0, v7, :cond_1b

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    :goto_0
    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    if-eqz v2, :cond_5

    iget-boolean v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/lemon/account/AccountFacade;->a:Lcom/lemon/account/AccountFacade;

    invoke-virtual {v0}, Lcom/lemon/account/AccountFacade;->b()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    invoke-static {}, LX/3Rc;->a()Z

    move-result v9

    const-string v7, "Required value was null."

    const-string v4, "SPIService getNull "

    const-string v3, " -> null, use Proxy"

    const-string v1, "get "

    const-string v0, "SPIServiceDebug"

    if-nez v9, :cond_1

    iget-object v9, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v9}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v9

    invoke-virtual {v9}, LX/AJ1;->l()Z

    move-result v9

    if-eqz v9, :cond_4

    :cond_1
    iget-object v9, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v9}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v9

    invoke-virtual {v9}, LX/AJ1;->i()I

    move-result v9

    if-ne v9, v8, :cond_12

    const/4 v12, 0x1

    :goto_1
    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v9

    invoke-virtual {v9}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v9

    invoke-virtual {v9}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v11

    const-class v9, LX/AD2;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v11, v9, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, LX/AD2;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/Throwable;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, LX/AD2;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v9, LX/AD2;

    invoke-virtual {v10, v9}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_1a

    :cond_2
    check-cast v11, LX/AD2;

    sget-object v10, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v10}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v9

    invoke-virtual {v9}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v9

    invoke-virtual {v9}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v13

    const-class v9, LX/AD2;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v13, v9, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_3

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, LX/AD2;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Ljava/lang/Throwable;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v9, LX/AD2;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v9, LX/AD2;

    invoke-virtual {v10, v9}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_19

    :cond_3
    check-cast v13, LX/AD2;

    iget-object v9, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v9}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v9

    invoke-virtual {v9}, LX/AJ1;->k()Ljava/lang/String;

    move-result-object v10

    const-string v9, "bind_email"

    invoke-interface {v13, v12, v9, v10, v12}, LX/AD2;->a(ZLjava/lang/String;Ljava/lang/String;Z)LX/APN;

    move-result-object v9

    invoke-interface {v11, v12, v9}, LX/AD2;->a(ZLX/APN;)V

    :cond_4
    iget-object v9, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v9}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v9

    invoke-virtual {v9}, LX/AJ1;->a()Z

    move-result v9

    if-eqz v9, :cond_9

    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, LX/0Yr;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v0, 0x7f0a00e1

    invoke-virtual {v1, v0}, Landroidx/navigation/NavController;->c(I)V

    :cond_5
    :goto_2
    const v6, 0x7f138263

    if-nez v2, :cond_6

    iget-object v4, v5, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/16 v0, -0x1a0a

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v3

    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->h(Lcom/lemon/account/email/VerifyMailFragment;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x4

    move-object v8, v6

    move-object v5, v2

    invoke-static/range {v3 .. v8}, LX/AJ1;->a(LX/AJ1;Ljava/lang/String;Lcom/bytedance/sdk/account/api/call/BaseApiResponse;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v4, v5, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/functions/Function3;

    iget-boolean v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->success:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->error:I

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;->errorMsg:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->takeIfNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    invoke-static {v6}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v0

    :cond_8
    invoke-interface {v4, v3, v1, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    iget-object v9, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v9}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v9

    invoke-virtual {v9}, LX/AJ1;->m()Z

    move-result v9

    if-eqz v9, :cond_e

    iget-object v9, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v9}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v9

    invoke-virtual {v9}, LX/AJ1;->j()Z

    move-result v9

    if-eqz v9, :cond_c

    :goto_4
    iget-object v9, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v9

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    :cond_a
    if-eqz v8, :cond_5

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v9

    invoke-virtual {v9}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v9

    invoke-virtual {v9}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v10

    const-class v9, LX/35X;

    invoke-static {v9}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v9

    invoke-virtual {v10, v9, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_b

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/35X;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/35X;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/35X;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_17

    :cond_b
    check-cast v9, LX/35X;

    const/4 v0, 0x3

    invoke-static {v9, v6, v6, v0, v6}, LX/35Y;->a(LX/35X;Landroid/content/Context;Ljava/lang/String;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_c
    sget-object v11, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v11}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v8

    invoke-virtual {v8}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v8

    invoke-virtual {v8}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v9

    const-class v8, LX/AD2;

    invoke-static {v8}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v8

    invoke-virtual {v9, v8, v6, v6}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_d

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v8, LX/AD2;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/Throwable;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v8, LX/AD2;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v10, v8}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v8, LX/AD2;

    invoke-virtual {v11, v8}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_18

    :cond_d
    check-cast v9, LX/AD2;

    const v8, 0x7f13322c

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x1

    invoke-static {v15}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v10, ""

    const-string v14, ""

    invoke-interface/range {v9 .. v14}, LX/AD2;->a(Ljava/lang/String;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    iget-object v9, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v9}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v9

    invoke-virtual {v9}, LX/AJ1;->i()I

    move-result v9

    if-eqz v9, :cond_f

    invoke-static {}, LX/3Rc;->a()Z

    move-result v9

    if-nez v9, :cond_11

    iget-object v9, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v9}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v9

    invoke-virtual {v9}, LX/AJ1;->l()Z

    move-result v9

    if-nez v9, :cond_11

    :cond_f
    iget-object v9, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v9}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v9

    invoke-virtual {v9}, LX/AJ1;->j()Z

    move-result v9

    if-eqz v9, :cond_10

    goto/16 :goto_4

    :cond_10
    const v14, 0x7f13370e

    const/16 p0, 0xfe

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v15

    move/from16 v21, v15

    move-object/from16 p1, v6

    invoke-static/range {v14 .. v23}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_11
    :goto_5
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_12
    const/4 v12, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v1

    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->h(Lcom/lemon/account/email/VerifyMailFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6, v7, v6}, LX/AJ1;->a(LX/AJ1;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->c()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->e()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v2

    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->g()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/BSM;->s0:Ljava/lang/String;

    iput v8, v5, LX/BSM;->i3:I

    invoke-virtual {v2, v1, v0, v5}, LX/AJ1;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_15

    return-object v4

    :cond_14
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_15
    check-cast v2, Lcom/bytedance/sdk/account/api/call/BaseApiResponse;

    goto/16 :goto_0

    :cond_16
    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v3

    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/BSM;->s0:Ljava/lang/String;

    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/account/email/VerifyMailFragment;

    invoke-static {v0}, Lcom/lemon/account/email/VerifyMailFragment;->f(Lcom/lemon/account/email/VerifyMailFragment;)LX/AJ1;

    move-result-object v0

    invoke-virtual {v0}, LX/AJ1;->f()Ljava/lang/String;

    move-result-object v0

    iput v7, v5, LX/BSM;->i3:I

    invoke-virtual {v3, v2, v1, v0, v5}, LX/AJ1;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_0

    return-object v4

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v7}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$30(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-object/from16 v3, p0

    iget v0, v3, LX/BSM;->i3:I

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, v3, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/AUM;

    invoke-virtual {v0}, LX/AUM;->c()LX/FBy;

    move-result-object v2

    iget-object v1, v3, LX/BSM;->s0:Ljava/lang/String;

    new-instance v4, LX/AT6;

    sget-object v5, LX/6Fb;->LOADING:LX/6Fb;

    iget-object v0, v3, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/16 p0, 0xffc

    move v8, v7

    move v9, v7

    move v10, v7

    move v12, v7

    move v13, v7

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 p1, v11

    invoke-direct/range {v4 .. v18}, LX/AT6;-><init>(LX/6Fb;Ljava/util/List;ZZZILjava/lang/String;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v1, v4}, LX/FBy;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$31(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/BSM;->i3:I

    const/4 v3, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v4, :cond_2

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_8

    if-ne v0, v3, :cond_a

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;->a:Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/BGe;

    iput v4, p0, LX/BSM;->i3:I

    nop

    invoke-static {v1, v0, p0}, Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;->a$0(Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;LX/BGe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    sget-object v4, Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;->a:Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/BFh;

    invoke-virtual {v0}, LX/BFh;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/BFh;

    invoke-virtual {v0}, LX/BFh;->b()I

    move-result v0

    iput v6, p0, LX/BSM;->i3:I

    nop

    invoke-static {v4, v1, v0, p0}, Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;->a$0(Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_5
    check-cast p1, Lcom/ss/ugc/effectplatform/model/Effect;

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/BGe;

    invoke-virtual {v0}, LX/BGe;->m()LX/BFh;

    move-result-object v1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/ss/ugc/effectplatform/model/Effect;->getUnzipPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    const-string v0, ""

    :cond_7
    invoke-virtual {v1, v0}, LX/BFh;->a(Ljava/lang/String;)V

    const-wide/16 v0, 0x320

    iput v5, p0, LX/BSM;->i3:I

    invoke-static {v0, v1, p0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_9

    return-object v2

    :cond_8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_9
    sget-object v1, Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;->a:Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;

    iget-object v0, p0, LX/BSM;->s0:Ljava/lang/String;

    iput v3, p0, LX/BSM;->i3:I

    nop

    invoke-static {v1, v0, p0}, Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;->b(Lcom/vega/libsticker/texttemplate/AITextTemplateGenerator;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_0

    return-object v2

    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$32(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, p0, LX/BSM;->i3:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_5

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v4, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v4, LX/APn;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "autoCollectEffect, effectResourceType "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", effectSize "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "AutoCollectForDeeplinkHelper"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/ss/ugc/effectplatform/model/Effect;

    sget-object v2, LX/AWi;->Companion:LX/Aqo;

    sget-object v1, LX/AWT;->a:LX/AWT;

    invoke-virtual {v5}, Lcom/ss/ugc/effectplatform/model/Effect;->getPanel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AWT;->e(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, LX/Aqo;->a(I)LX/AWi;

    move-result-object v6

    const/4 v7, 0x0

    const/4 p0, 0x6

    move-object v8, v7

    move-object p1, v7

    invoke-static/range {v5 .. v10}, LX/Arb;->a(Ljava/lang/Object;LX/AWi;LX/AWi;LX/AWi;ILjava/lang/Object;)LX/Ara;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/APn;->a(LX/Ara;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/AQ7;->a:LX/AQ7;

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/BSM;->s0:Ljava/lang/String;

    iput v3, p0, LX/BSM;->i3:I

    invoke-static {v2, v1, v0, p0}, LX/AQ7;->a$0(LX/AQ7;Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_0

    return-object v4

    :cond_3
    const v0, 0x7f1346cb

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 p0, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$33(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v6, p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, p0

    iget v0, v5, LX/BSM;->i3:I

    const-string v3, "DigitalHumanTemplateApiImpl"

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    if-ne v0, v7, :cond_c

    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v6, Lkotlin/Pair;

    if-eqz v6, :cond_2

    iget-object v4, v5, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v5, LX/BSM;->s0:Ljava/lang/String;

    invoke-virtual {v6}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6uy;

    sget-object v1, LX/AVs;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    :cond_1
    :goto_0
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadComposeEffect failed, resourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadComposeEffect success, resourceId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance v8, LX/AZ5;

    iget-object v9, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v9, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/16 p0, 0x1ffe

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 p1, v10

    invoke-direct/range {v8 .. v23}, LX/AZ5;-><init>(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/util/Map;Ljava/util/List;ZLjava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v0, v5, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    invoke-static {v0}, LX/B03;->o(Lcom/ss/android/ugc/effectmanager/effect/model/Effect;)Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v8, v7}, LX/AZ5;->a(Z)V

    :goto_2
    sget-object v9, LX/6uy;->INIT:LX/6uy;

    const/4 v12, 0x0

    const/16 v15, 0x7c

    new-instance v7, LX/Ala;

    move-object v7, v7

    move-object v8, v8

    move-object v11, v1

    move v13, v12

    move-object v14, v1

    move-object/from16 v16, v1

    move-object v10, v1

    invoke-direct/range {v7 .. v16}, LX/Ala;-><init>(Ljava/lang/Object;LX/6uy;LX/B4k;LX/Alc;IILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v8, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v8}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v6

    const-class v0, LX/EJu;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v6, v0, v1, v2}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/EJu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v1}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/Throwable;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/EJu;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/EJu;

    invoke-virtual {v8, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    :cond_6
    check-cast v0, LX/EJu;

    invoke-interface {v0}, LX/EJu;->d()Ljavax/inject/Provider;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v6

    :goto_3
    instance-of v0, v6, LX/AoZ;

    if-eqz v0, :cond_8

    check-cast v6, LX/AoZ;

    :goto_4
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "downloadComposeEffect composeEffectItemDownloader = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-nez v6, :cond_b

    goto/16 :goto_1

    :cond_8
    move-object v6, v2

    goto :goto_4

    :cond_9
    move-object v6, v2

    goto :goto_3

    :cond_a
    invoke-virtual {v8}, LX/AZ5;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v6, v7}, LX/AoZ;->a(LX/Ala;)V

    sget-object v1, LX/AWx;->a:LX/AWx;

    const/4 v0, 0x1

    iput v0, v5, LX/BSM;->i3:I

    invoke-virtual {v6, v1, v5}, LX/AoZ;->a(LX/AWw;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_0

    return-object v4

    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$34(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/BSM;->i3:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v4, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v3, p0, LX/BSM;->s0:Ljava/lang/String;

    new-instance v2, LX/BSu;

    iget-object v1, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v1, LX/EK6;

    const/16 v0, 0xd3

    invoke-direct {v2, v1, v0}, LX/BSu;-><init>(Ljava/lang/Object;I)V

    iput v5, p0, LX/BSM;->i3:I

    const-string v0, ""

    invoke-static {v4, v3, v0, v2, p0}, LX/Ap6;->a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_0

    return-object v6

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$4(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSM;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/ALF;

    iget-object v2, v0, LX/ALF;->i:LX/AL7;

    iget-object v1, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v0, p0, LX/BSM;->s0:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/AL7;->a(Ljava/util/List;Ljava/lang/String;)V

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/ALF;

    const v0, 0x7f0a2722

    invoke-virtual {v1, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/vega/theme/text/VegaTextView;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    invoke-static {v1, v0}, LX/1dI;->a(Landroid/view/View;Z)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$5(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSM;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/A6y;

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, Lcom/lemon/lv/clipmonetize/data/FeatureMetadataList;

    invoke-static {v1, v0}, LX/A6y;->a(LX/A6y;Lcom/lemon/lv/clipmonetize/data/FeatureMetadataList;)V

    sget-object v2, LX/EDZ;->a:LX/EDZ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getBenefitMetaData("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/BSM;->s0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") success"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CommerceSDK"

    invoke-virtual {v2, v0, v1}, LX/EDZ;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v1, LX/A6y;

    sget-object v0, LX/EE2;->Remote:LX/EE2;

    invoke-virtual {v1, v0}, LX/A6y;->a(LX/EE2;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$6(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    iget v0, p0, LX/BSM;->i3:I

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v3, :cond_2

    if-ne v0, v6, :cond_5

    iget-object v4, p0, LX/BSM;->l1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v2, LX/EDZ;->a:LX/EDZ;

    const-string v1, "CommerceSDK"

    const-string v0, "updateUserInfo: begin"

    invoke-virtual {v2, v1, v0}, LX/EDZ;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, LX/A6o;

    iget-object v2, v0, LX/A6o;->h:Lcom/lemon/lv/clipmonetize/data/SubscribeRepository;

    sget-object v1, Lcom/lemon/lv/clipmonetize/data/Strategy;->REMOTE_FIRST:Lcom/lemon/lv/clipmonetize/data/Strategy;

    iget-object v0, p0, LX/BSM;->s0:Ljava/lang/String;

    iput v3, p0, LX/BSM;->i3:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/lemon/lv/clipmonetize/data/SubscribeRepository;->getUserLiteInfo(Lcom/lemon/lv/clipmonetize/data/Strategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_3
    check-cast p1, Lcom/lemon/lv/clipmonetize/data/UserInfo;

    if-eqz p1, :cond_0

    iget-object v3, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v3, LX/A6o;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v1, LX/BSV;

    const/16 v0, 0xe

    invoke-direct {v1, v3, p1, v4, v0}, LX/BSV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, LX/BSM;->l1:Ljava/lang/Object;

    iput v6, p0, LX/BSM;->i3:I

    invoke-static {v2, v1, p0}, LX/8sW;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v4, p1

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$7(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    iget v0, p0, LX/BSM;->i3:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/account/impl/BDAccountDelegate;->createBDAccountApi(Landroid/content/Context;)Lcom/bytedance/sdk/account/api/IBDAccountAPI;

    move-result-object v3

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    new-instance v1, LX/ABH;

    iget-object v0, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function2;

    invoke-direct {v1, v0}, LX/ABH;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-interface {v3, v2, v1}, Lcom/bytedance/sdk/account/api/IBDAccountAPIV3;->cancelCloseAccountWithToken(Ljava/lang/String;Lcom/bytedance/sdk/account/api/callback/CancelCloseAccountCallback;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$8(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v6

    iget v0, p0, LX/BSM;->i3:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v5, :cond_4

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/AFH;->a:LX/AFH;

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/AEB;

    invoke-virtual {v0}, LX/AEB;->a()LX/ADn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AFH;->a(LX/ADn;)V

    iget-object v4, p0, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v4, LX/AFY;

    invoke-virtual {v4}, LX/AFW;->k()Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, LX/BSM;->s0:Ljava/lang/String;

    iget-object v0, p0, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/AEB;

    invoke-virtual {v0}, LX/AEB;->a()LX/ADn;

    move-result-object v0

    invoke-virtual {v0}, LX/ADn;->s()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "biz_param"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    :cond_3
    iput v5, p0, LX/BSM;->i3:I

    invoke-virtual {v4, v3, v2, v0, p0}, LX/AFW;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_0

    return-object v6

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final invokeSuspend$9(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    move-object v8, p0

    iget v0, v8, LX/BSM;->i3:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v1, LX/AFH;->a:LX/AFH;

    iget-object v0, v8, LX/BSM;->l1:Ljava/lang/Object;

    check-cast v0, LX/AEB;

    invoke-virtual {v0}, LX/AEB;->a()LX/ADn;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AFH;->a(LX/ADn;)V

    iget-object v4, v8, LX/BSM;->l2:Ljava/lang/Object;

    check-cast v4, LX/AFX;

    invoke-virtual {v4}, LX/AFW;->k()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v8, LX/BSM;->s0:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 p0, 0x4

    iput v2, v8, LX/BSM;->i3:I

    move-object p1, v7

    invoke-static/range {v4 .. v10}, LX/AFW;->a(LX/AFW;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_0

    return-object v3

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

.method public final a$19(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/FlowCollector<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/ss/android/ugc/effectmanager/effect/model/Effect;",
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
            "Lcom/vega/export/campaign/CampaignBannerInfoResponse;",
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
            "Lcom/vega/export/campaign/CampaignInfo;",
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
            "Lcom/vega/feelgoodapi/model/RemotePicData;",
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

.method public final a$30(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
            "Lcom/lemon/lv/clipmonetize/data/UserInfo;",
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
            "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
            "Lcom/bytedance/sdk/account/mobile/query/QuickLoginOnlyQueryObj;",
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
            "Lcom/bytedance/sdk/account/api/call/MobileApiResponse<",
            "Lcom/bytedance/sdk/account/mobile/query/QuickLoginOnlyQueryObj;",
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

    iget v0, p0, LX/BSM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$1(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$2(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$3(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$4(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$5(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$6(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$7(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$8(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$9(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$10(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$11(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$12(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$13(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$14(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$15(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$16(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$17(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$18(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$19(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$20(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$21(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$22(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$23(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$24(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$25(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$26(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$27(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$28(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$29(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$30(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$31(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$32(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$33(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->create$34(LX/BSM;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

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
    .end packed-switch
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BSM;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$1(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$2(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$3(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$4(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$5(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$6(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$7(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$8(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$9(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$10(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$11(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$12(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$13(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$14(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$15(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$16(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$17(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$18(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$19(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$20(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$21(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$22(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$23(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$24(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$25(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$26(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$27(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$28(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$29(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$30(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$31(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$32(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$33(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1, p2}, LX/BSM;->invoke$34(LX/BSM;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/BSM;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$1(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$2(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$3(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$4(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$5(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$6(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_7
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$7(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_8
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$8(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_9
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$9(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_a
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$10(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$11(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_c
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$12(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_d
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$13(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_e
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$14(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_f
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$15(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_10
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$16(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_11
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$17(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_12
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$18(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_13
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$19(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_14
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$20(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_15
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$21(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_16
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$22(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_17
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$23(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_18
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$24(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_19
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$25(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1a
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$26(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1b
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$27(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1c
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$28(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1d
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$29(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1e
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$30(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_1f
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$31(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_20
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$32(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_21
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$33(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    :pswitch_22
    move-object v0, p0

    check-cast v0, LX/BSM;

    invoke-static {v0, p1}, LX/BSM;->invokeSuspend$34(LX/BSM;Ljava/lang/Object;)Ljava/lang/Object;

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
    .end packed-switch
.end method
