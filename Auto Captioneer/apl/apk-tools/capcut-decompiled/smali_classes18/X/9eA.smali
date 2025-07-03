.class public final LX/9eA;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/9R9;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Rt;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9RC;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9rW;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GkF;",
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
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/9R9;LX/9RC;)V
    .locals 0

    iput-object p1, p0, LX/9R9;->d:LX/9RC;

    return-void
.end method

.method public static a(LX/9R9;LX/9Rt;)V
    .locals 0

    iput-object p1, p0, LX/9R9;->c:LX/9Rt;

    return-void
.end method

.method public static a(LX/9R9;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, LX/9R9;->h:LX/9Sk;

    return-void
.end method

.method public static a(LX/9R9;LX/9rW;)V
    .locals 0

    iput-object p1, p0, LX/9R9;->e:LX/9rW;

    return-void
.end method

.method public static a(LX/9R9;LX/9yR;)V
    .locals 0

    iput-object p1, p0, LX/9R9;->b:LX/9yR;

    return-void
.end method

.method public static a(LX/9R9;LX/GMp;)V
    .locals 0

    iput-object p1, p0, LX/9R9;->g:LX/GMp;

    return-void
.end method

.method public static a(LX/9R9;LX/GkF;)V
    .locals 0

    iput-object p1, p0, LX/9R9;->f:LX/GkF;

    return-void
.end method


# virtual methods
.method public a(LX/9R9;)V
    .locals 1

    iget-object v0, p0, LX/9eA;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9yR;)V

    iget-object v0, p0, LX/9eA;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rt;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9Rt;)V

    iget-object v0, p0, LX/9eA;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RC;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9RC;)V

    iget-object v0, p0, LX/9eA;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rW;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9rW;)V

    iget-object v0, p0, LX/9eA;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GkF;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/GkF;)V

    iget-object v0, p0, LX/9eA;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/GMp;)V

    iget-object v0, p0, LX/9eA;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9Sk;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/9R9;

    invoke-virtual {p0, p1}, LX/9eA;->a(LX/9R9;)V

    return-void
.end method
