.class public final LX/9Wm;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/9Wl;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/98q;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Wn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/9Wl;LX/98q;)V
    .locals 0

    iput-object p1, p0, LX/9Wl;->c:LX/98q;

    return-void
.end method

.method public static a(LX/9Wl;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, LX/9Wl;->b:LX/9Sk;

    return-void
.end method

.method public static a(LX/9Wl;LX/9Wn;)V
    .locals 0

    iput-object p1, p0, LX/9Wl;->d:LX/9Wn;

    return-void
.end method


# virtual methods
.method public a(LX/9Wl;)V
    .locals 1

    iget-object v0, p0, LX/9Wm;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/9Wm;->a(LX/9Wl;LX/9Sk;)V

    iget-object v0, p0, LX/9Wm;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98q;

    invoke-static {p1, v0}, LX/9Wm;->a(LX/9Wl;LX/98q;)V

    iget-object v0, p0, LX/9Wm;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wn;

    invoke-static {p1, v0}, LX/9Wm;->a(LX/9Wl;LX/9Wn;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/9Wl;

    invoke-virtual {p0, p1}, LX/9Wm;->a(LX/9Wl;)V

    return-void
.end method
