.class public final LX/GQF;
.super Ljava/lang/Object;

# interfaces
.implements LX/HZs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "h"
.end annotation


# instance fields
.field public final synthetic a:LX/Hap;


# direct methods
.method public constructor <init>(LX/Hap;Lcom/xt/retouch/composition/impl/composition/tab/CompositionTabFragment;)V
    .locals 0

    iput-object p1, p0, LX/GQF;->a:LX/Hap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/composition/impl/composition/tab/CompositionTabFragment;)Lcom/xt/retouch/composition/impl/composition/tab/CompositionTabFragment;
    .locals 1

    iget-object v0, p0, LX/GQF;->a:LX/Hap;

    invoke-static {v0}, LX/Hap;->b(LX/Hap;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GQF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GQF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dw;->a(Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/GQF;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->al:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GMp;

    invoke-static {p1, v0}, LX/GQ0;->a(Lcom/xt/retouch/edit/base/fragment/ap/NavTabFragment;LX/GMp;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/composition/impl/composition/tab/CompositionTabFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GQF;->b(Lcom/xt/retouch/composition/impl/composition/tab/CompositionTabFragment;)Lcom/xt/retouch/composition/impl/composition/tab/CompositionTabFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/composition/impl/composition/tab/CompositionTabFragment;

    invoke-virtual {p0, p1}, LX/GQF;->a(Lcom/xt/retouch/composition/impl/composition/tab/CompositionTabFragment;)V

    return-void
.end method
