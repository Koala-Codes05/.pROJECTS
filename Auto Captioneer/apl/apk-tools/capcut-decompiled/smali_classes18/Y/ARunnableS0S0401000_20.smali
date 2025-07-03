.class public LY/ARunnableS0S0401000_20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public i4:I

.field public l0:Ljava/lang/Object;

.field public l1:Ljava/lang/Object;

.field public l2:Ljava/lang/Object;

.field public l3:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/bef/effectsdk/view/BEFView;[I[F[FII)V
    .locals 1

    iput p6, p0, LY/ARunnableS0S0401000_20;->$t:I

    move-object v0, p0

    iput-object p1, v0, LY/ARunnableS0S0401000_20;->l3:Ljava/lang/Object;

    iput-object p2, v0, LY/ARunnableS0S0401000_20;->l0:Ljava/lang/Object;

    iput-object p3, v0, LY/ARunnableS0S0401000_20;->l1:Ljava/lang/Object;

    iput-object p4, v0, LY/ARunnableS0S0401000_20;->l2:Ljava/lang/Object;

    iput p5, v0, LY/ARunnableS0S0401000_20;->i4:I

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static run(LY/ARunnableS0S0401000_20;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS0S0401000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bef/effectsdk/view/BEFView;

    iget-wide v0, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    iget-object v2, p0, LY/ARunnableS0S0401000_20;->l0:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, p0, LY/ARunnableS0S0401000_20;->l1:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v4, p0, LY/ARunnableS0S0401000_20;->l2:Ljava/lang/Object;

    check-cast v4, [F

    iget p0, p0, LY/ARunnableS0S0401000_20;->i4:I

    invoke-static/range {v0 .. v5}, Lcom/bef/effectsdk/view/ViewControllerInterface;->touchBeginEvent(J[I[F[FI)I

    return-void
.end method

.method public static run$1(LY/ARunnableS0S0401000_20;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS0S0401000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bef/effectsdk/view/BEFView;

    iget-wide v0, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    iget-object v2, p0, LY/ARunnableS0S0401000_20;->l0:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, p0, LY/ARunnableS0S0401000_20;->l1:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v4, p0, LY/ARunnableS0S0401000_20;->l2:Ljava/lang/Object;

    check-cast v4, [F

    iget p0, p0, LY/ARunnableS0S0401000_20;->i4:I

    invoke-static/range {v0 .. v5}, Lcom/bef/effectsdk/view/ViewControllerInterface;->touchMoveEvent(J[I[F[FI)I

    return-void
.end method

.method public static run$2(LY/ARunnableS0S0401000_20;)V
    .locals 5

    iget-object v0, p0, LY/ARunnableS0S0401000_20;->l3:Ljava/lang/Object;

    check-cast v0, Lcom/bef/effectsdk/view/BEFView;

    iget-wide v0, v0, Lcom/bef/effectsdk/view/BEFView;->mHandle:J

    iget-object v2, p0, LY/ARunnableS0S0401000_20;->l0:Ljava/lang/Object;

    check-cast v2, [I

    iget-object v3, p0, LY/ARunnableS0S0401000_20;->l1:Ljava/lang/Object;

    check-cast v3, [F

    iget-object v4, p0, LY/ARunnableS0S0401000_20;->l2:Ljava/lang/Object;

    check-cast v4, [F

    iget p0, p0, LY/ARunnableS0S0401000_20;->i4:I

    invoke-static/range {v0 .. v5}, Lcom/bef/effectsdk/view/ViewControllerInterface;->touchEndEvent(J[I[F[FI)I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget v0, p0, LY/ARunnableS0S0401000_20;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    return-void

    :pswitch_0
    invoke-static {p0}, LY/ARunnableS0S0401000_20;->run$2(LY/ARunnableS0S0401000_20;)V

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, LY/ARunnableS0S0401000_20;->run$1(LY/ARunnableS0S0401000_20;)V

    goto :goto_0

    :pswitch_2
    invoke-static {p0}, LY/ARunnableS0S0401000_20;->run(LY/ARunnableS0S0401000_20;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
