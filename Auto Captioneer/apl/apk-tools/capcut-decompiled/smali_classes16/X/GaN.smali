.class public final LX/GaN;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;",
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
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9dJ;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GWt;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GX9;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G8T;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Qep;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GUR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/G8T;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;->c:LX/G8T;

    return-void
.end method

.method public static a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/GUR;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;->j:LX/GUR;

    return-void
.end method

.method public static a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/GWt;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;->a:LX/GWt;

    return-void
.end method

.method public static a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/GX9;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;->b:LX/GX9;

    return-void
.end method

.method public static a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/Qep;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;->d:LX/Qep;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;)V
    .locals 1

    iget-object v0, p0, LX/GaN;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GaN;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GaN;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dw;->a(Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/GaN;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9dJ;

    invoke-static {p1, v0}, LX/9dv;->a(Lcom/xt/retouch/edit/base/fragment/ap/SecondTitleFragment;LX/9dJ;)V

    iget-object v0, p0, LX/GaN;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GWt;

    invoke-static {p1, v0}, LX/GaN;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/GWt;)V

    iget-object v0, p0, LX/GaN;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GX9;

    invoke-static {p1, v0}, LX/GaN;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/GX9;)V

    iget-object v0, p0, LX/GaN;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/GaN;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/G8T;)V

    iget-object v0, p0, LX/GaN;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GaN;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/Qep;)V

    iget-object v0, p0, LX/GaN;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/GaN;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;LX/GUR;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;

    invoke-virtual {p0, p1}, LX/GaN;->a(Lcom/xt/retouch/filter/impl/filter/middle/page/MiddlePageFilterAddFragment;)V

    return-void
.end method
