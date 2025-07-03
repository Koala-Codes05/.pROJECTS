.class public final Lcom/xt/retouch/feed/impl/avatar/AvatarCropViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/FuB;",
        ">;"
    }
.end annotation


# instance fields
.field public final accountProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/PSc;",
            ">;"
        }
    .end annotation
.end field

.field public final appEventReportProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/PSc;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropViewModel_Factory;->appEventReportProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/xt/retouch/feed/impl/avatar/AvatarCropViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/PSc;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/G9h;",
            ">;)",
            "Lcom/xt/retouch/feed/impl/avatar/AvatarCropViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropViewModel_Factory;

    invoke-direct {v0, p0, p1}, Lcom/xt/retouch/feed/impl/avatar/AvatarCropViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance()LX/FuB;
    .locals 1

    new-instance v0, LX/FuB;

    invoke-direct {v0}, LX/FuB;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()LX/FuB;
    .locals 2

    new-instance v1, LX/FuB;

    invoke-direct {v1}, LX/FuB;-><init>()V

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropViewModel_Factory;->accountProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PSc;

    invoke-static {v1, v0}, LX/FuD;->a(LX/FuB;LX/PSc;)V

    iget-object v0, p0, Lcom/xt/retouch/feed/impl/avatar/AvatarCropViewModel_Factory;->appEventReportProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G9h;

    invoke-static {v1, v0}, LX/FuD;->a(LX/FuB;LX/G9h;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/xt/retouch/feed/impl/avatar/AvatarCropViewModel_Factory;->get()LX/FuB;

    move-result-object v0

    return-object v0
.end method
