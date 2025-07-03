.class public final LX/GBZ;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/GA7;",
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
            "LX/9uD;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/GA7;LX/9uD;)V
    .locals 0

    iput-object p1, p0, LX/GA7;->b:LX/9uD;

    return-void
.end method

.method public static a(LX/GA7;LX/9yO;)V
    .locals 0

    iput-object p1, p0, LX/GA7;->a:LX/9yO;

    return-void
.end method


# virtual methods
.method public a(LX/GA7;)V
    .locals 1

    iget-object v0, p0, LX/GBZ;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/GBZ;->a(LX/GA7;LX/9yO;)V

    iget-object v0, p0, LX/GBZ;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9uD;

    invoke-static {p1, v0}, LX/GBZ;->a(LX/GA7;LX/9uD;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/GA7;

    invoke-virtual {p0, p1}, LX/GBZ;->a(LX/GA7;)V

    return-void
.end method
