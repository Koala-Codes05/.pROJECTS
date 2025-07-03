.class public LX/3Tc;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bytedance/jedi/arch/ReceiverHolder;Lkotlin/jvm/functions/Function5;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/jedi/arch/ReceiverHolder<",
            "+TRECEIVER;>;",
            "Lkotlin/jvm/functions/Function5<",
            "-TRECEIVER;-TA;-TB;-TC;-TD;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/3Tc;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/3Tc;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/3Tc;->l1:Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/3Tc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/3Tc;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/3Tc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/3Tc;->a$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;)V"
        }
    .end annotation

    iget-object v0, p0, LX/3Tc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/jedi/arch/ReceiverHolder;

    invoke-interface {v0}, Lcom/bytedance/jedi/arch/ReceiverHolder;->getReceiver()Lcom/bytedance/jedi/arch/IReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Tc;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function5;

    move-object v3, p2

    move-object v2, p1

    move-object v5, p4

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;TD;)V"
        }
    .end annotation

    iget-object v0, p0, LX/3Tc;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/jedi/arch/ReceiverHolder;

    invoke-interface {v0}, Lcom/bytedance/jedi/arch/ReceiverHolder;->getReceiver()Lcom/bytedance/jedi/arch/IReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Tc;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function5;

    move-object v3, p2

    move-object v2, p1

    move-object v5, p4

    move-object v4, p3

    invoke-interface/range {v0 .. v5}, Lkotlin/jvm/functions/Function5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/3Tc;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/3Tc;

    invoke-static {v0, p1, p2, p3, p4}, LX/3Tc;->invoke(LX/3Tc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/3Tc;

    invoke-static {v0, p1, p2, p3, p4}, LX/3Tc;->invoke$1(LX/3Tc;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
