.class public final LX/9g5;
.super Ljava/lang/Object;

# interfaces
.implements LX/HqM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bt"
.end annotation


# instance fields
.field public final synthetic a:LX/HfB;


# direct methods
.method public constructor <init>(LX/HfB;Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;)V
    .locals 0

    iput-object p1, p0, LX/9g5;->a:LX/HfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;)Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;
    .locals 1

    iget-object v0, p0, LX/9g5;->a:LX/HfB;

    invoke-static {v0}, LX/HfB;->b(LX/HfB;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/9g5;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/9g5;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->jt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pt;

    invoke-static {p1, v0}, LX/9dc;->a(Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;LX/8pt;)V

    iget-object v0, p0, LX/9g5;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->ek:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GkF;

    invoke-static {p1, v0}, LX/9dc;->a(Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;LX/GkF;)V

    iget-object v0, p0, LX/9g5;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->cY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zh;

    invoke-static {p1, v0}, LX/9dc;->a(Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;LX/9zh;)V

    iget-object v0, p0, LX/9g5;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->cW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8mp;

    invoke-static {p1, v0}, LX/9dc;->a(Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;LX/8mp;)V

    iget-object v0, p0, LX/9g5;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->az:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/9dc;->a(Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;LX/9sn;)V

    iget-object v0, p0, LX/9g5;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->bS:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/99Y;

    invoke-static {p1, v0}, LX/9dc;->a(Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;LX/99Y;)V

    iget-object v0, p0, LX/9g5;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/9dc;->a(Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;LX/9yO;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9g5;->b(Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;)Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;

    invoke-virtual {p0, p1}, LX/9g5;->a(Lcom/xt/retouch/business/piceditor/ImageCutoutFragment;)V

    return-void
.end method
