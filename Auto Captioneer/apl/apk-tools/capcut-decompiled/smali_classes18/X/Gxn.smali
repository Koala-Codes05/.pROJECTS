.class public final LX/Gxn;
.super Ljava/lang/Object;

# interfaces
.implements LX/Hpm;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "bp"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf9;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Gwv;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/GxU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/Hf9;Lcom/xt/edit/design/graffitipen/GraffitiEditFragment;)V
    .locals 0

    iput-object p1, p0, LX/Gxn;->a:LX/Hf9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, LX/Gxn;->b(Lcom/xt/edit/design/graffitipen/GraffitiEditFragment;)V

    return-void
.end method

.method private b(Lcom/xt/edit/design/graffitipen/GraffitiEditFragment;)V
    .locals 7

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v1, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v2, v0, LX/Hf9;->dK:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v3, v0, LX/Hf9;->aQ:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v4, v0, LX/Hf9;->cw:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v5, v0, LX/Hf9;->aO:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v6, v0, LX/H1A;->iC:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/xt/edit/design/sticker/edit/EffectEditViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/edit/design/sticker/edit/EffectEditViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Gxn;->b:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v1, v0, LX/H1A;->gL:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v2, v0, LX/Hf9;->dK:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v3, v0, LX/Hf9;->aQ:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v4, v0, LX/Hf9;->cw:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v5, v0, LX/Hf9;->aO:Ljavax/inject/Provider;

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v6, v0, LX/H1A;->iC:Ljavax/inject/Provider;

    invoke-static/range {v1 .. v6}, Lcom/xt/edit/design/graffitipen/GraffitiEditViewModel_Factory;->create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/edit/design/graffitipen/GraffitiEditViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/Gxn;->c:Ljavax/inject/Provider;

    return-void
.end method

.method private c(Lcom/xt/edit/design/graffitipen/GraffitiEditFragment;)Lcom/xt/edit/design/graffitipen/GraffitiEditFragment;
    .locals 1

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    invoke-static {v0}, LX/Hf9;->b(LX/Hf9;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->bs:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/xt/edit/EditActivityViewModel;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;Lcom/xt/edit/EditActivityViewModel;)V

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->cw:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G6I;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/G6I;)V

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gl:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yR;

    invoke-static {p1, v0}, LX/GKo;->a(Lcom/xt/edit/EditFunctionFragment;LX/9yR;)V

    iget-object v0, p0, LX/Gxn;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gwv;

    invoke-static {p1, v0}, LX/Gxb;->a(Lcom/xt/edit/design/sticker/edit/EffectEditFragment;LX/Gwv;)V

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->aO:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G8T;

    invoke-static {p1, v0}, LX/Gxb;->a(Lcom/xt/edit/design/sticker/edit/EffectEditFragment;LX/G8T;)V

    iget-object v0, p0, LX/Gxn;->a:LX/Hf9;

    iget-object v0, v0, LX/Hf9;->dk:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/Gxb;->a(Lcom/xt/edit/design/sticker/edit/EffectEditFragment;LX/Qep;)V

    iget-object v0, p0, LX/Gxn;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GxU;

    invoke-static {p1, v0}, LX/Gxj;->a(Lcom/xt/edit/design/graffitipen/GraffitiEditFragment;LX/GxU;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/edit/design/graffitipen/GraffitiEditFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Gxn;->c(Lcom/xt/edit/design/graffitipen/GraffitiEditFragment;)Lcom/xt/edit/design/graffitipen/GraffitiEditFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/edit/design/graffitipen/GraffitiEditFragment;

    invoke-virtual {p0, p1}, LX/Gxn;->a(Lcom/xt/edit/design/graffitipen/GraffitiEditFragment;)V

    return-void
.end method
