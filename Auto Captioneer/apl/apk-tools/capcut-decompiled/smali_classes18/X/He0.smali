.class public final LX/He0;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ah"
.end annotation


# instance fields
.field public final synthetic a:LX/Hap;


# direct methods
.method public constructor <init>(LX/Hap;Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;)V
    .locals 0

    iput-object p1, p0, LX/He0;->a:LX/Hap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;)Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;
    .locals 1

    iget-object v0, p0, LX/He0;->a:LX/Hap;

    invoke-static {v0}, LX/Hap;->b(LX/Hap;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/He0;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/He0;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dw;->a(Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/He0;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->bx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qi1;

    invoke-static {p1, v0}, LX/He2;->a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;LX/Qi1;)V

    iget-object v0, p0, LX/He0;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->ac:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/He2;->a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;LX/9sn;)V

    iget-object v0, p0, LX/He0;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->V:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qq;

    invoke-static {p1, v0}, LX/He2;->a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;LX/9qq;)V

    iget-object v0, p0, LX/He0;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->aF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/He2;->a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;LX/Qep;)V

    iget-object v0, p0, LX/He0;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ut;

    invoke-static {p1, v0}, LX/He2;->a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;LX/9ut;)V

    iget-object v0, p0, LX/He0;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->hy:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FNm;

    invoke-static {p1, v0}, LX/He2;->a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;LX/FNm;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/He0;->b(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;)Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;

    invoke-virtual {p0, p1}, LX/He0;->a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;)V

    return-void
.end method
