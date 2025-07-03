.class public final LX/PM0;
.super LX/PM9;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/ads/ServiceLocator;->buildCreators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/PM9<",
        "Lcom/vungle/ads/internal/network/VungleApiClient;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/ServiceLocator;)V
    .locals 3

    iput-object p1, p0, LX/PM0;->this$0:Lcom/vungle/ads/ServiceLocator;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/PM9;-><init>(Lcom/vungle/ads/ServiceLocator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public create()Lcom/vungle/ads/internal/network/VungleApiClient;
    .locals 5

    new-instance v4, Lcom/vungle/ads/internal/network/VungleApiClient;

    iget-object v0, p0, LX/PM0;->this$0:Lcom/vungle/ads/ServiceLocator;

    iget-object v3, v0, Lcom/vungle/ads/ServiceLocator;->ctx:Landroid/content/Context;

    iget-object v1, p0, LX/PM0;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v0, LX/PKC;

    invoke-static {v1, v0}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PKC;

    iget-object v1, p0, LX/PM0;->this$0:Lcom/vungle/ads/ServiceLocator;

    const-class v0, LX/PJW;

    invoke-static {v1, v0}, Lcom/vungle/ads/ServiceLocator;->access$getOrBuild(Lcom/vungle/ads/ServiceLocator;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PJW;

    invoke-direct {v4, v3, v2, v0}, Lcom/vungle/ads/internal/network/VungleApiClient;-><init>(Landroid/content/Context;LX/PKC;LX/PJW;)V

    return-object v4
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/PM0;->create()Lcom/vungle/ads/internal/network/VungleApiClient;

    move-result-object v0

    return-object v0
.end method
