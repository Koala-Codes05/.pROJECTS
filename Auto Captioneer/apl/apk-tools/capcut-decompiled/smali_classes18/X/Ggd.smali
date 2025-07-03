.class public final LX/Ggd;
.super Ljava/lang/Object;

# interfaces
.implements LX/Han;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HYp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ct"
.end annotation


# instance fields
.field public final synthetic a:LX/HYp;


# direct methods
.method public constructor <init>(LX/HYp;Lcom/xt/retouch/text/impl/TextFragment;)V
    .locals 0

    iput-object p1, p0, LX/Ggd;->a:LX/HYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/GdX;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/text/impl/TextOpPopupManager_Factory;->newInstance()LX/GdX;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ggd;->a(LX/GdX;)LX/GdX;

    return-object v0
.end method

.method private a(LX/GdX;)LX/GdX;
    .locals 1

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/Ggc;->a(LX/GdX;LX/FNm;)V

    return-object p1
.end method

.method private b(Lcom/xt/retouch/text/impl/TextFragment;)Lcom/xt/retouch/text/impl/TextFragment;
    .locals 1

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    invoke-static {v0}, LX/HYp;->b(LX/HYp;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/FZF;->a(Lcom/xt/retouch/edit/base/fragment/FunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->ar:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/FZG;->a(Lcom/xt/retouch/edit/base/fragment/NavTabFragment;LX/GMp;)V

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->bG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GeL;

    invoke-static {p1, v0}, LX/Gea;->a(Lcom/xt/retouch/text/impl/TextFragment;LX/GeL;)V

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->aD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gfy;

    invoke-static {p1, v0}, LX/Gea;->a(Lcom/xt/retouch/text/impl/TextFragment;LX/Gfy;)V

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->n:LX/H6y;

    invoke-static {v0}, Lcom/xt/retouch/palette/di/PaletteApiModule_ProvidePaletteRouterFactory;->providePaletteRouter(LX/H6y;)LX/GgC;

    move-result-object v0

    invoke-static {p1, v0}, LX/Gea;->a(Lcom/xt/retouch/text/impl/TextFragment;LX/GgC;)V

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->bz:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/Gea;->a(Lcom/xt/retouch/text/impl/TextFragment;LX/Qep;)V

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/Gea;->a(Lcom/xt/retouch/text/impl/TextFragment;LX/G9h;)V

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gdz;

    invoke-static {p1, v0}, LX/Gea;->a(Lcom/xt/retouch/text/impl/TextFragment;LX/Gdz;)V

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->bY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9y;

    invoke-static {p1, v0}, LX/Gea;->a(Lcom/xt/retouch/text/impl/TextFragment;LX/G9y;)V

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->bH:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGc;

    invoke-static {p1, v0}, LX/Gea;->a(Lcom/xt/retouch/text/impl/TextFragment;LX/GGc;)V

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/Gea;->a(Lcom/xt/retouch/text/impl/TextFragment;LX/9Tf;)V

    invoke-direct {p0}, LX/Ggd;->a()LX/GdX;

    move-result-object v0

    invoke-static {p1, v0}, LX/Gea;->a(Lcom/xt/retouch/text/impl/TextFragment;LX/GdX;)V

    iget-object v0, p0, LX/Ggd;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->bL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/903;

    invoke-static {p1, v0}, LX/Gea;->a(Lcom/xt/retouch/text/impl/TextFragment;LX/903;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/text/impl/TextFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Ggd;->b(Lcom/xt/retouch/text/impl/TextFragment;)Lcom/xt/retouch/text/impl/TextFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/text/impl/TextFragment;

    invoke-virtual {p0, p1}, LX/Ggd;->a(Lcom/xt/retouch/text/impl/TextFragment;)V

    return-void
.end method
