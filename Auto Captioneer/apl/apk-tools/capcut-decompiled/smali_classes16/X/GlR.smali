.class public final LX/GlR;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/I0W<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gga;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ggs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;LX/Gga;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;->b:LX/Gga;

    return-void
.end method

.method public static a(Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;LX/Ggs;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;->c:LX/Ggs;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;)V
    .locals 1

    iget-object v0, p0, LX/GlR;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GlR;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GlR;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gga;

    invoke-static {p1, v0}, LX/GlR;->a(Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;LX/Gga;)V

    iget-object v0, p0, LX/GlR;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ggs;

    invoke-static {p1, v0}, LX/GlR;->a(Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;LX/Ggs;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;

    invoke-virtual {p0, p1}, LX/GlR;->a(Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;)V

    return-void
.end method
