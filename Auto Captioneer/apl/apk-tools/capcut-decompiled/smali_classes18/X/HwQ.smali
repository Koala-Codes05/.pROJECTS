.class public final LX/HwQ;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/QcJ;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Qc0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fvt;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/xt/retouch/bokeh/impl/config/BokehConfigManager;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/7Cm;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9uu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/QcJ;LX/7Cm;)V
    .locals 0

    iput-object p1, p0, LX/QcJ;->h:LX/7Cm;

    return-void
.end method

.method public static a(LX/QcJ;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, LX/QcJ;->d:LX/9Sk;

    return-void
.end method

.method public static a(LX/QcJ;LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/QcJ;->c:LX/9sn;

    return-void
.end method

.method public static a(LX/QcJ;LX/9uu;)V
    .locals 0

    iput-object p1, p0, LX/QcJ;->j:LX/9uu;

    return-void
.end method

.method public static a(LX/QcJ;LX/9yO;)V
    .locals 0

    iput-object p1, p0, LX/QcJ;->i:LX/9yO;

    return-void
.end method

.method public static a(LX/QcJ;LX/Fvt;)V
    .locals 0

    iput-object p1, p0, LX/QcJ;->f:LX/Fvt;

    return-void
.end method

.method public static a(LX/QcJ;LX/GMp;)V
    .locals 0

    iput-object p1, p0, LX/QcJ;->e:LX/GMp;

    return-void
.end method

.method public static a(LX/QcJ;LX/Qc0;)V
    .locals 0

    iput-object p1, p0, LX/QcJ;->b:LX/Qc0;

    return-void
.end method

.method public static a(LX/QcJ;Lcom/xt/retouch/bokeh/impl/config/BokehConfigManager;)V
    .locals 0

    iput-object p1, p0, LX/QcJ;->g:Lcom/xt/retouch/bokeh/impl/config/BokehConfigManager;

    return-void
.end method


# virtual methods
.method public a(LX/QcJ;)V
    .locals 1

    iget-object v0, p0, LX/HwQ;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qc0;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/Qc0;)V

    iget-object v0, p0, LX/HwQ;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/9sn;)V

    iget-object v0, p0, LX/HwQ;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/9Sk;)V

    iget-object v0, p0, LX/HwQ;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/GMp;)V

    iget-object v0, p0, LX/HwQ;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/Fvt;)V

    iget-object v0, p0, LX/HwQ;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/bokeh/impl/config/BokehConfigManager;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;Lcom/xt/retouch/bokeh/impl/config/BokehConfigManager;)V

    iget-object v0, p0, LX/HwQ;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Cm;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/7Cm;)V

    iget-object v0, p0, LX/HwQ;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/9yO;)V

    iget-object v0, p0, LX/HwQ;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uu;

    invoke-static {p1, v0}, LX/HwQ;->a(LX/QcJ;LX/9uu;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/QcJ;

    invoke-virtual {p0, p1}, LX/HwQ;->a(LX/QcJ;)V

    return-void
.end method
