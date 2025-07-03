.class public final LX/GEb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/GEQ;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GER;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/GEQ;LX/GER;)V
    .locals 0

    iput-object p1, p0, LX/GEQ;->a:LX/GER;

    return-void
.end method

.method public static a(LX/GEQ;LX/GMp;)V
    .locals 0

    iput-object p1, p0, LX/GEQ;->b:LX/GMp;

    return-void
.end method


# virtual methods
.method public a(LX/GEQ;)V
    .locals 1

    iget-object v0, p0, LX/GEb;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GER;

    invoke-static {p1, v0}, LX/GEb;->a(LX/GEQ;LX/GER;)V

    iget-object v0, p0, LX/GEb;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GEb;->a(LX/GEQ;LX/GMp;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/GEQ;

    invoke-virtual {p0, p1}, LX/GEb;->a(LX/GEQ;)V

    return-void
.end method
