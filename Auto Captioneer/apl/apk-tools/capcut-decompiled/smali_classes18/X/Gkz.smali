.class public final LX/Gkz;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/text/impl/adv/style2/SlideStrokeThicknessFragment;",
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
            "LX/Qep;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9t3;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gh9;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GhB;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/retouch/text/impl/adv/style2/SlideStrokeThicknessFragment;LX/9t3;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/text/impl/adv/style2/SlideStrokeThicknessFragment;->f:LX/9t3;

    return-void
.end method

.method public static a(Lcom/xt/retouch/text/impl/adv/style2/SlideStrokeThicknessFragment;LX/Gh9;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/text/impl/adv/style2/SlideStrokeThicknessFragment;->g:LX/Gh9;

    return-void
.end method

.method public static a(Lcom/xt/retouch/text/impl/adv/style2/SlideStrokeThicknessFragment;LX/GhB;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/text/impl/adv/style2/SlideStrokeThicknessFragment;->h:LX/GhB;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/text/impl/adv/style2/SlideStrokeThicknessFragment;)V
    .locals 1

    iget-object v0, p0, LX/Gkz;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Gkz;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Gkz;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/Gkr;->a(Lcom/xt/retouch/text/impl/adv/style2/SingleSliderFragment;LX/Qep;)V

    iget-object v0, p0, LX/Gkz;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t3;

    invoke-static {p1, v0}, LX/Gkz;->a(Lcom/xt/retouch/text/impl/adv/style2/SlideStrokeThicknessFragment;LX/9t3;)V

    iget-object v0, p0, LX/Gkz;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gh9;

    invoke-static {p1, v0}, LX/Gkz;->a(Lcom/xt/retouch/text/impl/adv/style2/SlideStrokeThicknessFragment;LX/Gh9;)V

    iget-object v0, p0, LX/Gkz;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GhB;

    invoke-static {p1, v0}, LX/Gkz;->a(Lcom/xt/retouch/text/impl/adv/style2/SlideStrokeThicknessFragment;LX/GhB;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/text/impl/adv/style2/SlideStrokeThicknessFragment;

    invoke-virtual {p0, p1}, LX/Gkz;->a(Lcom/xt/retouch/text/impl/adv/style2/SlideStrokeThicknessFragment;)V

    return-void
.end method
