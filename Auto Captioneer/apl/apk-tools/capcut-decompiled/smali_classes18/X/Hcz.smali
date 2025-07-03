.class public final LX/Hcz;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hc8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HYp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ah"
.end annotation


# instance fields
.field public final synthetic a:LX/HYp;


# direct methods
.method public constructor <init>(LX/HYp;Lcom/xt/retouch/adjust/impl/plugin/MaterialAdjustFragment;)V
    .locals 0

    iput-object p1, p0, LX/Hcz;->a:LX/HYp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/adjust/impl/plugin/MaterialAdjustFragment;)Lcom/xt/retouch/adjust/impl/plugin/MaterialAdjustFragment;
    .locals 1

    iget-object v0, p0, LX/Hcz;->a:LX/HYp;

    invoke-static {v0}, LX/HYp;->b(LX/HYp;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Hcz;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Hcz;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iN:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9UK;

    invoke-static {p1, v0}, LX/9cs;->a(Lcom/xt/retouch/adjust/impl/plugin/MaterialAdjustFragment;LX/9UK;)V

    iget-object v0, p0, LX/Hcz;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->ac:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8Vd;

    invoke-static {p1, v0}, LX/9cs;->a(Lcom/xt/retouch/adjust/impl/plugin/MaterialAdjustFragment;LX/8Vd;)V

    iget-object v0, p0, LX/Hcz;->a:LX/HYp;

    iget-object v0, v0, LX/HYp;->aL:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6p;

    invoke-static {p1, v0}, LX/9cs;->a(Lcom/xt/retouch/adjust/impl/plugin/MaterialAdjustFragment;LX/G6p;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/adjust/impl/plugin/MaterialAdjustFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Hcz;->b(Lcom/xt/retouch/adjust/impl/plugin/MaterialAdjustFragment;)Lcom/xt/retouch/adjust/impl/plugin/MaterialAdjustFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/adjust/impl/plugin/MaterialAdjustFragment;

    invoke-virtual {p0, p1}, LX/Hcz;->a(Lcom/xt/retouch/adjust/impl/plugin/MaterialAdjustFragment;)V

    return-void
.end method
