.class public final LX/Fy7;
.super Ljava/lang/Object;

# interfaces
.implements LX/HRO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ij"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf7;


# direct methods
.method public constructor <init>(LX/Hf7;Lcom/xt/retouch/feed/impl/ProfileEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/Fy7;->a:LX/Hf7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/feed/impl/ProfileEditFragment;)Lcom/xt/retouch/feed/impl/ProfileEditFragment;
    .locals 1

    iget-object v0, p0, LX/Fy7;->a:LX/Hf7;

    invoke-static {v0}, LX/Hf7;->b(LX/Hf7;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Fy7;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Fy7;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gd:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/9yO;)V

    iget-object v0, p0, LX/Fy7;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gn:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSc;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/PSc;)V

    iget-object v0, p0, LX/Fy7;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gx:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Wn;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/9Wn;)V

    iget-object v0, p0, LX/Fy7;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gW:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FbE;

    invoke-static {p1, v0}, LX/Fuh;->a(Lcom/xt/retouch/lynx/api/LynxFragment;LX/FbE;)V

    iget-object v0, p0, LX/Fy7;->a:LX/Hf7;

    iget-object v0, v0, LX/Hf7;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/Fuj;->a(Lcom/xt/retouch/feed/impl/ProfileEditFragment;LX/G9h;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/feed/impl/ProfileEditFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Fy7;->b(Lcom/xt/retouch/feed/impl/ProfileEditFragment;)Lcom/xt/retouch/feed/impl/ProfileEditFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/feed/impl/ProfileEditFragment;

    invoke-virtual {p0, p1}, LX/Fy7;->a(Lcom/xt/retouch/feed/impl/ProfileEditFragment;)V

    return-void
.end method
