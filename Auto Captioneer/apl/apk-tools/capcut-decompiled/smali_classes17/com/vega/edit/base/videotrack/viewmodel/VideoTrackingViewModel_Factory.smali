.class public final Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/F7x;",
        ">;"
    }
.end annotation


# instance fields
.field public final cacheRepositoryProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Dwk;",
            ">;"
        }
    .end annotation
.end field

.field public final sessionProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;"
        }
    .end annotation
.end field

.field public final trackingServicePinProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/M5b;",
            ">;"
        }
    .end annotation
.end field

.field public final trackingServiceV3Provider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "LX/M5R;",
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
            "LX/Dwk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/M5b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/M5R;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    iput-object p2, p0, Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    iput-object p3, p0, Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;->trackingServicePinProvider:Ljavax/inject/Provider;

    iput-object p4, p0, Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;->trackingServiceV3Provider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "LX/Dwk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/Ksk;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/M5b;",
            ">;",
            "Ljavax/inject/Provider<",
            "LX/M5R;",
            ">;)",
            "Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;-><init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(LX/Dwk;LX/Ksk;LX/2eD;LX/2eD;)LX/F7x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Dwk;",
            "LX/Ksk;",
            "LX/2eD<",
            "LX/M5b;",
            ">;",
            "LX/2eD<",
            "LX/M5R;",
            ">;)",
            "LX/F7x;"
        }
    .end annotation

    new-instance v0, LX/F7x;

    invoke-direct {v0, p0, p1, p2, p3}, LX/F7x;-><init>(LX/Dwk;LX/Ksk;LX/2eD;LX/2eD;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/F7x;
    .locals 5

    new-instance v4, LX/F7x;

    iget-object v0, p0, Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;->cacheRepositoryProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dwk;

    iget-object v0, p0, Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;->sessionProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ksk;

    iget-object v0, p0, Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;->trackingServicePinProvider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)LX/2eD;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;->trackingServiceV3Provider:Ljavax/inject/Provider;

    invoke-static {v0}, Ldagger/internal/DoubleCheck;->lazy(Ljavax/inject/Provider;)LX/2eD;

    move-result-object v0

    invoke-direct {v4, v3, v2, v1, v0}, LX/F7x;-><init>(LX/Dwk;LX/Ksk;LX/2eD;LX/2eD;)V

    return-object v4
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/edit/base/videotrack/viewmodel/VideoTrackingViewModel_Factory;->get()LX/F7x;

    move-result-object v0

    return-object v0
.end method
