.class public final LX/H7G;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/I1h;",
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
.method public static a(LX/I1h;LX/9yO;)V
    .locals 0

    iput-object p1, p0, LX/I1h;->a:LX/9yO;

    return-void
.end method


# virtual methods
.method public a(LX/I1h;)V
    .locals 1

    iget-object v0, p0, LX/H7G;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/H7G;->a(LX/I1h;LX/9yO;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/I1h;

    invoke-virtual {p0, p1}, LX/H7G;->a(LX/I1h;)V

    return-void
.end method
