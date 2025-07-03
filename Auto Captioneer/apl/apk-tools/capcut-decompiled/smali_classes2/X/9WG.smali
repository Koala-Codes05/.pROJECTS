.class public final LX/9WG;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/9WD;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/9WD;LX/9yR;)V
    .locals 0

    iput-object p1, p0, LX/9WD;->a:LX/9yR;

    return-void
.end method


# virtual methods
.method public a(LX/9WD;)V
    .locals 1

    iget-object v0, p0, LX/9WG;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9WG;->a(LX/9WD;LX/9yR;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/9WD;

    invoke-virtual {p0, p1}, LX/9WG;->a(LX/9WD;)V

    return-void
.end method
