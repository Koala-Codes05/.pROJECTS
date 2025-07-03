.class public final LX/9tm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/9tk;",
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
            "LX/9to;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
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
            "LX/Fvt;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/9tk;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, LX/9tk;->c:LX/9Sk;

    return-void
.end method

.method public static a(LX/9tk;LX/9j8;)V
    .locals 0

    iput-object p1, p0, LX/9tk;->d:LX/9j8;

    return-void
.end method

.method public static a(LX/9tk;LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9tk;->f:LX/9sn;

    return-void
.end method

.method public static a(LX/9tk;LX/9to;)V
    .locals 0

    iput-object p1, p0, LX/9tk;->b:LX/9to;

    return-void
.end method

.method public static a(LX/9tk;LX/Fvt;)V
    .locals 0

    iput-object p1, p0, LX/9tk;->e:LX/Fvt;

    return-void
.end method


# virtual methods
.method public a(LX/9tk;)V
    .locals 1

    iget-object v0, p0, LX/9tm;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/GMp;)V

    iget-object v0, p0, LX/9tm;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/9uD;)V

    iget-object v0, p0, LX/9tm;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9to;

    invoke-static {p1, v0}, LX/9tm;->a(LX/9tk;LX/9to;)V

    iget-object v0, p0, LX/9tm;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/9tm;->a(LX/9tk;LX/9Sk;)V

    iget-object v0, p0, LX/9tm;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9j8;

    invoke-static {p1, v0}, LX/9tm;->a(LX/9tk;LX/9j8;)V

    iget-object v0, p0, LX/9tm;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {p1, v0}, LX/9tm;->a(LX/9tk;LX/Fvt;)V

    iget-object v0, p0, LX/9tm;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/9tm;->a(LX/9tk;LX/9sn;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/9tk;

    invoke-virtual {p0, p1}, LX/9tm;->a(LX/9tk;)V

    return-void
.end method
