.class public final LX/GiM;
.super Ljava/lang/Object;

# interfaces
.implements LX/HaJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Hf6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dl"
.end annotation


# instance fields
.field public final synthetic a:LX/Hf6;


# direct methods
.method public constructor <init>(LX/Hf6;Lcom/xt/retouch/text/impl/graffitipentext/style/stroke/GraffitiPenTextStyleStrokeFragment;)V
    .locals 0

    iput-object p1, p0, LX/GiM;->a:LX/Hf6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/text/impl/graffitipentext/style/stroke/GraffitiPenTextStyleStrokeFragment;)Lcom/xt/retouch/text/impl/graffitipentext/style/stroke/GraffitiPenTextStyleStrokeFragment;
    .locals 1

    iget-object v0, p0, LX/GiM;->a:LX/Hf6;

    invoke-static {v0}, LX/Hf6;->b(LX/Hf6;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/GiM;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/GiM;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->dt:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qep;

    invoke-static {p1, v0}, LX/GiL;->a(Lcom/xt/retouch/text/impl/graffitipentext/style/stroke/GraffitiPenTextStyleStrokeFragment;LX/Qep;)V

    iget-object v0, p0, LX/GiM;->a:LX/Hf6;

    iget-object v0, v0, LX/Hf6;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->n:LX/H6y;

    invoke-static {v0}, Lcom/xt/retouch/palette/di/PaletteApiModule_ProvidePaletteRouterFactory;->providePaletteRouter(LX/H6y;)LX/GgC;

    move-result-object v0

    invoke-static {p1, v0}, LX/GiL;->a(Lcom/xt/retouch/text/impl/graffitipentext/style/stroke/GraffitiPenTextStyleStrokeFragment;LX/GgC;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/text/impl/graffitipentext/style/stroke/GraffitiPenTextStyleStrokeFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/GiM;->b(Lcom/xt/retouch/text/impl/graffitipentext/style/stroke/GraffitiPenTextStyleStrokeFragment;)Lcom/xt/retouch/text/impl/graffitipentext/style/stroke/GraffitiPenTextStyleStrokeFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/text/impl/graffitipentext/style/stroke/GraffitiPenTextStyleStrokeFragment;

    invoke-virtual {p0, p1}, LX/GiM;->a(Lcom/xt/retouch/text/impl/graffitipentext/style/stroke/GraffitiPenTextStyleStrokeFragment;)V

    return-void
.end method
