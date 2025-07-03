.class public final LX/9bq;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/9bo;",
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
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9c1;",
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
            "LX/9Tf;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Fvt;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/9bo;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, LX/9bo;->e:LX/9Sk;

    return-void
.end method

.method public static a(LX/9bo;LX/9Tf;)V
    .locals 0

    iput-object p1, p0, LX/9bo;->g:LX/9Tf;

    return-void
.end method

.method public static a(LX/9bo;LX/9c1;)V
    .locals 0

    iput-object p1, p0, LX/9bo;->d:LX/9c1;

    return-void
.end method

.method public static a(LX/9bo;LX/9yO;)V
    .locals 0

    iput-object p1, p0, LX/9bo;->j:LX/9yO;

    return-void
.end method

.method public static a(LX/9bo;LX/9yR;)V
    .locals 0

    iput-object p1, p0, LX/9bo;->c:LX/9yR;

    return-void
.end method

.method public static a(LX/9bo;LX/FKY;)V
    .locals 0

    iput-object p1, p0, LX/9bo;->k:LX/FKY;

    return-void
.end method

.method public static a(LX/9bo;LX/Fvt;)V
    .locals 0

    iput-object p1, p0, LX/9bo;->h:LX/Fvt;

    return-void
.end method

.method public static a(LX/9bo;LX/G8T;)V
    .locals 0

    iput-object p1, p0, LX/9bo;->f:LX/G8T;

    return-void
.end method

.method public static a(LX/9bo;LX/G9h;)V
    .locals 0

    iput-object p1, p0, LX/9bo;->i:LX/G9h;

    return-void
.end method


# virtual methods
.method public a(LX/9bo;)V
    .locals 1

    iget-object v0, p0, LX/9bq;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/GMp;)V

    iget-object v0, p0, LX/9bq;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/9DZ;->a(LX/9DY;LX/9uD;)V

    iget-object v0, p0, LX/9bq;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9bq;->a(LX/9bo;LX/9yR;)V

    iget-object v0, p0, LX/9bq;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9c1;

    invoke-static {p1, v0}, LX/9bq;->a(LX/9bo;LX/9c1;)V

    iget-object v0, p0, LX/9bq;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/9bq;->a(LX/9bo;LX/9Sk;)V

    iget-object v0, p0, LX/9bq;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/9bq;->a(LX/9bo;LX/G8T;)V

    iget-object v0, p0, LX/9bq;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Tf;

    invoke-static {p1, v0}, LX/9bq;->a(LX/9bo;LX/9Tf;)V

    iget-object v0, p0, LX/9bq;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvt;

    invoke-static {p1, v0}, LX/9bq;->a(LX/9bo;LX/Fvt;)V

    iget-object v0, p0, LX/9bq;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/9bq;->a(LX/9bo;LX/G9h;)V

    iget-object v0, p0, LX/9bq;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/9bq;->a(LX/9bo;LX/9yO;)V

    iget-object v0, p0, LX/9bq;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {p1, v0}, LX/9bq;->a(LX/9bo;LX/FKY;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/9bo;

    invoke-virtual {p0, p1}, LX/9bq;->a(LX/9bo;)V

    return-void
.end method
