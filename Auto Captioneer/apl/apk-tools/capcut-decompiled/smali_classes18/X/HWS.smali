.class public final LX/HWS;
.super Ljava/lang/Object;

# interfaces
.implements LX/HWK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "al"
.end annotation


# instance fields
.field public final synthetic a:LX/HfA;


# direct methods
.method public constructor <init>(LX/HfA;Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)V
    .locals 0

    iput-object p1, p0, LX/HWS;->a:LX/HfA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;
    .locals 1

    iget-object v0, p0, LX/HWS;->a:LX/HfA;

    invoke-static {v0}, LX/HfA;->b(LX/HfA;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/HWS;->a:LX/HfA;

    iget-object v0, v0, LX/HfA;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/HWS;->b(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;

    invoke-virtual {p0, p1}, LX/HWS;->a(Lcom/xt/retouch/business/jigsaw/subview/BusinessPosterFragment;)V

    return-void
.end method
