.class public final LX/Giy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/Gix;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GCu;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GHZ;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GLm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9zh;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/Gix;LX/9zh;)V
    .locals 0

    iput-object p1, p0, LX/Gix;->e:LX/9zh;

    return-void
.end method

.method public static a(LX/Gix;LX/GCu;)V
    .locals 0

    iput-object p1, p0, LX/Gix;->b:LX/GCu;

    return-void
.end method

.method public static a(LX/Gix;LX/GHZ;)V
    .locals 0

    iput-object p1, p0, LX/Gix;->c:LX/GHZ;

    return-void
.end method

.method public static a(LX/Gix;LX/GLm;)V
    .locals 0

    iput-object p1, p0, LX/Gix;->d:LX/GLm;

    return-void
.end method


# virtual methods
.method public a(LX/Gix;)V
    .locals 1

    iget-object v0, p0, LX/Giy;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GCu;

    invoke-static {p1, v0}, LX/Giy;->a(LX/Gix;LX/GCu;)V

    iget-object v0, p0, LX/Giy;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GHZ;

    invoke-static {p1, v0}, LX/Giy;->a(LX/Gix;LX/GHZ;)V

    iget-object v0, p0, LX/Giy;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GLm;

    invoke-static {p1, v0}, LX/Giy;->a(LX/Gix;LX/GLm;)V

    iget-object v0, p0, LX/Giy;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zh;

    invoke-static {p1, v0}, LX/Giy;->a(LX/Gix;LX/9zh;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Gix;

    invoke-virtual {p0, p1}, LX/Giy;->a(LX/Gix;)V

    return-void
.end method
