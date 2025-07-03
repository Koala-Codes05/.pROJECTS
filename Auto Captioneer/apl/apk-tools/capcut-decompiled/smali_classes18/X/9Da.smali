.class public final LX/9Da;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/9AX;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9uD;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fgi;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/946;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Af;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/xt/edit/EditActivityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G6I;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Il;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9rW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/9AX;LX/946;)V
    .locals 0

    iput-object p1, p0, LX/9AX;->c:LX/946;

    return-void
.end method

.method public static a(LX/9AX;LX/9Af;)V
    .locals 0

    iput-object p1, p0, LX/9AX;->d:LX/9Af;

    return-void
.end method

.method public static a(LX/9AX;LX/9Il;)V
    .locals 0

    iput-object p1, p0, LX/9AX;->h:LX/9Il;

    return-void
.end method

.method public static a(LX/9AX;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, LX/9AX;->e:LX/9Sk;

    return-void
.end method

.method public static a(LX/9AX;LX/9rW;)V
    .locals 0

    iput-object p1, p0, LX/9AX;->j:LX/9rW;

    return-void
.end method

.method public static a(LX/9AX;LX/9yR;)V
    .locals 0

    iput-object p1, p0, LX/9AX;->i:LX/9yR;

    return-void
.end method

.method public static a(LX/9AX;LX/Fgi;)V
    .locals 0

    iput-object p1, p0, LX/9AX;->b:LX/Fgi;

    return-void
.end method

.method public static a(LX/9AX;LX/G6I;)V
    .locals 0

    iput-object p1, p0, LX/9AX;->g:LX/G6I;

    return-void
.end method

.method public static a(LX/9AX;Lcom/xt/edit/EditActivityViewModel;)V
    .locals 0

    iput-object p1, p0, LX/9AX;->f:Lcom/xt/edit/EditActivityViewModel;

    return-void
.end method


# virtual methods
.method public a(LX/9AX;)V
    .locals 1

    iget-object v0, p0, LX/9Da;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/GMp;)V

    iget-object v0, p0, LX/9Da;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/9uD;)V

    iget-object v0, p0, LX/9Da;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgi;

    invoke-static {p1, v0}, LX/9Da;->a(LX/9AX;LX/Fgi;)V

    iget-object v0, p0, LX/9Da;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/946;

    invoke-static {p1, v0}, LX/9Da;->a(LX/9AX;LX/946;)V

    iget-object v0, p0, LX/9Da;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Af;

    invoke-static {p1, v0}, LX/9Da;->a(LX/9AX;LX/9Af;)V

    iget-object v0, p0, LX/9Da;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/9Da;->a(LX/9AX;LX/9Sk;)V

    iget-object v0, p0, LX/9Da;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/9Da;->a(LX/9AX;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/9Da;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/9Da;->a(LX/9AX;LX/G6I;)V

    iget-object v0, p0, LX/9Da;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Il;

    invoke-static {p1, v0}, LX/9Da;->a(LX/9AX;LX/9Il;)V

    iget-object v0, p0, LX/9Da;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9Da;->a(LX/9AX;LX/9yR;)V

    iget-object v0, p0, LX/9Da;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rW;

    invoke-static {p1, v0}, LX/9Da;->a(LX/9AX;LX/9rW;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/9AX;

    invoke-virtual {p0, p1}, LX/9Da;->a(LX/9AX;)V

    return-void
.end method
