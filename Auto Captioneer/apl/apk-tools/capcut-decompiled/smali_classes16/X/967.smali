.class public final LX/967;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/963;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/94g;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/96A;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/963;LX/94g;)V
    .locals 0

    iput-object p1, p0, LX/963;->b:LX/94g;

    return-void
.end method

.method public static a(LX/963;LX/96A;)V
    .locals 0

    iput-object p1, p0, LX/963;->c:LX/96A;

    return-void
.end method

.method public static a(LX/963;LX/9yO;)V
    .locals 0

    iput-object p1, p0, LX/963;->d:LX/9yO;

    return-void
.end method


# virtual methods
.method public a(LX/963;)V
    .locals 1

    iget-object v0, p0, LX/967;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94g;

    invoke-static {p1, v0}, LX/967;->a(LX/963;LX/94g;)V

    iget-object v0, p0, LX/967;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/96A;

    invoke-static {p1, v0}, LX/967;->a(LX/963;LX/96A;)V

    iget-object v0, p0, LX/967;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/967;->a(LX/963;LX/9yO;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/963;

    invoke-virtual {p0, p1}, LX/967;->a(LX/963;)V

    return-void
.end method
