.class public final LX/HwO;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hq2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "z"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf6;


# direct methods
.method public constructor <init>(LX/Hf6;Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;)V
    .locals 0

    iput-object p1, p0, LX/HwO;->a:LX/Hf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/7Cm;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/bokeh/impl/DownSamplingLogic_Factory;->newInstance()LX/7Cm;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HwO;->a(LX/7Cm;)LX/7Cm;

    return-object v0
.end method

.method private a(LX/7Cm;)LX/7Cm;
    .locals 1

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->dN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qc0;

    invoke-static {p1, v0}, LX/HwS;->a(LX/7Cm;LX/Qc0;)V

    return-object p1
.end method

.method private a(LX/QcC;)LX/QcC;
    .locals 1

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->dN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qc0;

    invoke-static {p1, v0}, LX/HwR;->a(LX/QcC;LX/Qc0;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->cp:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/HwR;->a(LX/QcC;LX/G8T;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/HwR;->a(LX/QcC;LX/9Sk;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->ci:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/HwR;->a(LX/QcC;LX/9sn;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->ce:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qq;

    invoke-static {p1, v0}, LX/HwR;->a(LX/QcC;LX/9qq;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->cr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/HwR;->a(LX/QcC;LX/GMp;)V

    return-object p1
.end method

.method private a(LX/QcJ;)LX/QcJ;
    .locals 1

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->dN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qc0;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/Qc0;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->ci:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/9sn;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/9Sk;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->cr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/GMp;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/Fvt;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iI:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/bokeh/impl/config/BokehConfigManager;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;Lcom/xt/retouch/bokeh/impl/config/BokehConfigManager;)V

    invoke-direct {p0}, LX/HwO;->a()LX/7Cm;

    move-result-object v0

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/7Cm;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/9yO;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->eq:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uu;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/9uu;)V

    return-object p1
.end method

.method private b()LX/QcJ;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/bokeh/impl/BackgroundBokehViewModel_Factory;->newInstance()LX/QcJ;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HwO;->a(LX/QcJ;)LX/QcJ;

    return-object v0
.end method

.method private b(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;)Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;
    .locals 1

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    invoke-static {v0}, LX/Hf6;->b(LX/Hf6;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    invoke-direct {p0}, LX/HwO;->b()LX/QcJ;

    move-result-object v0

    invoke-static {p1, v0}, LX/HwN;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/QcJ;)V

    invoke-direct {p0}, LX/HwO;->c()LX/QcC;

    move-result-object v0

    invoke-static {p1, v0}, LX/HwN;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/QcC;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->dE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/HwN;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/GUR;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->cr:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/HwN;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/GMp;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/HwN;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/9Tf;)V

    iget-object v0, p0, LX/HwO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/HwN;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/FNm;)V

    return-object p1
.end method

.method private c()LX/QcC;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/bokeh/impl/SmearViewModel_Factory;->newInstance()LX/QcC;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HwO;->a(LX/QcC;)LX/QcC;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HwO;->b(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;)Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;

    invoke-virtual {p0, p1}, LX/HwO;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;)V

    return-void
.end method
