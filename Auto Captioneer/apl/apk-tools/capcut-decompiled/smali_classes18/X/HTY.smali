.class public final LX/HTY;
.super Ljava/lang/Object;

# interfaces
.implements LX/HTb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "kx"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf7;


# direct methods
.method public constructor <init>(LX/Hf7;Lcom/xt/retouch/watermark/impl/style/StyleColorFragment;)V
    .locals 0

    iput-object p1, p0, LX/HTY;->a:LX/Hf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/watermark/impl/style/StyleColorFragment;)Lcom/xt/retouch/watermark/impl/style/StyleColorFragment;
    .locals 1

    iget-object v0, p0, LX/HTY;->a:LX/Hf7;

    invoke-static {v0}, LX/Hf7;->b(LX/Hf7;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HTY;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/watermark/impl/style/StyleColorFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HTY;->b(Lcom/xt/retouch/watermark/impl/style/StyleColorFragment;)Lcom/xt/retouch/watermark/impl/style/StyleColorFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/watermark/impl/style/StyleColorFragment;

    invoke-virtual {p0, p1}, LX/HTY;->a(Lcom/xt/retouch/watermark/impl/style/StyleColorFragment;)V

    return-void
.end method
