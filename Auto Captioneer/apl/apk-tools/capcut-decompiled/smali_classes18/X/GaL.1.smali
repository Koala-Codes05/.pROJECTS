.class public final LX/GaL;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;",
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
            "LX/GMp;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G8T;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Qep;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GZI;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/A0r;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GZj;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GUR;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/A0r;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->i:LX/A0r;

    return-void
.end method

.method public static a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/G8T;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->f:LX/G8T;

    return-void
.end method

.method public static a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/GUR;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->k:LX/GUR;

    return-void
.end method

.method public static a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/GZI;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->h:LX/GZI;

    return-void
.end method

.method public static a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/GZj;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->j:LX/GZj;

    return-void
.end method

.method public static a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/Qep;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;->g:LX/Qep;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;)V
    .locals 1

    iget-object v0, p0, LX/GaL;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GaL;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GaL;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dw;->a(Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/GaL;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GQ0;->a(Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;LX/GMp;)V

    iget-object v0, p0, LX/GaL;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/GaL;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/G8T;)V

    iget-object v0, p0, LX/GaL;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GaL;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/Qep;)V

    iget-object v0, p0, LX/GaL;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZI;

    invoke-static {p1, v0}, LX/GaL;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/GZI;)V

    iget-object v0, p0, LX/GaL;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A0r;

    invoke-static {p1, v0}, LX/GaL;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/A0r;)V

    iget-object v0, p0, LX/GaL;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GZj;

    invoke-static {p1, v0}, LX/GaL;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/GZj;)V

    iget-object v0, p0, LX/GaL;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GUR;

    invoke-static {p1, v0}, LX/GaL;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;LX/GUR;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;

    invoke-virtual {p0, p1}, LX/GaL;->a(Lcom/xt/retouch/filter/impl/filter/single/SingleLayerFilterNewFragment;)V

    return-void
.end method
