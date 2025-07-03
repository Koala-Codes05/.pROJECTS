.class public final LX/Hvp;
.super Ljava/lang/Object;

# interfaces
.implements LX/Ht8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dv"
.end annotation


# instance fields
.field public final synthetic a:LX/HfB;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/92j;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Qcb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/HfB;Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;)V
    .locals 0

    iput-object p1, p0, LX/Hvp;->a:LX/HfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, LX/Hvp;->b(Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;)V

    return-void
.end method

.method private b(Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;)V
    .locals 8

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v1, v0, LX/HfB;->eb:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v2, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v3, v0, LX/HfB;->cn:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v4, v0, LX/HfB;->bY:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v5, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v6, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v7, v0, LX/HfB;->aI:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v7}, Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Hvp;->b:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v3, v0, LX/HfB;->eb:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v2, v0, LX/HfB;->dX:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v1, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-static {v3, v2, v1, v0}, Lcom/xt/edit/portrait/erasure/magicpen/ManualEraserViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/edit/portrait/erasure/magicpen/ManualEraserViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Hvp;->c:Ljavax/inject/Provider;

    return-void
.end method

.method private c(Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;)Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;
    .locals 1

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    invoke-static {v0}, LX/HfB;->b(LX/HfB;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->bk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->cn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/G6I;)V

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/Hvp;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/92j;

    invoke-static {p1, v0}, LX/Hvv;->a(Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;LX/92j;)V

    iget-object v0, p0, LX/Hvp;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qcb;

    invoke-static {p1, v0}, LX/Hvv;->a(Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;LX/Qcb;)V

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->cm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBs;

    invoke-static {p1, v0}, LX/Hvv;->a(Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;LX/GBs;)V

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->dm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/Hvv;->a(Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;LX/Qep;)V

    iget-object v0, p0, LX/Hvp;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->aI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/Hvv;->a(Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;LX/GMp;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Hvp;->c(Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;)Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;

    invoke-virtual {p0, p1}, LX/Hvp;->a(Lcom/xt/edit/portrait/erasure/smarteraser/SmartEraserFragment;)V

    return-void
.end method
