.class public final LX/Fg5;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/Fg1;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G6I;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G8T;",
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
            "LX/Fg3;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FL2;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/Fg1;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, LX/Fg1;->b:LX/9Sk;

    return-void
.end method

.method public static a(LX/Fg1;LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/Fg1;->e:LX/9sn;

    return-void
.end method

.method public static a(LX/Fg1;LX/FL2;)V
    .locals 0

    iput-object p1, p0, LX/Fg1;->g:LX/FL2;

    return-void
.end method

.method public static a(LX/Fg1;LX/Fg3;)V
    .locals 0

    iput-object p1, p0, LX/Fg1;->f:LX/Fg3;

    return-void
.end method

.method public static a(LX/Fg1;LX/G6I;)V
    .locals 0

    iput-object p1, p0, LX/Fg1;->c:LX/G6I;

    return-void
.end method

.method public static a(LX/Fg1;LX/G8T;)V
    .locals 0

    iput-object p1, p0, LX/Fg1;->d:LX/G8T;

    return-void
.end method


# virtual methods
.method public a(LX/Fg1;)V
    .locals 1

    iget-object v0, p0, LX/Fg5;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/Fg5;->a(LX/Fg1;LX/9Sk;)V

    iget-object v0, p0, LX/Fg5;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/Fg5;->a(LX/Fg1;LX/G6I;)V

    iget-object v0, p0, LX/Fg5;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/Fg5;->a(LX/Fg1;LX/G8T;)V

    iget-object v0, p0, LX/Fg5;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/Fg5;->a(LX/Fg1;LX/9sn;)V

    iget-object v0, p0, LX/Fg5;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fg3;

    invoke-static {p1, v0}, LX/Fg5;->a(LX/Fg1;LX/Fg3;)V

    iget-object v0, p0, LX/Fg5;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FL2;

    invoke-static {p1, v0}, LX/Fg5;->a(LX/Fg1;LX/FL2;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Fg1;

    invoke-virtual {p0, p1}, LX/Fg5;->a(LX/Fg1;)V

    return-void
.end method
