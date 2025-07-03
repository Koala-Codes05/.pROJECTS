.class public final LX/FtY;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/FtR;",
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


# direct methods
.method public static a(LX/FtR;LX/9yO;)V
    .locals 0

    iput-object p1, p0, LX/FtR;->a:LX/9yO;

    return-void
.end method


# virtual methods
.method public a(LX/FtR;)V
    .locals 1

    iget-object v0, p0, LX/FtY;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/FtY;->a(LX/FtR;LX/9yO;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/FtR;

    invoke-virtual {p0, p1}, LX/FtY;->a(LX/FtR;)V

    return-void
.end method
