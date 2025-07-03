.class public final LX/9fl;
.super Ljava/lang/Object;

# interfaces
.implements LX/HqO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "p"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf9;


# direct methods
.method public constructor <init>(LX/Hf9;Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;)V
    .locals 0

    iput-object p1, p0, LX/9fl;->a:LX/Hf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/9R9;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/business/image/plugin/enhance/impl/viewmodel/BusinessImageEnhanceEngine_Factory;->newInstance()LX/9R9;

    move-result-object v0

    invoke-direct {p0, v0}, LX/9fl;->a(LX/9R9;)LX/9R9;

    return-object v0
.end method

.method private a(LX/9R9;)LX/9R9;
    .locals 1

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9yR;)V

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->bJ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Rt;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9Rt;)V

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->eV:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RC;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9RC;)V

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->aW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9rW;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9rW;)V

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->bv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GkF;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/GkF;)V

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->aQ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/GMp;)V

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/9eA;->a(LX/9R9;LX/9Sk;)V

    return-object p1
.end method

.method private b(Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;)Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;
    .locals 1

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    invoke-static {v0}, LX/Hf9;->b(LX/Hf9;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    invoke-direct {p0}, LX/9fl;->a()LX/9R9;

    move-result-object v0

    invoke-static {p1, v0}, LX/9e9;->a(Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;LX/9R9;)V

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->dh:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zh;

    invoke-static {p1, v0}, LX/9e9;->a(Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;LX/9zh;)V

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->eV:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9RC;

    invoke-static {p1, v0}, LX/9e9;->a(Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;LX/9RC;)V

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->go:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {p1, v0}, LX/9e9;->a(Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;LX/FKY;)V

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/9e9;->a(Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;LX/9yO;)V

    iget-object v0, p0, LX/9fl;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->bv:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GkF;

    invoke-static {p1, v0}, LX/9e9;->a(Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;LX/GkF;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9fl;->b(Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;)Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;

    invoke-virtual {p0, p1}, LX/9fl;->a(Lcom/xt/retouch/business/image/plugin/enhance/impl/view/ImageEnhanceFragment;)V

    return-void
.end method
