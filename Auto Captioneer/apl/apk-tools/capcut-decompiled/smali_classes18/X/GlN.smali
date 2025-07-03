.class public final LX/GlN;
.super Ljava/lang/Object;

# interfaces
.implements LX/HaP;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bj"
.end annotation


# instance fields
.field public final synthetic a:LX/Hap;


# direct methods
.method public constructor <init>(LX/Hap;Lcom/xt/retouch/text/impl/adv/style2/SingleSliderFragment;)V
    .locals 0

    iput-object p1, p0, LX/GlN;->a:LX/Hap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/text/impl/adv/style2/SingleSliderFragment;)Lcom/xt/retouch/text/impl/adv/style2/SingleSliderFragment;
    .locals 1

    iget-object v0, p0, LX/GlN;->a:LX/Hap;

    invoke-static {v0}, LX/Hap;->b(LX/Hap;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GlN;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GlN;->a:LX/Hap;

    iget-object v0, v0, LX/Hap;->aF:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/Gkr;->a(Lcom/xt/retouch/text/impl/adv/style2/SingleSliderFragment;LX/Qep;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/text/impl/adv/style2/SingleSliderFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GlN;->b(Lcom/xt/retouch/text/impl/adv/style2/SingleSliderFragment;)Lcom/xt/retouch/text/impl/adv/style2/SingleSliderFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/text/impl/adv/style2/SingleSliderFragment;

    invoke-virtual {p0, p1}, LX/GlN;->a(Lcom/xt/retouch/text/impl/adv/style2/SingleSliderFragment;)V

    return-void
.end method
