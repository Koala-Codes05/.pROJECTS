.class public final LX/7Ar;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/7Ao;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/7Ap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/7Ao;LX/7Ap;)V
    .locals 0

    iput-object p1, p0, LX/7Ao;->b:LX/7Ap;

    return-void
.end method


# virtual methods
.method public a(LX/7Ao;)V
    .locals 1

    iget-object v0, p0, LX/7Ar;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Ap;

    invoke-static {p1, v0}, LX/7Ar;->a(LX/7Ao;LX/7Ap;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/7Ao;

    invoke-virtual {p0, p1}, LX/7Ar;->a(LX/7Ao;)V

    return-void
.end method
