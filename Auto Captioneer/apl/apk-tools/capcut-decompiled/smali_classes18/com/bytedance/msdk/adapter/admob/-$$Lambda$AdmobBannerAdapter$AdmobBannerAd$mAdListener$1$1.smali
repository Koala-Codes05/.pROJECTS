.class public final synthetic Lcom/bytedance/msdk/adapter/admob/-$$Lambda$AdmobBannerAdapter$AdmobBannerAd$mAdListener$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/ads/OnPaidEventListener;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobBannerAd;

.field public final synthetic f$1:Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobBannerAd;Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/admob/-$$Lambda$AdmobBannerAdapter$AdmobBannerAd$mAdListener$1$1;->f$0:Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobBannerAd;

    iput-object p2, p0, Lcom/bytedance/msdk/adapter/admob/-$$Lambda$AdmobBannerAdapter$AdmobBannerAd$mAdListener$1$1;->f$1:Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter;

    return-void
.end method


# virtual methods
.method public final onPaidEvent(Lcom/google/android/gms/ads/AdValue;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/msdk/adapter/admob/-$$Lambda$AdmobBannerAdapter$AdmobBannerAd$mAdListener$1$1;->f$0:Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobBannerAd;

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/-$$Lambda$AdmobBannerAdapter$AdmobBannerAd$mAdListener$1$1;->f$1:Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter;

    invoke-static {v1, v0, p1}, Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobBannerAd$mAdListener$1;->lambda$JxSe2hgmCIyqau-dd7FrDSsyIpw(Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobBannerAd;Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter;Lcom/google/android/gms/ads/AdValue;)V

    return-void
.end method
