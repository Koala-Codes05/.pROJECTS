.class public final LX/Ftp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/lynx/api/LynxActivity;",
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


# direct methods
.method public static a(Lcom/xt/retouch/lynx/api/LynxActivity;LX/Ftt;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/lynx/api/LynxActivity;->i:LX/Ftt;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/lynx/api/LynxActivity;)V
    .locals 1

    iget-object v0, p0, LX/Ftp;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9de;->a(LX/I0G;LX/I0W;)V

    iget-object v0, p0, LX/Ftp;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9da;->a(Lcom/xt/retouch/basearchitect/component/RetouchActivity;Landroid/app/Application;)V

    iget-object v0, p0, LX/Ftp;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ftt;

    invoke-static {p1, v0}, LX/Ftp;->a(Lcom/xt/retouch/lynx/api/LynxActivity;LX/Ftt;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/lynx/api/LynxActivity;

    invoke-virtual {p0, p1}, LX/Ftp;->a(Lcom/xt/retouch/lynx/api/LynxActivity;)V

    return-void
.end method
