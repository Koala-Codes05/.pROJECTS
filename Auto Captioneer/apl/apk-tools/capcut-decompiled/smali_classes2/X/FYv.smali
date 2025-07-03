.class public final LX/FYv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/FKI;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FKL;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FKJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/FKI;LX/FKJ;)V
    .locals 0

    iput-object p1, p0, LX/FKI;->c:LX/FKJ;

    return-void
.end method

.method public static a(LX/FKI;LX/FKL;)V
    .locals 0

    iput-object p1, p0, LX/FKI;->b:LX/FKL;

    return-void
.end method


# virtual methods
.method public a(LX/FKI;)V
    .locals 1

    iget-object v0, p0, LX/FYv;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKL;

    invoke-static {p1, v0}, LX/FYv;->a(LX/FKI;LX/FKL;)V

    iget-object v0, p0, LX/FYv;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKJ;

    invoke-static {p1, v0}, LX/FYv;->a(LX/FKI;LX/FKJ;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/FKI;

    invoke-virtual {p0, p1}, LX/FYv;->a(LX/FKI;)V

    return-void
.end method
