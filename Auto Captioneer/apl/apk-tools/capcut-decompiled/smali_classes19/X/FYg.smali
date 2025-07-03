.class public final LX/FYg;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/FPQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FQQ;",
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


# direct methods
.method public static a(LX/FPQ;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, LX/FPQ;->f:LX/9Sk;

    return-void
.end method

.method public static a(LX/FPQ;LX/9yO;)V
    .locals 0

    iput-object p1, p0, LX/FPQ;->b:LX/9yO;

    return-void
.end method

.method public static a(LX/FPQ;LX/9yR;)V
    .locals 0

    iput-object p1, p0, LX/FPQ;->d:LX/9yR;

    return-void
.end method

.method public static a(LX/FPQ;LX/FKY;)V
    .locals 0

    iput-object p1, p0, LX/FPQ;->c:LX/FKY;

    return-void
.end method

.method public static a(LX/FPQ;LX/FQQ;)V
    .locals 0

    iput-object p1, p0, LX/FPQ;->e:LX/FQQ;

    return-void
.end method


# virtual methods
.method public a(LX/FPQ;)V
    .locals 1

    iget-object v0, p0, LX/FYg;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/FYg;->a(LX/FPQ;LX/9yO;)V

    iget-object v0, p0, LX/FYg;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {p1, v0}, LX/FYg;->a(LX/FPQ;LX/FKY;)V

    iget-object v0, p0, LX/FYg;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/FYg;->a(LX/FPQ;LX/9yR;)V

    iget-object v0, p0, LX/FYg;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FQQ;

    invoke-static {p1, v0}, LX/FYg;->a(LX/FPQ;LX/FQQ;)V

    iget-object v0, p0, LX/FYg;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/FYg;->a(LX/FPQ;LX/9Sk;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/FPQ;

    invoke-virtual {p0, p1}, LX/FYg;->a(LX/FPQ;)V

    return-void
.end method
