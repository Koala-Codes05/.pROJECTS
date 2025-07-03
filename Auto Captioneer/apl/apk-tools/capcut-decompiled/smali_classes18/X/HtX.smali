.class public final LX/HtX;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/AXs;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Qrs;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/AXr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/AXs;LX/AXr;)V
    .locals 0

    iput-object p1, p0, LX/AXs;->b:LX/AXr;

    return-void
.end method

.method public static a(LX/AXs;LX/Qrs;)V
    .locals 0

    iput-object p1, p0, LX/AXs;->a:LX/Qrs;

    return-void
.end method


# virtual methods
.method public a(LX/AXs;)V
    .locals 1

    iget-object v0, p0, LX/HtX;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qrs;

    invoke-static {p1, v0}, LX/HtX;->a(LX/AXs;LX/Qrs;)V

    iget-object v0, p0, LX/HtX;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AXr;

    invoke-static {p1, v0}, LX/HtX;->a(LX/AXs;LX/AXr;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/AXs;

    invoke-virtual {p0, p1}, LX/HtX;->a(LX/AXs;)V

    return-void
.end method
