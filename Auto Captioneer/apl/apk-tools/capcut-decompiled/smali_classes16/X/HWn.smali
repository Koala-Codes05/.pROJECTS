.class public final LX/HWn;
.super Ljava/lang/Object;

# interfaces
.implements LX/HTK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cj"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf7;


# direct methods
.method public constructor <init>(LX/Hf7;Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;)V
    .locals 0

    iput-object p1, p0, LX/HWn;->a:LX/Hf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/GzF;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/size/impl/businessedit/spec/SpecBackgroundSizeViewModel_Factory;->newInstance()LX/GzF;

    move-result-object v0

    invoke-direct {p0, v0}, LX/HWn;->a(LX/GzF;)LX/GzF;

    return-object v0
.end method

.method private a(LX/GzF;)LX/GzF;
    .locals 1

    iget-object v0, p0, LX/HWn;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iA:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GDp;

    invoke-static {p1, v0}, LX/HWo;->a(LX/GzF;LX/GDp;)V

    iget-object v0, p0, LX/HWn;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/HWo;->a(LX/GzF;LX/9yO;)V

    iget-object v0, p0, LX/HWn;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iC:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GIl;

    invoke-static {p1, v0}, LX/HWo;->a(LX/GzF;LX/GIl;)V

    iget-object v0, p0, LX/HWn;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/HWo;->a(LX/GzF;LX/9sn;)V

    iget-object v0, p0, LX/HWn;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->fg:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qqy;

    invoke-static {p1, v0}, LX/HWo;->a(LX/GzF;LX/Qqy;)V

    iget-object v0, p0, LX/HWn;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->eu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gz2;

    invoke-static {p1, v0}, LX/HWo;->a(LX/GzF;LX/Gz2;)V

    return-object p1
.end method

.method private b(Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;)Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;
    .locals 1

    iget-object v0, p0, LX/HWn;->a:LX/Hf7;

    invoke-static {v0}, LX/Hf7;->b(LX/Hf7;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HWn;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    invoke-direct {p0}, LX/HWn;->a()LX/GzF;

    move-result-object v0

    invoke-static {p1, v0}, LX/HTh;->a(Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;LX/GzF;)V

    iget-object v0, p0, LX/HWn;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/HTh;->a(Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;LX/9yO;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HWn;->b(Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;)Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;

    invoke-virtual {p0, p1}, LX/HWn;->a(Lcom/xt/retouch/size/impl/businessedit/CustomResizeBackgroundFragment;)V

    return-void
.end method
