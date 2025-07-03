.class public final LX/GPr;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/edit/design/mosaic/MosaicFragment;",
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
            "Lcom/xt/edit/EditActivityViewModel;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G6I;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yR;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FJf;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GMp;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GQ5;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Qep;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FNm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/edit/design/mosaic/MosaicFragment;LX/FNm;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/mosaic/MosaicFragment;->g:LX/FNm;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/mosaic/MosaicFragment;LX/GQ5;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/mosaic/MosaicFragment;->e:LX/GQ5;

    return-void
.end method

.method public static a(Lcom/xt/edit/design/mosaic/MosaicFragment;LX/Qep;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/edit/design/mosaic/MosaicFragment;->f:LX/Qep;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/edit/design/mosaic/MosaicFragment;)V
    .locals 1

    iget-object v0, p0, LX/GPr;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GPr;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GPr;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/GPr;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/G6I;)V

    iget-object v0, p0, LX/GPr;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/GPr;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJf;

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/FJf;)V

    iget-object v0, p0, LX/GPr;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GKr;->a(Lcom/xt/edit/fragment/EditNavTabFragment;LX/GMp;)V

    iget-object v0, p0, LX/GPr;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GQ5;

    invoke-static {p1, v0}, LX/GPr;->a(Lcom/xt/edit/design/mosaic/MosaicFragment;LX/GQ5;)V

    iget-object v0, p0, LX/GPr;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GPr;->a(Lcom/xt/edit/design/mosaic/MosaicFragment;LX/Qep;)V

    iget-object v0, p0, LX/GPr;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/GPr;->a(Lcom/xt/edit/design/mosaic/MosaicFragment;LX/FNm;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/design/mosaic/MosaicFragment;

    invoke-virtual {p0, p1}, LX/GPr;->a(Lcom/xt/edit/design/mosaic/MosaicFragment;)V

    return-void
.end method
