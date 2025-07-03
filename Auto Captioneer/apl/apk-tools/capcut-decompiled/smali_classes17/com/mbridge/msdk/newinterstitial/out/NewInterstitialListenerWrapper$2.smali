.class public Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->onLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/out/MBridgeIds;

.field public final synthetic b:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$2;->b:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    iput-object p2, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$2;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$2;->b:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    iget-object v0, v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$2;->b:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;

    iget-object v1, v0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper;->a:Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;

    iget-object v0, p0, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListenerWrapper$2;->a:Lcom/mbridge/msdk/out/MBridgeIds;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/newinterstitial/out/NewInterstitialListener;->onLoadCampaignSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method
