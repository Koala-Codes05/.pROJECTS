.class public final LX/Fto;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/login/LoginActivity;",
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
            "LX/Ftt;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/PSc;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fvc;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/retouch/login/LoginActivity;LX/9yO;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/login/LoginActivity;->c:LX/9yO;

    return-void
.end method

.method public static a(Lcom/xt/retouch/login/LoginActivity;LX/Fvc;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/login/LoginActivity;->e:LX/Fvc;

    return-void
.end method

.method public static a(Lcom/xt/retouch/login/LoginActivity;LX/G9h;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/login/LoginActivity;->f:LX/G9h;

    return-void
.end method

.method public static a(Lcom/xt/retouch/login/LoginActivity;LX/PSc;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/login/LoginActivity;->d:LX/PSc;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/login/LoginActivity;)V
    .locals 1

    iget-object v0, p0, LX/Fto;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9de;->a(LX/I0G;LX/I0W;)V

    iget-object v0, p0, LX/Fto;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9da;->a(Lcom/xt/retouch/basearchitect/component/RetouchActivity;Landroid/app/Application;)V

    iget-object v0, p0, LX/Fto;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftt;

    invoke-static {p1, v0}, LX/Ftp;->a(Lcom/xt/retouch/lynx/api/LynxActivity;LX/Ftt;)V

    iget-object v0, p0, LX/Fto;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/Fto;->a(Lcom/xt/retouch/login/LoginActivity;LX/9yO;)V

    iget-object v0, p0, LX/Fto;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSc;

    invoke-static {p1, v0}, LX/Fto;->a(Lcom/xt/retouch/login/LoginActivity;LX/PSc;)V

    iget-object v0, p0, LX/Fto;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvc;

    invoke-static {p1, v0}, LX/Fto;->a(Lcom/xt/retouch/login/LoginActivity;LX/Fvc;)V

    iget-object v0, p0, LX/Fto;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/Fto;->a(Lcom/xt/retouch/login/LoginActivity;LX/G9h;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/login/LoginActivity;

    invoke-virtual {p0, p1}, LX/Fto;->a(Lcom/xt/retouch/login/LoginActivity;)V

    return-void
.end method
