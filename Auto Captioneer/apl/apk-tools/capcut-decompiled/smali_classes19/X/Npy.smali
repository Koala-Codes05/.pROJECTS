.class public final LX/Npy;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/NrD;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/NxA;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/NrD;LX/NxA;)V
    .locals 0

    iput-object p1, p0, LX/NrD;->b:LX/NxA;

    return-void
.end method


# virtual methods
.method public a(LX/NrD;)V
    .locals 1

    iget-object v0, p0, LX/Npy;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NxA;

    invoke-static {p1, v0}, LX/Npy;->a(LX/NrD;LX/NxA;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/NrD;

    invoke-virtual {p0, p1}, LX/Npy;->a(LX/NrD;)V

    return-void
.end method
