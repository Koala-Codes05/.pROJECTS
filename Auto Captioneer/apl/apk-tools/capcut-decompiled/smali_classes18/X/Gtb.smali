.class public final LX/Gtb;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "LX/Gr5;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FNm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(LX/Gr5;LX/FNm;)V
    .locals 0

    iput-object p1, p0, LX/Gr5;->a:LX/FNm;

    return-void
.end method


# virtual methods
.method public a(LX/Gr5;)V
    .locals 1

    iget-object v0, p0, LX/Gtb;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/Gtb;->a(LX/Gr5;LX/FNm;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/Gr5;

    invoke-virtual {p0, p1}, LX/Gtb;->a(LX/Gr5;)V

    return-void
.end method
