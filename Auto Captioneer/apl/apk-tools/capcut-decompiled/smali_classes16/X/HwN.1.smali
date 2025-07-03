.class public final LX/HwN;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/I0W<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/QcJ;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/QcC;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GUR;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Tf;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FNm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/9Tf;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;->f:LX/9Tf;

    return-void
.end method

.method public static a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/FNm;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;->g:LX/FNm;

    return-void
.end method

.method public static a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/GMp;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;->e:LX/GMp;

    return-void
.end method

.method public static a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/GUR;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;->d:LX/GUR;

    return-void
.end method

.method public static a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/QcC;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;->c:LX/QcC;

    return-void
.end method

.method public static a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/QcJ;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;->b:LX/QcJ;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;)V
    .locals 1

    iget-object v0, p0, LX/HwN;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HwN;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/HwN;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QcJ;

    invoke-static {p1, v0}, LX/HwN;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/QcJ;)V

    iget-object v0, p0, LX/HwN;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QcC;

    invoke-static {p1, v0}, LX/HwN;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/QcC;)V

    iget-object v0, p0, LX/HwN;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/HwN;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/GUR;)V

    iget-object v0, p0, LX/HwN;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/HwN;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/GMp;)V

    iget-object v0, p0, LX/HwN;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/HwN;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/9Tf;)V

    iget-object v0, p0, LX/HwN;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/HwN;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;LX/FNm;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;

    invoke-virtual {p0, p1}, LX/HwN;->a(Lcom/xt/retouch/bokeh/impl/BackgroundBokehFragment;)V

    return-void
.end method
