.class public final LX/GEJ;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/GEA;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GEF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/GEA;LX/FKY;)V
    .locals 0

    iput-object p1, p0, LX/GEA;->b:LX/FKY;

    return-void
.end method

.method public static a(LX/GEA;LX/GEF;)V
    .locals 0

    iput-object p1, p0, LX/GEA;->c:LX/GEF;

    return-void
.end method


# virtual methods
.method public a(LX/GEA;)V
    .locals 1

    iget-object v0, p0, LX/GEJ;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {p1, v0}, LX/GEJ;->a(LX/GEA;LX/FKY;)V

    iget-object v0, p0, LX/GEJ;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GEF;

    invoke-static {p1, v0}, LX/GEJ;->a(LX/GEA;LX/GEF;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/GEA;

    invoke-virtual {p0, p1}, LX/GEJ;->a(LX/GEA;)V

    return-void
.end method
