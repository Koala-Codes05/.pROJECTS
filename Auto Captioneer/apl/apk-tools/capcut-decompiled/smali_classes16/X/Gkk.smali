.class public final LX/Gkk;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/watermark/impl/WatermarkFragment;",
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
            "LX/9qi;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sj;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9sn;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9Sk;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G8T;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9rW;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GkF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/9Sj;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/watermark/impl/WatermarkFragment;->c:LX/9Sj;

    return-void
.end method

.method public static a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/9Sk;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/watermark/impl/WatermarkFragment;->e:LX/9Sk;

    return-void
.end method

.method public static a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/9qi;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/watermark/impl/WatermarkFragment;->b:LX/9qi;

    return-void
.end method

.method public static a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/9rW;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/watermark/impl/WatermarkFragment;->g:LX/9rW;

    return-void
.end method

.method public static a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/9sn;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/watermark/impl/WatermarkFragment;->d:LX/9sn;

    return-void
.end method

.method public static a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/G8T;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/watermark/impl/WatermarkFragment;->f:LX/G8T;

    return-void
.end method

.method public static a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/GkF;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/watermark/impl/WatermarkFragment;->h:LX/GkF;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;)V
    .locals 1

    iget-object v0, p0, LX/Gkk;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Gkk;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Gkk;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dw;->a(Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/Gkk;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GQ0;->a(Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;LX/GMp;)V

    iget-object v0, p0, LX/Gkk;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qi;

    invoke-static {p1, v0}, LX/Gkk;->a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/9qi;)V

    iget-object v0, p0, LX/Gkk;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sj;

    invoke-static {p1, v0}, LX/Gkk;->a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/9Sj;)V

    iget-object v0, p0, LX/Gkk;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/Gkk;->a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/9sn;)V

    iget-object v0, p0, LX/Gkk;->h:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/Gkk;->a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/9Sk;)V

    iget-object v0, p0, LX/Gkk;->i:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/Gkk;->a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/G8T;)V

    iget-object v0, p0, LX/Gkk;->j:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rW;

    invoke-static {p1, v0}, LX/Gkk;->a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/9rW;)V

    iget-object v0, p0, LX/Gkk;->k:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GkF;

    invoke-static {p1, v0}, LX/Gkk;->a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;LX/GkF;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/watermark/impl/WatermarkFragment;

    invoke-virtual {p0, p1}, LX/Gkk;->a(Lcom/xt/retouch/watermark/impl/WatermarkFragment;)V

    return-void
.end method
