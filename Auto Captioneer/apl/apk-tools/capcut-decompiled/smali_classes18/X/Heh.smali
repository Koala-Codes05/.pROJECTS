.class public final LX/Heh;
.super Ljava/lang/Object;

# interfaces
.implements LX/Heo;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bn"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf9;


# direct methods
.method public constructor <init>(LX/Hf9;Lcom/xt/retouch/watermark/impl/fullscreen/FullScreenSettingFragment;)V
    .locals 0

    iput-object p1, p0, LX/Heh;->a:LX/Hf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/watermark/impl/fullscreen/FullScreenSettingFragment;)Lcom/xt/retouch/watermark/impl/fullscreen/FullScreenSettingFragment;
    .locals 1

    iget-object v0, p0, LX/Heh;->a:LX/Hf9;

    invoke-static {v0}, LX/Hf9;->b(LX/Hf9;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Heh;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Heh;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->dk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/Hee;->a(Lcom/xt/retouch/watermark/impl/fullscreen/FullScreenSettingFragment;LX/Qep;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/watermark/impl/fullscreen/FullScreenSettingFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Heh;->b(Lcom/xt/retouch/watermark/impl/fullscreen/FullScreenSettingFragment;)Lcom/xt/retouch/watermark/impl/fullscreen/FullScreenSettingFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/watermark/impl/fullscreen/FullScreenSettingFragment;

    invoke-virtual {p0, p1}, LX/Heh;->a(Lcom/xt/retouch/watermark/impl/fullscreen/FullScreenSettingFragment;)V

    return-void
.end method
