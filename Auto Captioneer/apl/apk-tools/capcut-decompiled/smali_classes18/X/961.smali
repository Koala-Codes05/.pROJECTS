.class public final LX/961;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/917;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8Vd;",
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
            "LX/8r6;",
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


# direct methods
.method public static a(LX/917;LX/8Vd;)V
    .locals 0

    iput-object p1, p0, LX/917;->b:LX/8Vd;

    return-void
.end method

.method public static a(LX/917;LX/8r6;)V
    .locals 0

    iput-object p1, p0, LX/917;->d:LX/8r6;

    return-void
.end method

.method public static a(LX/917;LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/917;->c:LX/9sn;

    return-void
.end method

.method public static a(LX/917;LX/9yO;)V
    .locals 0

    iput-object p1, p0, LX/917;->e:LX/9yO;

    return-void
.end method


# virtual methods
.method public a(LX/917;)V
    .locals 1

    iget-object v0, p0, LX/961;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vd;

    invoke-static {p1, v0}, LX/961;->a(LX/917;LX/8Vd;)V

    iget-object v0, p0, LX/961;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/961;->a(LX/917;LX/9sn;)V

    iget-object v0, p0, LX/961;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r6;

    invoke-static {p1, v0}, LX/961;->a(LX/917;LX/8r6;)V

    iget-object v0, p0, LX/961;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/961;->a(LX/917;LX/9yO;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/917;

    invoke-virtual {p0, p1}, LX/961;->a(LX/917;)V

    return-void
.end method
