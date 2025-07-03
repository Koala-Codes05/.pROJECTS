.class public final LX/GNl;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/GNj;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G6p;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
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
            "LX/GNu;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9ut;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9xZ;",
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

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Tf;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fvt;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GQV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/GNj;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, LX/GNj;->c:LX/9Sk;

    return-void
.end method

.method public static a(LX/GNj;LX/9Tf;)V
    .locals 0

    iput-object p1, p0, LX/GNj;->i:LX/9Tf;

    return-void
.end method

.method public static a(LX/GNj;LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/GNj;->h:LX/9sn;

    return-void
.end method

.method public static a(LX/GNj;LX/9ut;)V
    .locals 0

    iput-object p1, p0, LX/GNj;->f:LX/9ut;

    return-void
.end method

.method public static a(LX/GNj;LX/9xZ;)V
    .locals 0

    iput-object p1, p0, LX/GNj;->g:LX/9xZ;

    return-void
.end method

.method public static a(LX/GNj;LX/Fvt;)V
    .locals 0

    iput-object p1, p0, LX/GNj;->j:LX/Fvt;

    return-void
.end method

.method public static a(LX/GNj;LX/G6p;)V
    .locals 0

    iput-object p1, p0, LX/GNj;->b:LX/G6p;

    return-void
.end method

.method public static a(LX/GNj;LX/G8T;)V
    .locals 0

    iput-object p1, p0, LX/GNj;->d:LX/G8T;

    return-void
.end method

.method public static a(LX/GNj;LX/GNu;)V
    .locals 0

    iput-object p1, p0, LX/GNj;->e:LX/GNu;

    return-void
.end method

.method public static a(LX/GNj;LX/GQV;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/GNj;->a(LX/GQV;)V

    return-void
.end method


# virtual methods
.method public a(LX/GNj;)V
    .locals 1

    iget-object v0, p0, LX/GNl;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6p;

    invoke-static {p1, v0}, LX/GNl;->a(LX/GNj;LX/G6p;)V

    iget-object v0, p0, LX/GNl;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/GNl;->a(LX/GNj;LX/9Sk;)V

    iget-object v0, p0, LX/GNl;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/GNl;->a(LX/GNj;LX/G8T;)V

    iget-object v0, p0, LX/GNl;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GNu;

    invoke-static {p1, v0}, LX/GNl;->a(LX/GNj;LX/GNu;)V

    iget-object v0, p0, LX/GNl;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ut;

    invoke-static {p1, v0}, LX/GNl;->a(LX/GNj;LX/9ut;)V

    iget-object v0, p0, LX/GNl;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9xZ;

    invoke-static {p1, v0}, LX/GNl;->a(LX/GNj;LX/9xZ;)V

    iget-object v0, p0, LX/GNl;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/GNl;->a(LX/GNj;LX/9sn;)V

    iget-object v0, p0, LX/GNl;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/GNl;->a(LX/GNj;LX/9Tf;)V

    iget-object v0, p0, LX/GNl;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {p1, v0}, LX/GNl;->a(LX/GNj;LX/Fvt;)V

    iget-object v0, p0, LX/GNl;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQV;

    invoke-static {p1, v0}, LX/GNl;->a(LX/GNj;LX/GQV;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/GNj;

    invoke-virtual {p0, p1}, LX/GNl;->a(LX/GNj;)V

    return-void
.end method
