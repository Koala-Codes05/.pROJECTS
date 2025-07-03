.class public final LX/GlW;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hak;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "lv"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf7;


# direct methods
.method public constructor <init>(LX/Hf7;Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;)V
    .locals 0

    iput-object p1, p0, LX/GlW;->a:LX/Hf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;)Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;
    .locals 1

    iget-object v0, p0, LX/GlW;->a:LX/Hf7;

    invoke-static {v0}, LX/Hf7;->b(LX/Hf7;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GlW;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GlW;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->gM:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gga;

    invoke-static {p1, v0}, LX/GlR;->a(Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;LX/Gga;)V

    iget-object v0, p0, LX/GlW;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->iZ:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ggs;

    invoke-static {p1, v0}, LX/GlR;->a(Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;LX/Ggs;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GlW;->b(Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;)Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;

    invoke-virtual {p0, p1}, LX/GlW;->a(Lcom/xt/retouch/text/impl/textcolor/TextColorFragment;)V

    return-void
.end method
