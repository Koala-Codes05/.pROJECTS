.class public final LX/Ghg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;",
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
            "LX/9sn;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gfy;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fvt;",
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
            "Lcom/xt/edit/EditActivityViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;->d:LX/9Sk;

    return-void
.end method

.method public static a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/9Tf;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;->f:LX/9Tf;

    return-void
.end method

.method public static a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/9sn;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;->b:LX/9sn;

    return-void
.end method

.method public static a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/Fvt;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;->e:LX/Fvt;

    return-void
.end method

.method public static a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/Gfy;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;->c:LX/Gfy;

    return-void
.end method

.method public static a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;Lcom/xt/edit/EditActivityViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;->g:Lcom/xt/edit/EditActivityViewModel;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;)V
    .locals 1

    iget-object v0, p0, LX/Ghg;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Ghg;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Ghg;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/Ghg;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/9sn;)V

    iget-object v0, p0, LX/Ghg;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gfy;

    invoke-static {p1, v0}, LX/Ghg;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/Gfy;)V

    iget-object v0, p0, LX/Ghg;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/Ghg;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/9Sk;)V

    iget-object v0, p0, LX/Ghg;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {p1, v0}, LX/Ghg;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/Fvt;)V

    iget-object v0, p0, LX/Ghg;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/Ghg;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;LX/9Tf;)V

    iget-object v0, p0, LX/Ghg;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/Ghg;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;Lcom/xt/edit/EditActivityViewModel;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;

    invoke-virtual {p0, p1}, LX/Ghg;->a(Lcom/xt/retouch/text/impl/graffitipentext/GraffitiPenTextFragment;)V

    return-void
.end method
