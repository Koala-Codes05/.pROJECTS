.class public final LX/Fqv;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/impl/template/cover/view/fragment/CoverTemplateFragment;",
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
            "LX/FqU;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FKJ;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/retouch/impl/template/cover/view/fragment/CoverTemplateFragment;LX/FKJ;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/impl/template/cover/view/fragment/CoverTemplateFragment;->c:LX/FKJ;

    return-void
.end method

.method public static a(Lcom/xt/retouch/impl/template/cover/view/fragment/CoverTemplateFragment;LX/FqU;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/impl/template/cover/view/fragment/CoverTemplateFragment;->b:LX/FqU;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/impl/template/cover/view/fragment/CoverTemplateFragment;)V
    .locals 1

    iget-object v0, p0, LX/Fqv;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Fqv;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Fqv;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FqU;

    invoke-static {p1, v0}, LX/Fqv;->a(Lcom/xt/retouch/impl/template/cover/view/fragment/CoverTemplateFragment;LX/FqU;)V

    iget-object v0, p0, LX/Fqv;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKJ;

    invoke-static {p1, v0}, LX/Fqv;->a(Lcom/xt/retouch/impl/template/cover/view/fragment/CoverTemplateFragment;LX/FKJ;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/impl/template/cover/view/fragment/CoverTemplateFragment;

    invoke-virtual {p0, p1}, LX/Fqv;->a(Lcom/xt/retouch/impl/template/cover/view/fragment/CoverTemplateFragment;)V

    return-void
.end method
