.class public final LX/GSi;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hom;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cn"
.end annotation


# instance fields
.field public final synthetic a:LX/HfC;


# direct methods
.method public constructor <init>(LX/HfC;Lcom/xt/edit/middlepage/MiddlePageContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/GSi;->a:LX/HfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/GGW;
    .locals 1

    invoke-static {}, Lcom/xt/edit/middlepage/MiddlePageLayerTransForm_Factory;->newInstance()LX/GGW;

    move-result-object v0

    invoke-direct {p0, v0}, LX/GSi;->a(LX/GGW;)LX/GGW;

    return-object v0
.end method

.method private a(LX/GGW;)LX/GGW;
    .locals 1

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->cn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GKi;->a(LX/GGW;LX/G6I;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->ej:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGc;

    invoke-static {p1, v0}, LX/GKi;->a(LX/GGW;LX/GGc;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->az:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/GKi;->a(LX/GGW;LX/9sn;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->ch:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmB;

    invoke-static {p1, v0}, LX/GKi;->a(LX/GGW;LX/FmB;)V

    return-object p1
.end method

.method private b(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;)Lcom/xt/edit/middlepage/MiddlePageContainerFragment;
    .locals 1

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    invoke-static {v0}, LX/HfC;->b(LX/HfC;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->cn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/G6I;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->cv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfM;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/FfM;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->dR:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ffs;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/Ffs;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->dj:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mF;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/8mF;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->aI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/GMp;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->bk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/9yR;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95Y;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/95Y;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ha:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FQT;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/FQT;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->ep:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8V;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/G8V;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->ej:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGc;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/GGc;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->dm:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/Qep;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIl;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/GIl;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/9yO;)V

    invoke-direct {p0}, LX/GSi;->a()LX/GGW;

    move-result-object v0

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/GGW;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->ch:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FmB;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/FmB;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->l:Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;

    invoke-static {v0}, Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule_ProvideSubscribeRouterFactory;->provideSubscribeRouter(Lcom/xt/retouch/subscribe/impl/di/SubscribeApiModule;)LX/Ftu;

    move-result-object v0

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/Ftu;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iR:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Td;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/9Td;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->m:LX/GMk;

    invoke-static {v0}, Lcom/xt/retouch/web/di/WebApiModule_ProvideSettingsRouterFactory;->provideSettingsRouter(LX/GMk;)LX/FQX;

    move-result-object v0

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/FQX;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/Fvt;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLo;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/GLo;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->cB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQd;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/GQd;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->dQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9T8;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/9T8;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->dM:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLH;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/GLH;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->dD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMs;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/GMs;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->dB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMz;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/GMz;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->dC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMw;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/GMw;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8c1;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/8c1;)V

    iget-object v0, p0, LX/GSi;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/GKh;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;LX/9Sk;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GSi;->b(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;)Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/middlepage/MiddlePageContainerFragment;

    invoke-virtual {p0, p1}, LX/GSi;->a(Lcom/xt/edit/middlepage/MiddlePageContainerFragment;)V

    return-void
.end method
