.class public final Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobNativeAd$onDestroy$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobNativeAd;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobNativeAd;


# direct methods
.method public constructor <init>(Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobNativeAd;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobNativeAd$onDestroy$1;->a:Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()V
    .locals 0

    return-void
.end method

.method public static synthetic lambda$otSSDHR3VMsgMfRPInGBulgwsnI()V
    .locals 0

    invoke-static {}, Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobNativeAd$onDestroy$1;->a()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobNativeAd$onDestroy$1;->a:Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobNativeAd;

    invoke-virtual {v0}, Lcom/bytedance/msdk/adapter/admob/AdmobBannerAdapter$AdmobNativeAd;->getMNativeAd()Lcom/google/android/gms/ads/nativead/NativeAd;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/google/android/gms/ads/nativead/NativeAd;->destroy()V

    sget-object v0, Lcom/bytedance/msdk/adapter/admob/-$$Lambda$AdmobBannerAdapter$AdmobNativeAd$onDestroy$1$1;->INSTANCE:Lcom/bytedance/msdk/adapter/admob/-$$Lambda$AdmobBannerAdapter$AdmobNativeAd$onDestroy$1$1;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->setMuteThisAdListener(Lcom/google/android/gms/ads/MuteThisAdListener;)V

    :cond_0
    return-void
.end method
