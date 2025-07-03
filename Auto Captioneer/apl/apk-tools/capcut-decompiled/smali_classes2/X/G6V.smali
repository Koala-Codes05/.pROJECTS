.class public final LX/G6V;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/G6J;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G6I;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/xt/edit/EditActivityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FfM;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G5Y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/G6J;LX/FfM;)V
    .locals 0

    iput-object p1, p0, LX/G6J;->c:LX/FfM;

    return-void
.end method

.method public static a(LX/G6J;LX/G5Y;)V
    .locals 0

    iput-object p1, p0, LX/G6J;->d:LX/G5Y;

    return-void
.end method

.method public static a(LX/G6J;LX/G6I;)V
    .locals 0

    iput-object p1, p0, LX/G6J;->a:LX/G6I;

    return-void
.end method

.method public static a(LX/G6J;Lcom/xt/edit/EditActivityViewModel;)V
    .locals 0

    iput-object p1, p0, LX/G6J;->b:Lcom/xt/edit/EditActivityViewModel;

    return-void
.end method


# virtual methods
.method public a(LX/G6J;)V
    .locals 1

    iget-object v0, p0, LX/G6V;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/G6V;->a(LX/G6J;LX/G6I;)V

    iget-object v0, p0, LX/G6V;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/G6V;->a(LX/G6J;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/G6V;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfM;

    invoke-static {p1, v0}, LX/G6V;->a(LX/G6J;LX/FfM;)V

    iget-object v0, p0, LX/G6V;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5Y;

    invoke-static {p1, v0}, LX/G6V;->a(LX/G6J;LX/G5Y;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/G6J;

    invoke-virtual {p0, p1}, LX/G6V;->a(LX/G6J;)V

    return-void
.end method
