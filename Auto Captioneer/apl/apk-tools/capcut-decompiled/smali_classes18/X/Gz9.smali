.class public final LX/Gz9;
.super Ljava/lang/Object;

# interfaces
.implements LX/HpQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf7;


# direct methods
.method public constructor <init>(LX/Hf7;Lcom/xt/edit/background/BackGroundFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gz9;->a:LX/Hf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/FJf;
    .locals 2

    new-instance v1, LX/FJf;

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->dq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-direct {v1, v0}, LX/FJf;-><init>(Lcom/xt/edit/EditActivityViewModel;)V

    return-object v1
.end method

.method private b(Lcom/xt/edit/background/BackGroundFragment;)Lcom/xt/edit/background/BackGroundFragment;
    .locals 1

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    invoke-static {v0}, LX/Hf7;->b(LX/Hf7;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dw;->a(Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;LX/9yR;)V

    new-instance v0, LX/9dJ;

    invoke-direct {v0}, LX/9dJ;-><init>()V

    invoke-static {p1, v0}, LX/9dv;->a(Lcom/xt/retouch/edit/base/fragment/ap/SecondTitleFragment;LX/9dJ;)V

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->gk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GyR;

    invoke-static {p1, v0}, LX/GyV;->a(Lcom/xt/edit/background/BackGroundFragment;LX/GyR;)V

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GyV;->a(Lcom/xt/edit/background/BackGroundFragment;LX/GMp;)V

    invoke-direct {p0}, LX/Gz9;->a()LX/FJf;

    move-result-object v0

    invoke-static {p1, v0}, LX/GyV;->a(Lcom/xt/edit/background/BackGroundFragment;LX/FJf;)V

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIl;

    invoke-static {p1, v0}, LX/GyV;->a(Lcom/xt/edit/background/BackGroundFragment;LX/GIl;)V

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->n:LX/H6y;

    invoke-static {v0}, Lcom/xt/retouch/palette/di/PaletteApiModule_ProvidePaletteRouterFactory;->providePaletteRouter(LX/H6y;)LX/GgC;

    move-result-object v0

    invoke-static {p1, v0}, LX/GyV;->a(Lcom/xt/edit/background/BackGroundFragment;LX/GgC;)V

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->ew:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GyV;->a(Lcom/xt/edit/background/BackGroundFragment;LX/G6I;)V

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->dq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/GyV;->a(Lcom/xt/edit/background/BackGroundFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->eu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gz2;

    invoke-static {p1, v0}, LX/GyV;->a(Lcom/xt/edit/background/BackGroundFragment;LX/Gz2;)V

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/GyV;->a(Lcom/xt/edit/background/BackGroundFragment;LX/FNm;)V

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->gr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGc;

    invoke-static {p1, v0}, LX/GyV;->a(Lcom/xt/edit/background/BackGroundFragment;LX/GGc;)V

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->fN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMs;

    invoke-static {p1, v0}, LX/GyV;->a(Lcom/xt/edit/background/BackGroundFragment;LX/GMs;)V

    iget-object v0, p0, LX/Gz9;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->jh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gyi;

    invoke-static {p1, v0}, LX/GyV;->a(Lcom/xt/edit/background/BackGroundFragment;LX/Gyi;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/background/BackGroundFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gz9;->b(Lcom/xt/edit/background/BackGroundFragment;)Lcom/xt/edit/background/BackGroundFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/background/BackGroundFragment;

    invoke-virtual {p0, p1}, LX/Gz9;->a(Lcom/xt/edit/background/BackGroundFragment;)V

    return-void
.end method
