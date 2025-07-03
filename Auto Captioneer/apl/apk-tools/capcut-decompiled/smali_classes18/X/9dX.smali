.class public final LX/9dX;
.super Ljava/lang/Object;

# interfaces
.implements LX/HHJ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "do"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;

.field public b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/98O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/H1A;Lcom/xt/retouch/settings/clipboard/ClipboardSettingsActivity;)V
    .locals 0

    iput-object p1, p0, LX/9dX;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2}, LX/9dX;->b(Lcom/xt/retouch/settings/clipboard/ClipboardSettingsActivity;)V

    return-void
.end method

.method private a()LX/I0W;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/I0W<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/9dX;->a:LX/H1A;

    invoke-static {v0}, LX/H1A;->b(LX/H1A;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v1, v0}, Ldagger/android/DispatchingAndroidInjector_Factory;->newInstance(Ljava/util/Map;Ljava/util/Map;)LX/I0W;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/xt/retouch/settings/clipboard/ClipboardSettingsActivity;)V
    .locals 1

    invoke-static {}, Lcom/xt/retouch/settings/clipboard/ClipboardSettingsViewModel_Factory;->create()Lcom/xt/retouch/settings/clipboard/ClipboardSettingsViewModel_Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, LX/9dX;->b:Ljavax/inject/Provider;

    return-void
.end method

.method private c(Lcom/xt/retouch/settings/clipboard/ClipboardSettingsActivity;)Lcom/xt/retouch/settings/clipboard/ClipboardSettingsActivity;
    .locals 1

    invoke-direct {p0}, LX/9dX;->a()LX/I0W;

    move-result-object v0

    invoke-static {p1, v0}, LX/9de;->a(LX/I0G;LX/I0W;)V

    iget-object v0, p0, LX/9dX;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gc:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9da;->a(Lcom/xt/retouch/basearchitect/component/RetouchActivity;Landroid/app/Application;)V

    iget-object v0, p0, LX/9dX;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/98O;

    invoke-static {p1, v0}, LX/9dW;->a(Lcom/xt/retouch/settings/clipboard/ClipboardSettingsActivity;LX/98O;)V

    iget-object v0, p0, LX/9dX;->a:LX/H1A;

    iget-object v0, v0, LX/H1A;->gu:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {p1, v0}, LX/9dW;->a(Lcom/xt/retouch/settings/clipboard/ClipboardSettingsActivity;LX/G9h;)V

    return-object p1
.end method


# virtual methods
.method public a(Lcom/xt/retouch/settings/clipboard/ClipboardSettingsActivity;)V
    .locals 0

    invoke-direct {p0, p1}, LX/9dX;->c(Lcom/xt/retouch/settings/clipboard/ClipboardSettingsActivity;)Lcom/xt/retouch/settings/clipboard/ClipboardSettingsActivity;

    return-void
.end method

.method public synthetic inject(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/settings/clipboard/ClipboardSettingsActivity;

    invoke-virtual {p0, p1}, LX/9dX;->a(Lcom/xt/retouch/settings/clipboard/ClipboardSettingsActivity;)V

    return-void
.end method
