.class public final LX/HtO;
.super Ljava/lang/Object;

# interfaces
.implements LX/HpS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ab"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf6;


# direct methods
.method public constructor <init>(LX/Hf6;Lcom/xt/edit/batch/BatchEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/HtO;->a:LX/Hf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/edit/batch/BatchEditFragment;)Lcom/xt/edit/batch/BatchEditFragment;
    .locals 1

    iget-object v0, p0, LX/HtO;->a:LX/Hf6;

    invoke-static {v0}, LX/Hf6;->b(LX/Hf6;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HtO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/HtO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->eG:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G5Y;

    invoke-static {p1, v0}, LX/G6B;->a(Lcom/xt/edit/batch/BatchEditFragment;LX/G5Y;)V

    iget-object v0, p0, LX/HtO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->ju:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gfw;

    invoke-static {p1, v0}, LX/G6B;->a(Lcom/xt/edit/batch/BatchEditFragment;LX/Gfw;)V

    iget-object v0, p0, LX/HtO;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->en:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/G6B;->a(Lcom/xt/edit/batch/BatchEditFragment;LX/G6I;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/batch/BatchEditFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HtO;->b(Lcom/xt/edit/batch/BatchEditFragment;)Lcom/xt/edit/batch/BatchEditFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/batch/BatchEditFragment;

    invoke-virtual {p0, p1}, LX/HtO;->a(Lcom/xt/edit/batch/BatchEditFragment;)V

    return-void
.end method
