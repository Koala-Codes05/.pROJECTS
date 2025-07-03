.class public final LX/9qu;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/9ql;",
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
            "LX/95B;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/94g;",
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

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9qq;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9r6;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9r2;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9zI;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/9ql;LX/8Vd;)V
    .locals 0

    iput-object p1, p0, LX/9ql;->b:LX/8Vd;

    return-void
.end method

.method public static a(LX/9ql;LX/94g;)V
    .locals 0

    iput-object p1, p0, LX/9ql;->d:LX/94g;

    return-void
.end method

.method public static a(LX/9ql;LX/95B;)V
    .locals 0

    iput-object p1, p0, LX/9ql;->c:LX/95B;

    return-void
.end method

.method public static a(LX/9ql;LX/9qq;)V
    .locals 0

    iput-object p1, p0, LX/9ql;->g:LX/9qq;

    return-void
.end method

.method public static a(LX/9ql;LX/9r2;)V
    .locals 0

    iput-object p1, p0, LX/9ql;->i:LX/9r2;

    return-void
.end method

.method public static a(LX/9ql;LX/9r6;)V
    .locals 0

    iput-object p1, p0, LX/9ql;->h:LX/9r6;

    return-void
.end method

.method public static a(LX/9ql;LX/9sn;)V
    .locals 0

    iput-object p1, p0, LX/9ql;->f:LX/9sn;

    return-void
.end method

.method public static a(LX/9ql;LX/9yO;)V
    .locals 0

    iput-object p1, p0, LX/9ql;->e:LX/9yO;

    return-void
.end method

.method public static a(LX/9ql;LX/9zI;)V
    .locals 0

    iput-object p1, p0, LX/9ql;->k:LX/9zI;

    return-void
.end method

.method public static a(LX/9ql;LX/GMp;)V
    .locals 0

    iput-object p1, p0, LX/9ql;->j:LX/GMp;

    return-void
.end method


# virtual methods
.method public a(LX/9ql;)V
    .locals 1

    iget-object v0, p0, LX/9qu;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vd;

    invoke-static {p1, v0}, LX/9qu;->a(LX/9ql;LX/8Vd;)V

    iget-object v0, p0, LX/9qu;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95B;

    invoke-static {p1, v0}, LX/9qu;->a(LX/9ql;LX/95B;)V

    iget-object v0, p0, LX/9qu;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94g;

    invoke-static {p1, v0}, LX/9qu;->a(LX/9ql;LX/94g;)V

    iget-object v0, p0, LX/9qu;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/9qu;->a(LX/9ql;LX/9yO;)V

    iget-object v0, p0, LX/9qu;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/9qu;->a(LX/9ql;LX/9sn;)V

    iget-object v0, p0, LX/9qu;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qq;

    invoke-static {p1, v0}, LX/9qu;->a(LX/9ql;LX/9qq;)V

    iget-object v0, p0, LX/9qu;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r6;

    invoke-static {p1, v0}, LX/9qu;->a(LX/9ql;LX/9r6;)V

    iget-object v0, p0, LX/9qu;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9r2;

    invoke-static {p1, v0}, LX/9qu;->a(LX/9ql;LX/9r2;)V

    iget-object v0, p0, LX/9qu;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9qu;->a(LX/9ql;LX/GMp;)V

    iget-object v0, p0, LX/9qu;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zI;

    invoke-static {p1, v0}, LX/9qu;->a(LX/9ql;LX/9zI;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/9ql;

    invoke-virtual {p0, p1}, LX/9qu;->a(LX/9ql;)V

    return-void
.end method
