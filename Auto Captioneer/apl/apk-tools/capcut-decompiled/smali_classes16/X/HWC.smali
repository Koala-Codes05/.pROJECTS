.class public final LX/HWC;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/gallery/refactor/preview/PreviewFragment2;",
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
            "LX/QAx;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/retouch/gallery/refactor/preview/PreviewFragment2;LX/G9h;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/gallery/refactor/preview/PreviewFragment2;->d:LX/G9h;

    return-void
.end method

.method public static a(Lcom/xt/retouch/gallery/refactor/preview/PreviewFragment2;LX/QAx;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/gallery/refactor/preview/PreviewFragment2;->b:LX/QAx;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/gallery/refactor/preview/PreviewFragment2;)V
    .locals 1

    iget-object v0, p0, LX/HWC;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HWC;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/HWC;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QAx;

    invoke-static {p1, v0}, LX/HWC;->a(Lcom/xt/retouch/gallery/refactor/preview/PreviewFragment2;LX/QAx;)V

    iget-object v0, p0, LX/HWC;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/HWC;->a(Lcom/xt/retouch/gallery/refactor/preview/PreviewFragment2;LX/G9h;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/gallery/refactor/preview/PreviewFragment2;

    invoke-virtual {p0, p1}, LX/HWC;->a(Lcom/xt/retouch/gallery/refactor/preview/PreviewFragment2;)V

    return-void
.end method
