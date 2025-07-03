.class public final LX/He3;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hca;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "el"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf6;


# direct methods
.method public constructor <init>(LX/Hf6;Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;)V
    .locals 0

    iput-object p1, p0, LX/He3;->a:LX/Hf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;)Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;
    .locals 1

    iget-object v0, p0, LX/He3;->a:LX/Hf6;

    invoke-static {v0}, LX/Hf6;->b(LX/Hf6;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/He3;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/He3;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/9dw;->a(Lcom/xt/retouch/edit/base/fragment/ap/FunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/He3;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->gk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qi1;

    invoke-static {p1, v0}, LX/He2;->a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;LX/Qi1;)V

    iget-object v0, p0, LX/He3;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->ci:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/He2;->a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;LX/9sn;)V

    iget-object v0, p0, LX/He3;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->ce:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9qq;

    invoke-static {p1, v0}, LX/He2;->a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;LX/9qq;)V

    iget-object v0, p0, LX/He3;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->dt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/He2;->a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;LX/Qep;)V

    iget-object v0, p0, LX/He3;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iE:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9ut;

    invoke-static {p1, v0}, LX/He2;->a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;LX/9ut;)V

    iget-object v0, p0, LX/He3;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

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

    invoke-direct {p0, p1}, LX/He3;->b(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;)Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;

    invoke-virtual {p0, p1}, LX/He3;->a(Lcom/xt/retouch/local/adjust/impl/localadjustment/LocalAdjustmentFragment;)V

    return-void
.end method
