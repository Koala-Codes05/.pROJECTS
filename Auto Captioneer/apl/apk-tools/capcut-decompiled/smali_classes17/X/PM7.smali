.class public final LX/PM7;
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
        "LX/Ndv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/vungle/ads/ServiceLocator;


# direct methods
.method public constructor <init>(Lcom/vungle/ads/ServiceLocator;)V
    .locals 3

    iput-object p1, p0, LX/PM7;->this$0:Lcom/vungle/ads/ServiceLocator;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v2, v1, v0}, LX/PM9;-><init>(Lcom/vungle/ads/ServiceLocator;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public create()LX/Ndv;
    .locals 2

    new-instance v1, LX/Ndv;

    iget-object v0, p0, LX/PM7;->this$0:Lcom/vungle/ads/ServiceLocator;

    iget-object v0, v0, Lcom/vungle/ads/ServiceLocator;->ctx:Landroid/content/Context;

    invoke-direct {v1, v0}, LX/Ndv;-><init>(Landroid/content/Context;)V

    return-object v1
.end method

.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/PM7;->create()LX/Ndv;

    move-result-object v0

    return-object v0
.end method
