.class public final LX/Nm9;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/BN6;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/BN6;LX/Ksk;)V
    .locals 0

    iput-object p1, p0, LX/BN6;->a:LX/Ksk;

    return-void
.end method


# virtual methods
.method public a(LX/BN6;)V
    .locals 1

    iget-object v0, p0, LX/Nm9;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ksk;

    invoke-static {p1, v0}, LX/Nm9;->a(LX/BN6;LX/Ksk;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/BN6;

    invoke-virtual {p0, p1}, LX/Nm9;->a(LX/BN6;)V

    return-void
.end method
