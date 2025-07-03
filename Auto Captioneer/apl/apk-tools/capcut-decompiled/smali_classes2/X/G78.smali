.class public final LX/G78;
.super Ljava/lang/Object;

# interfaces
.implements LX/Qmq;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/edit/middlepage/MiddlePageContainerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;


# direct methods
.method public constructor <init>(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/G78;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gestureStateObserver onGestureEventDown() layerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MiddlePageContainerFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G78;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/G6I;->a(ILX/G8a;)V

    iget-object v0, p0, LX/G78;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aI()V

    iget-object v0, p0, LX/G78;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->a(Z)V

    iget-object v0, p0, LX/G78;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0, v1}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b(Z)V

    iget-object v0, p0, LX/G78;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0, v1}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->c(Z)V

    return-void
.end method

.method public a(IZLX/G8a;)V
    .locals 10

    const-string v0, ""

    move-object v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "gestureStateObserver onGestureEventUp() layerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, p1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " pushStep = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MiddlePageContainerFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G78;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->B()LX/8gN;

    move-result-object v6

    iget-object v0, p0, LX/G78;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v2

    iget-object v0, p0, LX/G78;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->z()Z

    move-result v7

    iget-object v0, p0, LX/G78;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->A()Z

    move-result v8

    iget-object v0, p0, LX/G78;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->B()Z

    move-result v9

    invoke-virtual/range {v2 .. v9}, LX/G6I;->a(IZLX/G8a;LX/8gN;ZZZ)V

    iget-object v0, p0, LX/G78;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->f()LX/GMp;

    move-result-object v0

    invoke-virtual {v6}, LX/8gN;->b()F

    move-result v1

    invoke-virtual {v6}, LX/8gN;->a()F

    move-result v2

    invoke-virtual {v6}, LX/8gN;->c()J

    move-result-wide v4

    const-string v3, "layer_transform"

    invoke-interface/range {v0 .. v5}, LX/GMp;->a(FFLjava/lang/String;J)V

    return-void
.end method
