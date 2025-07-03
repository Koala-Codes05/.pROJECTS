.class public final LX/FYp;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/MembersInjector;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/MembersInjector<",
        "Lcom/xt/retouch/aimodel/impl/AiModelActivity;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/I0W<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/95Y;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FQs;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FQX;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8pt;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FRn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lcom/xt/retouch/aimodel/impl/AiModelActivity;LX/8pt;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/aimodel/impl/AiModelActivity;->f:LX/8pt;

    return-void
.end method

.method public static a(Lcom/xt/retouch/aimodel/impl/AiModelActivity;LX/95Y;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/aimodel/impl/AiModelActivity;->c:LX/95Y;

    return-void
.end method

.method public static a(Lcom/xt/retouch/aimodel/impl/AiModelActivity;LX/FQX;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/aimodel/impl/AiModelActivity;->e:LX/FQX;

    return-void
.end method

.method public static a(Lcom/xt/retouch/aimodel/impl/AiModelActivity;LX/FQs;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/aimodel/impl/AiModelActivity;->d:LX/FQs;

    return-void
.end method

.method public static a(Lcom/xt/retouch/aimodel/impl/AiModelActivity;LX/FRn;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/aimodel/impl/AiModelActivity;->g:LX/FRn;

    return-void
.end method


# virtual methods
.method public a(Lcom/xt/retouch/aimodel/impl/AiModelActivity;)V
    .locals 1

    iget-object v0, p0, LX/FYp;->a:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/I0W;

    invoke-static {p1, v0}, LX/9de;->a(LX/I0G;LX/I0W;)V

    iget-object v0, p0, LX/FYp;->b:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-static {p1, v0}, LX/9da;->a(Lcom/xt/retouch/basearchitect/component/RetouchActivity;Landroid/app/Application;)V

    iget-object v0, p0, LX/FYp;->c:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/95Y;

    invoke-static {p1, v0}, LX/FYp;->a(Lcom/xt/retouch/aimodel/impl/AiModelActivity;LX/95Y;)V

    iget-object v0, p0, LX/FYp;->d:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FQs;

    invoke-static {p1, v0}, LX/FYp;->a(Lcom/xt/retouch/aimodel/impl/AiModelActivity;LX/FQs;)V

    iget-object v0, p0, LX/FYp;->e:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FQX;

    invoke-static {p1, v0}, LX/FYp;->a(Lcom/xt/retouch/aimodel/impl/AiModelActivity;LX/FQX;)V

    iget-object v0, p0, LX/FYp;->f:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8pt;

    invoke-static {p1, v0}, LX/FYp;->a(Lcom/xt/retouch/aimodel/impl/AiModelActivity;LX/8pt;)V

    iget-object v0, p0, LX/FYp;->g:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FRn;

    invoke-static {p1, v0}, LX/FYp;->a(Lcom/xt/retouch/aimodel/impl/AiModelActivity;LX/FRn;)V

    return-void
.end method

.method public synthetic injectMembers(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/xt/retouch/aimodel/impl/AiModelActivity;

    invoke-virtual {p0, p1}, LX/FYp;->a(Lcom/xt/retouch/aimodel/impl/AiModelActivity;)V

    return-void
.end method
