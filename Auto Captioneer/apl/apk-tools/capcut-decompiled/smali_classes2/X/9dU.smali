.class public final LX/9dU;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;",
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
            "LX/94P;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FYX;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/93Y;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/94g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;LX/93Y;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;->e:LX/93Y;

    return-void
.end method

.method public static a(Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;LX/94P;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;->b:LX/94P;

    return-void
.end method

.method public static a(Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;LX/94g;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;->f:LX/94g;

    return-void
.end method

.method public static a(Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;LX/9yR;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;->c:LX/9yR;

    return-void
.end method

.method public static a(Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;LX/FYX;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;->d:LX/FYX;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;)V
    .locals 1

    iget-object v0, p0, LX/9dU;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9de;->a(LX/I0G;LX/I0W;)V

    iget-object v0, p0, LX/9dU;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9da;->a(Lcom/xt/retouch/basearchitect/component/RetouchActivity;Landroid/app/Application;)V

    iget-object v0, p0, LX/9dU;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94P;

    invoke-static {p1, v0}, LX/9dU;->a(Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;LX/94P;)V

    iget-object v0, p0, LX/9dU;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dU;->a(Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;LX/9yR;)V

    iget-object v0, p0, LX/9dU;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYX;

    invoke-static {p1, v0}, LX/9dU;->a(Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;LX/FYX;)V

    iget-object v0, p0, LX/9dU;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93Y;

    invoke-static {p1, v0}, LX/9dU;->a(Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;LX/93Y;)V

    iget-object v0, p0, LX/9dU;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94g;

    invoke-static {p1, v0}, LX/9dU;->a(Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;LX/94g;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;

    invoke-virtual {p0, p1}, LX/9dU;->a(Lcom/xt/retouch/draftbox/ui/DraftBoxActivity;)V

    return-void
.end method
