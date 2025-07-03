.class public final LX/HhE;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hoi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "cr"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf9;


# direct methods
.method public constructor <init>(LX/Hf9;Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;)V
    .locals 0

    iput-object p1, p0, LX/HhE;->a:LX/Hf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;)Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;
    .locals 1

    iget-object v0, p0, LX/HhE;->a:LX/Hf9;

    invoke-static {v0}, LX/Hf9;->b(LX/Hf9;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HhE;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/HhE;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->ez:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GTx;

    invoke-static {p1, v0}, LX/G4n;->a(Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;LX/GTx;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HhE;->b(Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;)Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;

    invoke-virtual {p0, p1}, LX/HhE;->a(Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;)V

    return-void
.end method
