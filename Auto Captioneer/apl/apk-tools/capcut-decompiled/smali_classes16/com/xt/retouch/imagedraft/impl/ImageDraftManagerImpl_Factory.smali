.class public final Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;",
        ">;"
    }
.end annotation


# instance fields
.field public final configManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;"
        }
    .end annotation
.end field

.field public final draftBoxManagerProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/94g;",
            ">;"
        }
    .end annotation
.end field

.field public final painterSdkProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/8xR;",
            ">;"
        }
    .end annotation
.end field

.field public final reportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/8xR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/94g;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;->painterSdkProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;->draftBoxManagerProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;->reportProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;->configManagerProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/8xR;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/94g;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/FKY;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/9yO;",
            ">;)",
            "Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;
    .locals 1

    new-instance v0, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;

    invoke-direct {v0}, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;
    .locals 2

    new-instance v1, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;

    invoke-direct {v1}, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;->painterSdkProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8xR;

    invoke-static {v1, v0}, LX/95l;->a(Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;LX/8xR;)V

    iget-object v0, p0, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;->draftBoxManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94g;

    invoke-static {v1, v0}, LX/95l;->a(Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;LX/94g;)V

    iget-object v0, p0, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;->reportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKY;

    invoke-static {v1, v0}, LX/95l;->a(Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;LX/FKY;)V

    iget-object v0, p0, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;->configManagerProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9yO;

    invoke-static {v1, v0}, LX/95l;->a(Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;LX/9yO;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl_Factory;->get()Lcom/xt/retouch/imagedraft/impl/ImageDraftManagerImpl;

    move-result-object v0

    return-object v0
.end method
