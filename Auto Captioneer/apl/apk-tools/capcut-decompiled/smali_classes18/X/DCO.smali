.class public final LX/DCO;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/DCC;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/MCW;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/DCC;LX/MCW;)V
    .locals 0

    iput-object p1, p0, LX/DCC;->a:LX/MCW;

    return-void
.end method


# virtual methods
.method public a(LX/DCC;)V
    .locals 1

    iget-object v0, p0, LX/DCO;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MCW;

    invoke-static {p1, v0}, LX/DCO;->a(LX/DCC;LX/MCW;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/DCC;

    invoke-virtual {p0, p1}, LX/DCO;->a(LX/DCC;)V

    return-void
.end method
