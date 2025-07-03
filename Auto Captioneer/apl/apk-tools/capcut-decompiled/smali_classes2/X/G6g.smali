.class public final LX/G6g;
.super Ljava/lang/Object;

# interfaces
.implements LX/9sQ;


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

    iput-object p1, p0, LX/G6g;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "MiddlePageContainerFragment"

    const-string v0, "layerUpdateObserver onLayerUpdate()"

    invoke-virtual {v2, v1, v0}, LX/CNJ;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6g;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->bY()V

    iget-object v0, p0, LX/G6g;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->bb()V

    iget-object v0, p0, LX/G6g;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->b()LX/G6I;

    move-result-object v0

    invoke-virtual {v0}, LX/G6I;->F()LX/G6f;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/G6f;->b()V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6g;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->f()LX/GMp;

    move-result-object v0

    invoke-interface {v0}, LX/GMp;->bt()V

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/G6g;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->f()LX/GMp;

    move-result-object v0

    invoke-interface {v0}, LX/GMp;->bt()V

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/G6g;->a:Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {v0}, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;->f()LX/GMp;

    move-result-object v0

    invoke-interface {v0}, LX/GMp;->bt()V

    return-void
.end method
