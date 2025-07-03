.class public final LX/Gjd;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hab;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bt"
.end annotation


# instance fields
.field public final synthetic a:LX/Hap;


# direct methods
.method public constructor <init>(LX/Hap;Lcom/xt/retouch/text/impl/adv/spacing/SpacingFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gjd;->a:LX/Hap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()LX/GhA;
    .locals 1

    invoke-static {}, Lcom/xt/retouch/text/impl/adv/spacing/SpacingViewModel_Factory;->newInstance()LX/GhA;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Gjd;->a(LX/GhA;)LX/GhA;

    return-object v0
.end method

.method private a(LX/GhA;)LX/GhA;
    .locals 1

    iget-object v0, p0, LX/Gjd;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->bO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t3;

    invoke-static {p1, v0}, LX/Gjb;->a(LX/GhA;LX/9t3;)V

    iget-object v0, p0, LX/Gjd;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->bB:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gfy;

    invoke-static {p1, v0}, LX/Gjb;->a(LX/GhA;LX/Gfy;)V

    iget-object v0, p0, LX/Gjd;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->ac:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9sn;

    invoke-static {p1, v0}, LX/Gjb;->a(LX/GhA;LX/9sn;)V

    return-object p1
.end method

.method private b(Lcom/xt/retouch/text/impl/adv/spacing/SpacingFragment;)Lcom/xt/retouch/text/impl/adv/spacing/SpacingFragment;
    .locals 1

    iget-object v0, p0, LX/Gjd;->a:LX/Hap;

    invoke-static {v0}, LX/Hap;->b(LX/Hap;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Gjd;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    invoke-direct {p0}, LX/Gjd;->a()LX/GhA;

    move-result-object v0

    invoke-static {p1, v0}, LX/Gja;->a(Lcom/xt/retouch/text/impl/adv/spacing/SpacingFragment;LX/GhA;)V

    iget-object v0, p0, LX/Gjd;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->bO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9t3;

    invoke-static {p1, v0}, LX/Gja;->a(Lcom/xt/retouch/text/impl/adv/spacing/SpacingFragment;LX/9t3;)V

    iget-object v0, p0, LX/Gjd;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->aF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/Gja;->a(Lcom/xt/retouch/text/impl/adv/spacing/SpacingFragment;LX/Qep;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/text/impl/adv/spacing/SpacingFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gjd;->b(Lcom/xt/retouch/text/impl/adv/spacing/SpacingFragment;)Lcom/xt/retouch/text/impl/adv/spacing/SpacingFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/text/impl/adv/spacing/SpacingFragment;

    invoke-virtual {p0, p1}, LX/Gjd;->a(Lcom/xt/retouch/text/impl/adv/spacing/SpacingFragment;)V

    return-void
.end method
