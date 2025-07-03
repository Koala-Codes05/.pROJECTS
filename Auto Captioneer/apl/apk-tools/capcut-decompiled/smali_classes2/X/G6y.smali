.class public final LX/G6y;
.super Ljava/lang/Object;

# interfaces
.implements LX/QmV;


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

    iput-object p1, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "MiddlePageContainerFragment"

    const-string v0, "layerController onClickRoot()"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->bK()V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->al()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G7E;

    invoke-interface {v0}, LX/G7E;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layerController resetAnchorToCenter() layerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MiddlePageContainerFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/G6I;->c(I)LX/G7E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/G7E;->b(I)V

    :cond_0
    return-void
.end method

.method public a(IFF)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layerController setAnchor() layerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MiddlePageContainerFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->b(IFF)V

    return-void
.end method

.method public a(IFFLjava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "MiddlePageContainerFragment"

    const-string v0, "layerController scaleLayerOnAxis()"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/G6I;->c(I)LX/G7E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/G7E;->b(IFF)V

    :cond_0
    iget-object v1, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->a(Z)V

    return-void
.end method

.method public a(IFFLjava/lang/Float;Ljava/lang/Float;Z)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "MiddlePageContainerFragment"

    const-string v0, "layerController scaleLayer()"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/G6I;->c(I)LX/G7E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/G7E;->a(IFF)V

    :cond_0
    iget-object v1, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->a(Z)V

    return-void
.end method

.method public a(IFFZ)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layerController translateLayer() layerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MiddlePageContainerFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/G6I;->c(I)LX/G7E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, LX/G7E;->a(IFFZ)V

    :cond_0
    iget-object v1, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->c(Z)V

    return-void
.end method

.method public a(IFLjava/lang/Float;Ljava/lang/Float;)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layerController rotateLayer() layerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MiddlePageContainerFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/G6I;->c(I)LX/G7E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/G7E;->a(IF)V

    :cond_0
    iget-object v1, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b(Z)V

    return-void
.end method

.method public a(IZ)V
    .locals 10

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layerController onLayerPosEnd() layerId = "

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

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->B()LX/8gN;

    move-result-object v6

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v2

    sget-object v5, LX/G8a;->AUTO_LAYOUT:LX/G8a;

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->z()Z

    move-result v7

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->A()Z

    move-result v8

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->B()Z

    move-result v9

    invoke-virtual/range {v2 .. v9}, LX/G6I;->a(IZLX/G8a;LX/8gN;ZZZ)V

    return-void
.end method

.method public a(LX/9vi;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layerController onSelectLayer(): "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MiddlePageContainerFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v1

    invoke-interface {p1}, LX/9vi;->af_()I

    move-result v0

    invoke-virtual {v1, v0}, LX/G6I;->c(I)LX/G7E;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, LX/9vi;->af_()I

    move-result v0

    invoke-interface {v1, v0, p2}, LX/G7E;->a(ILandroid/os/Bundle;)V

    :cond_0
    invoke-interface {p1}, LX/9vi;->i()LX/9v6;

    move-result-object v1

    sget-object v0, LX/9v6;->TEXT:LX/9v6;

    if-eq v1, v0, :cond_1

    invoke-interface {p1}, LX/9vi;->i()LX/9v6;

    move-result-object v1

    sget-object v0, LX/9v6;->TEXT_TEMPLATE:LX/9v6;

    if-ne v1, v0, :cond_2

    :cond_1
    const-string v0, "isDoubleClick"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->a()LX/G75;

    move-result-object v0

    iget-object v0, v0, LX/G75;->l:Lcom/xt/retouch/edit/base/view/FrameViewContainer;

    invoke-virtual {v0}, Lcom/xt/retouch/edit/base/view/FrameViewContainer;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->k()LX/GGc;

    move-result-object v0

    invoke-interface {v0}, LX/GGc;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->k()LX/GGc;

    move-result-object v0

    invoke-interface {v0, v1}, LX/GGc;->c(Z)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->p()LX/FmB;

    move-result-object v0

    invoke-interface {v0, p2}, LX/FmB;->a(Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public a(LX/9vi;ZZLandroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/G8S;->a(LX/QmV;LX/9vi;ZZLandroid/os/Bundle;)V

    return-void
.end method

.method public a(LX/G8R;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "MiddlePageContainerFragment"

    const-string v0, "layerController frameEvent()"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v1

    invoke-virtual {p1}, LX/G8R;->a()LX/9vi;

    move-result-object v0

    invoke-interface {v0}, LX/9vi;->af_()I

    move-result v0

    invoke-virtual {v1, v0}, LX/G6I;->c(I)LX/G7E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/G7E;->a(LX/G8R;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/xt/retouch/util/IDrawLineHandler;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(Lcom/xt/retouch/util/IDrawLineHandler;)V

    return-void
.end method

.method public a(LX/9vi;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->Z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public b()I
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "MiddlePageContainerFragment"

    const-string v0, "layerController getCurrentTabId()"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layerController removeLayer() layerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MiddlePageContainerFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/G6I;->c(I)LX/G7E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/G7E;->c(I)V

    :cond_0
    return-void
.end method

.method public b(LX/9vi;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "MiddlePageContainerFragment"

    const-string v0, "layerController copyLayer()"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v1

    invoke-interface {p1}, LX/9vi;->af_()I

    move-result v0

    invoke-virtual {v1, v0}, LX/G6I;->c(I)LX/G7E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/G7E;->a(LX/9vi;)V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layerController onLayerPosStart() layerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MiddlePageContainerFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v1

    sget-object v0, LX/G8a;->AUTO_LAYOUT:LX/G8a;

    invoke-virtual {v1, p1, v0}, LX/G6I;->a(ILX/G8a;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->aI()V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->a(Z)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0, v1}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b(Z)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0, v1}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->c(Z)V

    return-void
.end method

.method public c(LX/9vi;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/G8S;->a(LX/QmV;LX/9vi;)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->q()LX/9uD;

    move-result-object v0

    invoke-interface {v0}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->m()V

    return-void
.end method

.method public d(I)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layerController onLayerEventBegin() layerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MiddlePageContainerFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/G6I;->c(I)LX/G7E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/G7E;->d(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 0

    invoke-static {p0}, LX/G8S;->b(LX/QmV;)V

    return-void
.end method

.method public e(I)V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layerController onLayerEventEnd() layerId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MiddlePageContainerFragment"

    invoke-virtual {v2, v0, v1}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6y;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/G6I;->c(I)LX/G7E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/G7E;->e(I)V

    :cond_0
    return-void
.end method

.method public f()Lkotlin/Unit;
    .locals 1

    invoke-static {p0}, LX/G8S;->a(LX/QmV;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
