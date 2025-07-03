.class public final LX/GxX;
.super Ljava/lang/Object;

# interfaces
.implements LX/HZT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "gp"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf7;


# direct methods
.method public constructor <init>(LX/Hf7;Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/GxX;->a:LX/Hf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;)Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;
    .locals 1

    iget-object v0, p0, LX/GxX;->a:LX/Hf7;

    invoke-static {v0}, LX/Hf7;->b(LX/Hf7;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GxX;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GxX;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dG;->a(Lcom/xt/retouch/edit/base/portrait/EditFunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/GxX;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cM:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/GxW;->a(Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;LX/G8T;)V

    iget-object v0, p0, LX/GxX;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->fw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GxW;->a(Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;LX/Qep;)V

    iget-object v0, p0, LX/GxX;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Sk;

    invoke-static {p1, v0}, LX/GxW;->a(Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;LX/9Sk;)V

    iget-object v0, p0, LX/GxX;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->fK:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxF;

    invoke-static {p1, v0}, LX/GxW;->a(Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;LX/GxF;)V

    iget-object v0, p0, LX/GxX;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GxW;->a(Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;LX/GMp;)V

    iget-object v0, p0, LX/GxX;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/GxW;->a(Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;LX/9sn;)V

    iget-object v0, p0, LX/GxX;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->cD:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8r5;

    invoke-static {p1, v0}, LX/GxW;->a(Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;LX/8r5;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GxX;->b(Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;)Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;

    invoke-virtual {p0, p1}, LX/GxX;->a(Lcom/xt/retouch/middlepage/impl/MiddleEffectEditFragment;)V

    return-void
.end method
