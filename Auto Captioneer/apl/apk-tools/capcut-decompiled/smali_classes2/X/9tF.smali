.class public final LX/9tF;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/9sB;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9qq;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8Vd;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Qjm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9sa;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8r5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/9sB;LX/8Vd;)V
    .locals 0

    iput-object p1, p0, LX/9sB;->c:LX/8Vd;

    return-void
.end method

.method public static a(LX/9sB;LX/8r5;)V
    .locals 0

    iput-object p1, p0, LX/9sB;->f:LX/8r5;

    return-void
.end method

.method public static a(LX/9sB;LX/9qq;)V
    .locals 0

    iput-object p1, p0, LX/9sB;->b:LX/9qq;

    return-void
.end method

.method public static a(LX/9sB;LX/9sa;)V
    .locals 0

    iput-object p1, p0, LX/9sB;->e:LX/9sa;

    return-void
.end method

.method public static a(LX/9sB;LX/Qjm;)V
    .locals 0

    iput-object p1, p0, LX/9sB;->d:LX/Qjm;

    return-void
.end method


# virtual methods
.method public a(LX/9sB;)V
    .locals 1

    iget-object v0, p0, LX/9tF;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qq;

    invoke-static {p1, v0}, LX/9tF;->a(LX/9sB;LX/9qq;)V

    iget-object v0, p0, LX/9tF;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vd;

    invoke-static {p1, v0}, LX/9tF;->a(LX/9sB;LX/8Vd;)V

    iget-object v0, p0, LX/9tF;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qjm;

    invoke-static {p1, v0}, LX/9tF;->a(LX/9sB;LX/Qjm;)V

    iget-object v0, p0, LX/9tF;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sa;

    invoke-static {p1, v0}, LX/9tF;->a(LX/9sB;LX/9sa;)V

    iget-object v0, p0, LX/9tF;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r5;

    invoke-static {p1, v0}, LX/9tF;->a(LX/9sB;LX/8r5;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/9sB;

    invoke-virtual {p0, p1}, LX/9tF;->a(LX/9sB;)V

    return-void
.end method
