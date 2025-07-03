.class public final LX/Go7;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hqg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfB;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ar"
.end annotation


# instance fields
.field public final synthetic a:LX/HfB;


# direct methods
.method public constructor <init>(LX/HfB;Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;)V
    .locals 0

    iput-object p1, p0, LX/Go7;->a:LX/HfB;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;)Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;
    .locals 1

    iget-object v0, p0, LX/Go7;->a:LX/HfB;

    invoke-static {v0}, LX/HfB;->b(LX/HfB;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Go7;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Go7;->a:LX/HfB;

    iget-object v0, v0, LX/HfB;->cX:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;

    invoke-static {p1, v0}, LX/FcV;->a(Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;Lcom/xt/retouch/business/templatetob/viewmodel/BusinessScaffoldViewModel;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Go7;->b(Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;)Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;

    invoke-virtual {p0, p1}, LX/Go7;->a(Lcom/xt/retouch/business/templatetob/tip/BusinessTipContainerFragment;)V

    return-void
.end method
