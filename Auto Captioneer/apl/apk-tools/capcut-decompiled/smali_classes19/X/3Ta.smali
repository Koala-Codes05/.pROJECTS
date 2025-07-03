.class public LX/3Ta;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentActivity;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Landroid/content/Intent;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput p3, p0, LX/3Ta;->$t:I

    move-object v1, p0

    iput-object p1, v1, LX/3Ta;->l0:Ljava/lang/Object;

    iput-object p2, v1, LX/3Ta;->l1:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {v1, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic invoke(LX/3Ta;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/3Ta;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$1(LX/3Ta;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, LX/3Ta;->a$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$2(LX/3Ta;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, LX/3Ta;->a$2(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$3(LX/3Ta;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, LX/3Ta;->a$3(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$4(LX/3Ta;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Landroid/os/Bundle;

    invoke-virtual {p0, p1, p2, p3}, LX/3Ta;->a$4(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic invoke$5(LX/3Ta;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast p3, Landroid/content/Intent;

    invoke-virtual {p0, v1, v0, p3}, LX/3Ta;->a$5(IILandroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;)V"
        }
    .end annotation

    iget-object v0, p0, LX/3Ta;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/jedi/arch/ReceiverHolder;

    invoke-interface {v0}, Lcom/bytedance/jedi/arch/ReceiverHolder;->getReceiver()Lcom/bytedance/jedi/arch/IReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Ta;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, v1, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a$1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;TB;TC;)V"
        }
    .end annotation

    iget-object v0, p0, LX/3Ta;->l0:Ljava/lang/Object;

    check-cast v0, Lcom/bytedance/jedi/arch/ReceiverHolder;

    invoke-interface {v0}, Lcom/bytedance/jedi/arch/ReceiverHolder;->getReceiver()Lcom/bytedance/jedi/arch/IReceiver;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/3Ta;->l1:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function4;

    invoke-interface {v0, v1, p1, p2, p3}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final a$2(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ta;->l0:Ljava/lang/Object;

    check-cast v1, LX/3KC;

    iget-object v0, p0, LX/3Ta;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v1, v0, p1, p2, p3}, LX/3KC;->a$0(LX/3KC;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/3Ta;->l0:Ljava/lang/Object;

    check-cast v0, LX/3KC;

    invoke-static {v0}, LX/3KC;->e(LX/3KC;)LX/Ny0;

    move-result-object v0

    invoke-interface {v0}, LX/Ny0;->c()V

    return-void
.end method

.method public final a$3(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ta;->l0:Ljava/lang/Object;

    check-cast v1, LX/3KD;

    iget-object v0, p0, LX/3Ta;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-virtual {v1, v0, p1, p2, p3}, LX/3KD;->a(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a$4(Ljava/lang/String;Ljava/lang/Long;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/3Ta;->l0:Ljava/lang/Object;

    check-cast v1, LX/3K5;

    iget-object v0, p0, LX/3Ta;->l1:Ljava/lang/Object;

    check-cast v0, Landroidx/activity/ComponentActivity;

    invoke-static {v1, v0, p1, p2}, LX/3K5;->a$0(LX/3K5;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final a$5(IILandroid/content/Intent;)V
    .locals 12

    iget-object v0, p0, LX/3Ta;->l0:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/0Xu;->a(Landroidx/lifecycle/LifecycleOwner;)LX/1BN;

    move-result-object v6

    new-instance v0, LX/3Sw;

    iget-object v1, p0, LX/3Ta;->l1:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x0

    const/4 v5, 0x3

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LX/3Sw;-><init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v10, 0x3

    move-object v7, v4

    move-object v8, v4

    move-object v9, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/3Ta;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_0
    move-object v0, p0

    check-cast v0, LX/3Ta;

    invoke-static {v0, p1, p2, p3}, LX/3Ta;->invoke(LX/3Ta;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    move-object v0, p0

    check-cast v0, LX/3Ta;

    invoke-static {v0, p1, p2, p3}, LX/3Ta;->invoke$1(LX/3Ta;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    move-object v0, p0

    check-cast v0, LX/3Ta;

    invoke-static {v0, p1, p2, p3}, LX/3Ta;->invoke$2(LX/3Ta;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_3
    move-object v0, p0

    check-cast v0, LX/3Ta;

    invoke-static {v0, p1, p2, p3}, LX/3Ta;->invoke$3(LX/3Ta;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_4
    move-object v0, p0

    check-cast v0, LX/3Ta;

    invoke-static {v0, p1, p2, p3}, LX/3Ta;->invoke$4(LX/3Ta;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_5
    move-object v0, p0

    check-cast v0, LX/3Ta;

    invoke-static {v0, p1, p2, p3}, LX/3Ta;->invoke$5(LX/3Ta;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .end packed-switch
.end method
