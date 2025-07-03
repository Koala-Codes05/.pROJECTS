.class public final LX/Hsl;
.super Ljava/lang/Object;

# interfaces
.implements LX/HqC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HfC;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "af"
.end annotation


# instance fields
.field public final synthetic a:LX/HfC;


# direct methods
.method public constructor <init>(LX/HfC;Lcom/xt/retouch/business/jigsaw/subview/BusinessJigsawSubListFragment;)V
    .locals 0

    iput-object p1, p0, LX/Hsl;->a:LX/HfC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/business/jigsaw/subview/BusinessJigsawSubListFragment;)Lcom/xt/retouch/business/jigsaw/subview/BusinessJigsawSubListFragment;
    .locals 1

    iget-object v0, p0, LX/Hsl;->a:LX/HfC;

    invoke-static {v0}, LX/HfC;->b(LX/HfC;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/Hsl;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    iget-object v0, p0, LX/Hsl;->a:LX/HfC;

    iget-object v0, v0, LX/HfC;->cY:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9zh;

    invoke-static {p1, v0}, LX/Fpe;->a(Lcom/xt/retouch/business/jigsaw/subview/BusinessJigsawSubListFragment;LX/9zh;)V

    iget-object v0, p0, LX/Hsl;->a:LX/HfC;

    invoke-static {v0}, LX/HfC;->d(LX/HfC;)LX/FbZ;

    move-result-object v0

    invoke-static {p1, v0}, LX/Fpe;->a(Lcom/xt/retouch/business/jigsaw/subview/BusinessJigsawSubListFragment;LX/FbZ;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/business/jigsaw/subview/BusinessJigsawSubListFragment;)V
    .locals 0

    invoke-direct {p0, p1}, LX/Hsl;->b(Lcom/xt/retouch/business/jigsaw/subview/BusinessJigsawSubListFragment;)Lcom/xt/retouch/business/jigsaw/subview/BusinessJigsawSubListFragment;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/business/jigsaw/subview/BusinessJigsawSubListFragment;

    invoke-virtual {p0, p1}, LX/Hsl;->a(Lcom/xt/retouch/business/jigsaw/subview/BusinessJigsawSubListFragment;)V

    return-void
.end method
