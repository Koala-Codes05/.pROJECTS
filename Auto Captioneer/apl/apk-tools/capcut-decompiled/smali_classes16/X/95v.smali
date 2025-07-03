.class public final LX/95v;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/94s;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/95B;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8e1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/94s;LX/8e1;)V
    .locals 0

    iput-object p1, p0, LX/94s;->c:LX/8e1;

    return-void
.end method

.method public static a(LX/94s;LX/95B;)V
    .locals 0

    iput-object p1, p0, LX/94s;->b:LX/95B;

    return-void
.end method


# virtual methods
.method public a(LX/94s;)V
    .locals 1

    iget-object v0, p0, LX/95v;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95B;

    invoke-static {p1, v0}, LX/95v;->a(LX/94s;LX/95B;)V

    iget-object v0, p0, LX/95v;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8e1;

    invoke-static {p1, v0}, LX/95v;->a(LX/94s;LX/8e1;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/94s;

    invoke-virtual {p0, p1}, LX/95v;->a(LX/94s;)V

    return-void
.end method
