.class public Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback;->reportError(Ljava/lang/Object;Ljava/util/Map;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic val$ad:Lcom/facebook/ads/Ad;

.field public final synthetic val$adListener:Lcom/facebook/ads/AdListener;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/AdListener;Lcom/facebook/ads/Ad;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;->val$adListener:Lcom/facebook/ads/AdListener;

    iput-object p2, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;->val$ad:Lcom/facebook/ads/Ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v4, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;->val$adListener:Lcom/facebook/ads/AdListener;

    iget-object v3, p0, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFallback$2;->val$ad:Lcom/facebook/ads/Ad;

    new-instance v2, Lcom/facebook/ads/AdError;

    const/4 v1, -0x1

    const-string v0, "Can\'t load Audience Network Dex. Please, check that audience_network.dex is inside of assets folder."

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    invoke-interface {v4, v3, v2}, Lcom/facebook/ads/AdListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    return-void
.end method
