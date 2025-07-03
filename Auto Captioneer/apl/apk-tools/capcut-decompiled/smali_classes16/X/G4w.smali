.class public final LX/G4w;
.super Ljava/lang/Object;

# interfaces
.implements LX/HR0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/HQh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:LX/HQh;


# direct methods
.method public constructor <init>(LX/HQh;Lcom/xt/retouch/uilauncher/impl/EditHomePageFragment2;)V
    .locals 0

    iput-object p1, p0, LX/G4w;->a:LX/HQh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private b(Lcom/xt/retouch/uilauncher/impl/EditHomePageFragment2;)Lcom/xt/retouch/uilauncher/impl/EditHomePageFragment2;
    .locals 1

    iget-object v0, p0, LX/G4w;->a:LX/HQh;

    invoke-static {v0}, LX/HQh;->b(LX/HQh;)LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9df;->a(Ldagger/android/support/DaggerFragment;LX/I0W;)V

    iget-object v0, p0, LX/G4w;->a:LX/HQh;

    iget-object v0, v0, LX/HQh;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9eT;->a(Lcom/xt/retouch/basearchitect/component/RetouchFragment;Landroid/app/Application;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/uilauncher/impl/EditHomePageFragment2;)V
    .locals 0

    invoke-direct {p0, p1}, LX/G4w;->b(Lcom/xt/retouch/uilauncher/impl/EditHomePageFragment2;)Lcom/xt/retouch/uilauncher/impl/EditHomePageFragment2;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/uilauncher/impl/EditHomePageFragment2;

    invoke-virtual {p0, p1}, LX/G4w;->a(Lcom/xt/retouch/uilauncher/impl/EditHomePageFragment2;)V

    return-void
.end method
