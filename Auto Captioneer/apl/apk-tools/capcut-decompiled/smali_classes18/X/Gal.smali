.class public final LX/Gal;
.super Ljava/lang/Object;

# interfaces
.implements LX/HaA;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "jn"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf7;


# direct methods
.method public constructor <init>(LX/Hf7;Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gal;->a:LX/Hf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/GZI;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewViewModel_Factory;->newInstance()LX/GZI;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Gal;->a(LX/GZI;)LX/GZI;

    return-object v0
.end method

.method private a(LX/GZI;)LX/GZI;
    .locals 1

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->ee:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GYy;

    invoke-static {p1, v0}, LX/Gai;->a(LX/GZH;LX/GYy;)V

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/Gai;->a(LX/GZH;LX/9Sk;)V

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/Gai;->a(LX/GZH;LX/9Tf;)V

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/Gai;->a(LX/GZH;LX/9sn;)V

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {p1, v0}, LX/Gai;->a(LX/GZH;LX/Fvt;)V

    return-object p1
.end method

.method private b(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;)Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;
    .locals 1

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    invoke-static {v0}, LX/Hf7;->b(LX/Hf7;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dw;->a(Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GQ0;->a(Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;LX/GMp;)V

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cM:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/GaL;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/G8T;)V

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->fw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GaL;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/Qep;)V

    invoke-direct {p0}, LX/Gal;->a()LX/GZI;

    move-result-object v0

    invoke-static {p1, v0}, LX/GaL;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/GZI;)V

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iU:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0r;

    invoke-static {p1, v0}, LX/GaL;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/A0r;)V

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iT:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZj;

    invoke-static {p1, v0}, LX/GaL;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/GZj;)V

    iget-object v0, p0, LX/Gal;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->dA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/GaL;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/GUR;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gal;->b(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;)Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {p0, p1}, LX/Gal;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;)V

    return-void
.end method
