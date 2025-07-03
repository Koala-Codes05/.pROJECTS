.class public final LX/9Ti;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/9TN;",
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
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9j8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G8T;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9TS;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GIl;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GQd;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Tf;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fvt;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/7Ap;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fvc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/9TN;LX/7Ap;)V
    .locals 0

    iput-object p1, p0, LX/9TN;->h:LX/7Ap;

    return-void
.end method

.method public static a(LX/9TN;LX/9TS;)V
    .locals 0

    iput-object p1, p0, LX/9TN;->b:LX/9TS;

    return-void
.end method

.method public static a(LX/9TN;LX/9Tf;)V
    .locals 0

    iput-object p1, p0, LX/9TN;->f:LX/9Tf;

    return-void
.end method

.method public static a(LX/9TN;LX/9yR;)V
    .locals 0

    iput-object p1, p0, LX/9TN;->d:LX/9yR;

    return-void
.end method

.method public static a(LX/9TN;LX/Fvc;)V
    .locals 0

    iput-object p1, p0, LX/9TN;->i:LX/Fvc;

    return-void
.end method

.method public static a(LX/9TN;LX/Fvt;)V
    .locals 0

    iput-object p1, p0, LX/9TN;->g:LX/Fvt;

    return-void
.end method

.method public static a(LX/9TN;LX/GIl;)V
    .locals 0

    iput-object p1, p0, LX/9TN;->c:LX/GIl;

    return-void
.end method

.method public static a(LX/9TN;LX/GQd;)V
    .locals 0

    iput-object p1, p0, LX/9TN;->e:LX/GQd;

    return-void
.end method


# virtual methods
.method public a(LX/9TN;)V
    .locals 1

    iget-object v0, p0, LX/9Ti;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/GMp;)V

    iget-object v0, p0, LX/9Ti;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/9uD;)V

    iget-object v0, p0, LX/9Ti;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/9Tj;->a(LX/9j6;LX/9Sk;)V

    iget-object v0, p0, LX/9Ti;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/9Tj;->a(LX/9j6;LX/9sn;)V

    iget-object v0, p0, LX/9Ti;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9j8;

    invoke-static {p1, v0}, LX/9Tj;->a(LX/9j6;LX/9j8;)V

    iget-object v0, p0, LX/9Ti;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/9Tj;->a(LX/9j6;LX/G8T;)V

    iget-object v0, p0, LX/9Ti;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9TS;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/9TS;)V

    iget-object v0, p0, LX/9Ti;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIl;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/GIl;)V

    iget-object v0, p0, LX/9Ti;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/9yR;)V

    iget-object v0, p0, LX/9Ti;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQd;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/GQd;)V

    iget-object v0, p0, LX/9Ti;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/9Tf;)V

    iget-object v0, p0, LX/9Ti;->l:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/Fvt;)V

    iget-object v0, p0, LX/9Ti;->m:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ap;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/7Ap;)V

    iget-object v0, p0, LX/9Ti;->n:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvc;

    invoke-static {p1, v0}, LX/9Ti;->a(LX/9TN;LX/Fvc;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/9TN;

    invoke-virtual {p0, p1}, LX/9Ti;->a(LX/9TN;)V

    return-void
.end method
