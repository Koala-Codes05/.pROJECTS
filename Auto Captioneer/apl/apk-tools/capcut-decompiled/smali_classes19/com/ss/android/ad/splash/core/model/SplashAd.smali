.class public Lcom/ss/android/ad/splash/core/model/SplashAd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ad/splashapi/origin/ISplashAdModel;
.implements Ljava/lang/Cloneable;


# instance fields
.field public mAdLabelInfo:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

.field public mAdLandingPageStyle:I

.field public mAdStyle:I

.field public mAppOpenUrl:Ljava/lang/String;

.field public mBannerMode:I

.field public mBrandSafety:I

.field public mBtnText:Ljava/lang/String;

.field public mCallBackCode:I

.field public mCanvasInfo:Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;

.field public mCid:J

.field public mClickBtnShow:I

.field public mClickTrackUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mCreativeInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCreativeInfo;

.field public mCurrentShowTimes:I

.field public mDisplayAfter:J

.field public mDisplayDensity:Ljava/lang/String;

.field public mDisplayTimeMs:J

.field public mDownloadUrl:Ljava/lang/String;

.field public mEnableCountDown:Z

.field public mEnableOpenType:I

.field public mEnterAppText:Ljava/lang/String;

.field public mExpireSeconds:J

.field public mFetchTime:J

.field public mHasCallBack:Z

.field public mImageMode:I

.field public mInterceptedFlag:I

.field public mIsBrandAd:Z

.field public mIsForbidJump:Z

.field public mIsPreview:Z

.field public mIsRetrieved:Z

.field public mIsStopSplash:Z

.field public mItemKey:Ljava/lang/String;

.field public mJSONObj:Lorg/json/JSONObject;

.field public mLogExtra:Ljava/lang/String;

.field public mLogoColor:I

.field public mLynxAppData:Ljava/lang/String;

.field public mMicroAppOpenUrl:Ljava/lang/String;

.field public mMicroPreload:I

.field public mNativeSiteAdInfo:Ljava/lang/String;

.field public mNativeSiteConfig:Ljava/lang/String;

.field public mOpenExtraSize:I

.field public mOpenUrl:Ljava/lang/String;

.field public mOpenUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mOrientation:I

.field public mPredownload:I

.field public mPreloadWeb:I

.field public mPrice:Ljava/lang/Long;

.field public mRepeat:I

.field public mRepeatTimesLimit:I

.field public mRepertory:Lcom/ss/android/ad/splash/core/SplashAdRepertory;

.field public mReportKey:Ljava/lang/String;

.field public mShareAdInfo:Lcom/ss/android/ad/splashapi/core/ShareAdInfo;

.field public mShowExpected:I

.field public mShowSoundTimeMillsecond:J

.field public mSiteId:Ljava/lang/String;

.field public mSkipBtnShow:I

.field public mSkipInfo:Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;

.field public mSoundControl:I

.field public mSplashAdId:Ljava/lang/String;

.field public mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

.field public mSplashAdLoadType:I

.field public mSplashExtra:Ljava/lang/String;

.field public mSplashExtraVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

.field public mSplashId:J

.field public mSplashPromotionIconInfo:Lcom/ss/android/ad/splash/core/model/SplashAdPromotionIconInfo;

.field public mSplashShowType:I

.field public mSplashType:I

.field public mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

.field public mSwipeUpShowDelay:J

.field public mSwipeUpStyle:I

.field public final mTimeGapSplash:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation
.end field

.field public mTopviewFeedData:Ljava/lang/String;

.field public mTrackUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mVastInfo:Lcom/ss/android/ad/splashapi/core/model/SplashAdVastInfo;

.field public mWebChannelName:Ljava/lang/String;

.field public mWebTitle:Ljava/lang/String;

.field public mWebUrl:Ljava/lang/String;

.field public mWebUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mWifiPreloadHintText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTimeGapSplash:Ljava/util/List;

    const/4 v2, 0x0

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mHasCallBack:Z

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsForbidJump:Z

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPredownload:I

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroPreload:I

    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnableCountDown:Z

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSoundControl:I

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnableOpenType:I

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreloadWeb:I

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdStyle:I

    const v0, 0x7fffffff

    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeatTimesLimit:I

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSwipeUpStyle:I

    iput-boolean v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsBrandAd:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ad/splash/core/model/SplashAd;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    return p0
.end method

.method public static synthetic access$100(Lcom/ss/android/ad/splash/core/model/SplashAd;)J
    .locals 1

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    return-wide v0
.end method

.method private extractAbParams(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "swipe_up_type"

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSwipeUpStyle:I

    return-void
.end method

.method private extractBasicInfo(Lorg/json/JSONObject;Z)V
    .locals 8

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    const-string v0, "web_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrl:Ljava/lang/String;

    const-string v0, "open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrl:Ljava/lang/String;

    const-string v0, "app_open_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAppOpenUrl:Ljava/lang/String;

    const-string v0, "download_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDownloadUrl:Ljava/lang/String;

    const-string v0, "mp_url"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroAppOpenUrl:Ljava/lang/String;

    const-string v0, "open_extra_size"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenExtraSize:I

    const-string v0, "log_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    const-string v0, "has_callback"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mHasCallBack:Z

    const-string v0, "callback_code"

    const/4 v7, 0x0

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    const-string v0, "image_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    const-string v0, "display_time_ms"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayTimeMs:J

    const-string v0, "repeat"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeat:I

    const-string v0, "banner_mode"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBannerMode:I

    const-string v0, "button_text"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBtnText:Ljava/lang/String;

    const-string v0, "splash_load_type"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    const-string v0, "image_mode"

    invoke-virtual {p1, v0, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mImageMode:I

    const-string v0, "orientation"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOrientation:I

    const-string v0, "web_title"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    const-string v2, "display_after"

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    const-string v2, "expire_seconds"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mExpireSeconds:J

    const-string v2, "click_btn"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickBtnShow:I

    const-string v2, "skip_btn"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSkipBtnShow:I

    const-string v2, "splash_id"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashId:J

    const-string v2, "intercept_flag"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mInterceptedFlag:I

    const-string v2, "forbid_jump"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    :goto_0
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsForbidJump:Z

    const-string v2, "splash_type"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    const-string v2, "ad_lp_style"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdLandingPageStyle:I

    const-string v2, "show_expected"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShowExpected:I

    const-string v2, "report_key"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReportKey:Ljava/lang/String;

    const-string v2, "item_key"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mItemKey:Ljava/lang/String;

    const-string v2, "splash_show_type"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    const-string v4, "splash_ad_id"

    const-string v2, ""

    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdId:Ljava/lang/String;

    const-string v2, "predownload"

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPredownload:I

    const-string v2, "preload_mp"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroPreload:I

    const-string v2, "predownload_text"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWifiPreloadHintText:Ljava/lang/String;

    const-string v2, "enable_splash_count_down"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    :goto_1
    iput-boolean v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnableCountDown:Z

    const-string v2, "sound_control"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSoundControl:I

    const-string v2, "show_sound_time"

    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShowSoundTimeMillsecond:J

    const-string v2, "enable_open_type"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnableOpenType:I

    const-string v2, "preload_web"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreloadWeb:I

    const-string v2, "web_channel_name"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebChannelName:Ljava/lang/String;

    const-string v6, "brand_safety"

    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBrandSafety:I

    const-string v5, "enter_app_text"

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnterAppText:Ljava/lang/String;

    const-string v2, "ad_style"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdStyle:I

    const v4, 0x7fffffff

    const-string v2, "repeat_times"

    invoke-virtual {p1, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeatTimesLimit:I

    const-string v2, "logo_color"

    invoke-virtual {p1, v2, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogoColor:I

    const-string v4, "model_fetch_time"

    if-eqz p2, :cond_0

    invoke-virtual {p1, v4, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    :goto_2
    invoke-virtual {p1, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBrandSafety:I

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnterAppText:Ljava/lang/String;

    const-string v0, "swipe_up_delay"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSwipeUpShowDelay:J

    const-string v0, "display_density"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayDensity:Ljava/lang/String;

    const-string v0, "splash_extra"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashExtra:Ljava/lang/String;

    const-string v0, "topview_feed_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTopviewFeedData:Ljava/lang/String;

    const-string v0, "is_stop_splash"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsStopSplash:Z

    const-string v0, "is_preview"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsPreview:Z

    const-string v0, "is_brand_ad"

    invoke-virtual {p1, v0, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsBrandAd:Z

    const-string v0, "price"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPrice:Ljava/lang/Long;

    return-void

    :cond_0
    :try_start_0
    iget-object v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mJSONObj:Lorg/json/JSONObject;

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method private extractCanvasInfo(Lorg/json/JSONObject;)V
    .locals 2

    const-string v1, "site_id"

    const-string v0, ""

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSiteId:Ljava/lang/String;

    const-string v0, "style"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "canvas"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSiteId:Ljava/lang/String;

    invoke-static {v0}, Lcom/ss/android/ad/splashapi/utils/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;

    invoke-direct {v1}, Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCanvasInfo:Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSiteId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;->setSiteId(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private extractDownloadAdInfo(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "download_url"

    const-string v4, ""

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "package"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "app_name"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "avatar_url"

    invoke-virtual {p1, v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v1, v2, v0}, Lcom/ss/android/ad/splash/core/model/SplashAdCreativeInfo;->createCreativeAdInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/android/ad/splash/core/model/SplashAdCreativeInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCreativeInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCreativeInfo;

    return-void
.end method

.method private extractLayoutInfo(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "label_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;->createAdLabelInfo(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdLabelInfo:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    const-string v0, "skip_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->createAdSkipInfo(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSkipInfo:Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;

    return-void
.end method

.method private extractLynxInfo(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "native_site_config"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteConfig:Ljava/lang/String;

    const-string v0, "native_site_ad_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteAdInfo:Ljava/lang/String;

    const-string v0, "native_site_custom_data"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxAppData:Ljava/lang/String;

    return-void
.end method

.method private extractPromotionIconInfo(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ad/splash/core/model/SplashAdPromotionIconInfo;->fromJSONObject(Lorg/json/JSONObject;)Lcom/ss/android/ad/splash/core/model/SplashAdPromotionIconInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashPromotionIconInfo:Lcom/ss/android/ad/splash/core/model/SplashAdPromotionIconInfo;

    return-void
.end method

.method private extractShareInfo(Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "share_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, Lcom/ss/android/ad/splashapi/core/ShareAdInfo;

    invoke-direct {v0, v1}, Lcom/ss/android/ad/splashapi/core/ShareAdInfo;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShareAdInfo:Lcom/ss/android/ad/splashapi/core/ShareAdInfo;

    :cond_0
    return-void
.end method

.method private extractTrackUrl(Lorg/json/JSONObject;)V
    .locals 5

    const-string v0, "track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTrackUrlList:Ljava/util/List;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v2, v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTrackUrlList:Ljava/util/List;

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "click_track_url_list"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickTrackUrlList:Ljava/util/List;

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v3, v0, :cond_1

    :try_start_1
    iget-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickTrackUrlList:Ljava/util/List;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method private extractVastInfo(Lorg/json/JSONObject;)V
    .locals 1

    invoke-static {p1}, Lcom/ss/android/ad/splashapi/core/model/SplashAdVastInfo;->fromJson(Lorg/json/JSONObject;)Lcom/ss/android/ad/splashapi/core/model/SplashAdVastInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mVastInfo:Lcom/ss/android/ad/splashapi/core/model/SplashAdVastInfo;

    return-void
.end method

.method private extractVideoInfo(Lorg/json/JSONObject;)V
    .locals 3

    const-string v2, "extra_video_info"

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isVideoSplash()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    :try_start_0
    const-string v0, "video_info"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->extractField(Lorg/json/JSONObject;)V

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;-><init>()V

    iput-object v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashExtraVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->extractField(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private generateUrlInfo()Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;
    .locals 2

    new-instance v1, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    invoke-direct {v1}, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;-><init>()V

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setOpenUrl(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroAppOpenUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setMpUrl(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setWebUrl(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setDownLoadUrl(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrlList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setOpenUrlList(Ljava/util/List;)Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrlList:Ljava/util/List;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->setWebUrlList(Ljava/util/List;)Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->build()Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;

    move-result-object v0

    return-object v0
.end method

.method private setValue2Json(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mJSONObj:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public canSkip()Z
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayTimeMs:J

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipSecond()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/android/ad/splash/core/model/SplashAd;

    if-nez v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    return v5

    :cond_0
    check-cast p1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    invoke-virtual {p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    move-result-wide v3

    iget-wide v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method

.method public errorCode()I
    .locals 5

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getId()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const/16 v0, 0xfa3

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isImageSplash()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSplashType()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_2
    const/16 v0, 0xfa1

    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->isVideoSplash()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isValid()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    const/16 v0, 0xfa2

    return v0

    :cond_5
    const/16 v0, 0x7d0

    return v0

    :cond_6
    const/16 v0, 0xfa0

    return v0
.end method

.method public extractFields(Lorg/json/JSONObject;JZ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p2, v1

    if-lez v0, :cond_0

    iput-wide p2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    :cond_0
    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mJSONObj:Lorg/json/JSONObject;

    invoke-direct {p0, p1, p4}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractBasicInfo(Lorg/json/JSONObject;Z)V

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractCanvasInfo(Lorg/json/JSONObject;)V

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    invoke-virtual {p0, p1, v0, v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractTimeGapAd(Lorg/json/JSONObject;J)V

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractTrackUrl(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractShareInfo(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractVideoInfo(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractLayoutInfo(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractPromotionIconInfo(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractDownloadAdInfo(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractVastInfo(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractAbParams(Lorg/json/JSONObject;)V

    invoke-direct {p0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractLynxInfo(Lorg/json/JSONObject;)V

    return-void
.end method

.method public extractTimeGapAd(Lorg/json/JSONObject;J)V
    .locals 6

    const-string v0, "interval_creative"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/ss/android/ad/splash/core/model/SplashAd;

    invoke-direct {v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;-><init>()V

    invoke-virtual {v1, v0, p2, p3, v3}, Lcom/ss/android/ad/splash/core/model/SplashAd;->extractFields(Lorg/json/JSONObject;JZ)V

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getTimeGapSplash()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public generateSplashAdInfo()Lcom/ss/android/ad/splashapi/SplashAdInfo;
    .locals 4

    new-instance v1, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    invoke-direct {v1}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;-><init>()V

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    invoke-virtual {v1, v2, v3}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setAdId(J)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setLogExtra(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsForbidJump:Z

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setIsForbidJump(Z)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setWebTitle(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOrientation:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setOrientation(I)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mInterceptedFlag:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setInterceptFlag(I)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdLandingPageStyle:I

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setAdLandingPageStyle(I)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCanvasInfo:Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setCanvasInfo(Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShareAdInfo:Lcom/ss/android/ad/splashapi/core/ShareAdInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setShareAdInfo(Lcom/ss/android/ad/splashapi/core/ShareAdInfo;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCreativeInfo:Lcom/ss/android/ad/splash/core/model/SplashAdCreativeInfo;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setCreativeInfo(Lcom/ss/android/ad/splashapi/ICreativeAdInfo;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    invoke-direct {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->generateUrlInfo()Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setSplashAdUrlInfo(Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteConfig:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setNativeSiteConfig(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteAdInfo:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setNativeSiteAdInfo(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxAppData:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->setLynxAppData(Ljava/lang/String;)Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;

    invoke-virtual {v1}, Lcom/ss/android/ad/splashapi/SplashAdInfo$SplashAdInfoBuilder;->createSplashAdInfo()Lcom/ss/android/ad/splashapi/SplashAdInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdLabelInfo:Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    return-object v0
.end method

.method public bridge synthetic getAdLabelInfo()Lcom/ss/android/ad/splashapi/ISplashAdLabelInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getAdLabelInfo()Lcom/ss/android/ad/splash/core/model/SplashAdLabelInfo;

    move-result-object v0

    return-object v0
.end method

.method public getAdServerSelect()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAppOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAppOpenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getBrandSafety()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBrandSafety:I

    return v0
.end method

.method public getBtnText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBtnText:Ljava/lang/String;

    return-object v0
.end method

.method public getCallBackCode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    return v0
.end method

.method public getCanvasInfo()Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCanvasInfo:Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;

    return-object v0
.end method

.method public getClickBtnShow()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickBtnShow:I

    return v0
.end method

.method public getClickTrackUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickTrackUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getDisplayDensity()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayDensity:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayEnd()J
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mExpireSeconds:J

    mul-long/2addr v0, v2

    add-long/2addr v4, v0

    return-wide v4
.end method

.method public getDisplayStart()J
    .locals 6

    iget-wide v4, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    add-long/2addr v4, v2

    return-wide v4
.end method

.method public getDisplayTime()J
    .locals 7

    iget-wide v5, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayTimeMs:J

    const-wide/32 v3, 0xfde8

    const-wide/16 v1, 0x3e8

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const-wide/16 v5, 0x3e8

    :cond_0
    :goto_0
    return-wide v5

    :cond_1
    cmp-long v0, v5, v3

    if-lez v0, :cond_0

    const-wide/32 v5, 0xfde8

    goto :goto_0
.end method

.method public getDisplayTimeInMillis()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayTimeMs:J

    return-wide v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEnterAppTextForSlideUp()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnterAppText:Ljava/lang/String;

    return-object v0
.end method

.method public getExtraVideoDiskCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getExtraResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getFetchTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    return-wide v0
.end method

.method public getId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    return-wide v0
.end method

.method public getImageDecryptKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getImageDiskCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getSplashImageLocalPath(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getImageMode()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mImageMode:I

    return v0
.end method

.method public getIsOriginSplashAd()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getItemKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mItemKey:Ljava/lang/String;

    return-object v0
.end method

.method public getJSONObj()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mJSONObj:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getLogExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getLogoColor()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogoColor:I

    return v0
.end method

.method public getLynxAppData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLynxAppData:Ljava/lang/String;

    return-object v0
.end method

.method public getMicroAppOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroAppOpenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMicroPreload()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroPreload:I

    return v0
.end method

.method public getNativeSiteAdInfo()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteAdInfo:Ljava/lang/String;

    return-object v0
.end method

.method public getNativeSiteConfig()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mNativeSiteConfig:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenExtraSize()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenExtraSize:I

    return v0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getOrientation()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOrientation:I

    return v0
.end method

.method public getPlayOverTrackUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getPlayOverTrackUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPlayTrackUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getPlayTrackUrlList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getPredownload()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPredownload:I

    return v0
.end method

.method public getPreloadWeb()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreloadWeb:I

    return v0
.end method

.method public getPrice()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPrice:Ljava/lang/Long;

    return-object v0
.end method

.method public getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/SplashAdPromotionIconInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashPromotionIconInfo:Lcom/ss/android/ad/splash/core/model/SplashAdPromotionIconInfo;

    return-object v0
.end method

.method public bridge synthetic getPromotionIconInfo()Lcom/ss/android/ad/splashapi/core/model/ISplashAdPromotionIconInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getPromotionIconInfo()Lcom/ss/android/ad/splash/core/model/SplashAdPromotionIconInfo;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatTimesLimit()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeatTimesLimit:I

    return v0
.end method

.method public getRepertory()Lcom/ss/android/ad/splash/core/SplashAdRepertory;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepertory:Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/core/SplashAdRepertory;->getInstance()Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getReportKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReportKey:Ljava/lang/String;

    return-object v0
.end method

.method public getShareAdInfo()Lcom/ss/android/ad/splashapi/core/ShareAdInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShareAdInfo:Lcom/ss/android/ad/splashapi/core/ShareAdInfo;

    return-object v0
.end method

.method public getShowExpected()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShowExpected:I

    return v0
.end method

.method public getShowSoundTime()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShowSoundTimeMillsecond:J

    return-wide v0
.end method

.method public getSiteId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSiteId:Ljava/lang/String;

    return-object v0
.end method

.method public getSkipBtnShow()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSkipBtnShow:I

    return v0
.end method

.method public getSkipInfo()Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSkipInfo:Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;

    return-object v0
.end method

.method public bridge synthetic getSkipInfo()Lcom/ss/android/ad/splashapi/ISplashAdSkipInfo;
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSkipInfo()Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;

    move-result-object v0

    return-object v0
.end method

.method public getSkipSecond()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSkipInfo:Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdSkipInfo;->getShowSkipSeconds()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSoundControl()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSoundControl:I

    return v0
.end method

.method public getSplashAdId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdId:Ljava/lang/String;

    return-object v0
.end method

.method public getSplashAdImageInfo()Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    return-object v0
.end method

.method public getSplashAdLoadType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    return v0
.end method

.method public getSplashExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashExtra:Ljava/lang/String;

    return-object v0
.end method

.method public getSplashExtraVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashExtraVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    return-object v0
.end method

.method public getSplashId()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashId:J

    return-wide v0
.end method

.method public getSplashShowType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    return v0
.end method

.method public getSplashType()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    return v0
.end method

.method public getSplashVideoHeight()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getHeight()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSplashVideoId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public getSplashVideoInfo()Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    return-object v0
.end method

.method public getSplashVideoWidth()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getWidth()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getSwipeUpShowDelay()J
    .locals 2

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSwipeUpShowDelay:J

    return-wide v0
.end method

.method public getSwipeUpStyle()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSwipeUpStyle:I

    return v0
.end method

.method public getTimeGapSplash()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/ss/android/ad/splash/core/model/SplashAd;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTimeGapSplash:Ljava/util/List;

    return-object v0
.end method

.method public getTopViewFeedData()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTopviewFeedData:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTrackUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getVastInfo()Lcom/ss/android/ad/splashapi/core/model/SplashAdVastInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mVastInfo:Lcom/ss/android/ad/splashapi/core/model/SplashAdVastInfo;

    return-object v0
.end method

.method public getVideoDecryptKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getSecretKey()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoDiskCachePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getResourceLocalPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getVideoDurationMs()J
    .locals 2

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->getVideoDurationMs()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getWebChannelName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebChannelName:Ljava/lang/String;

    return-object v0
.end method

.method public getWebTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getWifiPreloadHintText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWifiPreloadHintText:Ljava/lang/String;

    return-object v0
.end method

.method public hasCallBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mHasCallBack:Z

    return v0
.end method

.method public hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isBrandAd()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsBrandAd:Z

    return v0
.end method

.method public isClickable()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroAppOpenUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDownloadUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnableCountDown()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnableCountDown:Z

    return v0
.end method

.method public isEnableSlideUpTipsCountDown()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getSwipeUpStyle()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isH265Video()Z
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;->isH265()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isImageSplash()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    if-eqz v1, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOpenAddFansType()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mEnableOpenType:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOriginImageSplashAd()Z
    .locals 1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getIsOriginSplashAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOriginVideoSplashAd()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getIsOriginSplashAd()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPersonalAd()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAdStyle:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isPreview()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsPreview:Z

    return v0
.end method

.method public isRepeat()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeat:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isRetrieved()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRetrieved:Z

    return v0
.end method

.method public isSplashAdTimeValid()Z
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getEnableValidTime()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getCurrentTime()J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/ss/android/ad/splash/utils/SplashAdUtils;->getCurrentTime()J

    move-result-wide v5

    :cond_0
    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayStart()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->getDisplayEnd()J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gtz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isStopSplash()Z
    .locals 1

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsStopSplash:Z

    return v0
.end method

.method public isValid()Z
    .locals 2

    invoke-virtual {p0}, Lcom/ss/android/ad/splash/core/model/SplashAd;->errorCode()I

    move-result v1

    const/16 v0, 0x7d0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVideoSplash()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public reachShowTimeLimit()Z
    .locals 3

    iget v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeatTimesLimit:I

    const/4 v1, 0x0

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public setBrandAd(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsBrandAd:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_brand_ad"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setValue2Json(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setCallBackCode(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    return-void
.end method

.method public setCurrentShowTimes(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    return-void
.end method

.method public setHasCallBack()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mHasCallBack:Z

    return-void
.end method

.method public setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    return-void
.end method

.method public setIsPreview(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsPreview:Z

    return-void
.end method

.method public setIsStopSplash(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsPreview:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsStopSplash:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_stop_splash"

    invoke-direct {p0, v0, v1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setValue2Json(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setItemKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mItemKey:Ljava/lang/String;

    return-void
.end method

.method public setLogExtra(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    return-void
.end method

.method public setPendingToShow()V
    .locals 2

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCurrentShowTimes:I

    invoke-static {}, Lcom/ss/android/ad/splash/core/GlobalInfo;->getScheduleDispatcher()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/ss/android/ad/splash/core/model/SplashAd$1;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/model/SplashAd$1;-><init>(Lcom/ss/android/ad/splash/core/model/SplashAd;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPrice(Ljava/lang/Long;)V
    .locals 1

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPrice:Ljava/lang/Long;

    const-string v0, "price"

    invoke-direct {p0, v0, p1}, Lcom/ss/android/ad/splash/core/model/SplashAd;->setValue2Json(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setRepertory(Lcom/ss/android/ad/splash/core/SplashAdRepertory;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepertory:Lcom/ss/android/ad/splash/core/SplashAdRepertory;

    return-void
.end method

.method public setReportKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mReportKey:Ljava/lang/String;

    return-void
.end method

.method public setRetrieved(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsRetrieved:Z

    return-void
.end method

.method public setSplashAdImageInfo(Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    return-void
.end method

.method public setSplashType(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    return-void
.end method

.method public setmSplashVideoInfo(Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    return-void
.end method

.method public showBanner()Z
    .locals 2

    iget v1, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBannerMode:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SplashAd{mSplashAdImageInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdImageInfo:Lcom/ss/android/ad/splash/core/model/SplashAdImageInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mFetchTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mFetchTime:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mExpireSeconds="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mExpireSeconds:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mDisplayAfter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayAfter:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mDisplayTimeMs="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDisplayTimeMs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mBannerMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBannerMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mRepeat="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mRepeat:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCid:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mOpenUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x27

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mAppOpenUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mAppOpenUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mMicroAppOpenUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroAppOpenUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mDownloadUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mDownloadUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mBtnText=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mBtnText:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mOpenExtraSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenExtraSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mLogExtra=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mLogExtra:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mWebUrl=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mWebTitle=\'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebTitle:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, ", mImageMode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mImageMode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mClickBtnShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickBtnShow:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSkipBtnShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSkipBtnShow:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mTimeGapSplash="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTimeGapSplash:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSplashId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", mInterceptedFlag="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mInterceptedFlag:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSplashType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSplashVideoInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashVideoInfo:Lcom/ss/android/ad/splash/core/model/SplashAdVideoInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mHasCallBack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mHasCallBack:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mSplashAdLoadType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdLoadType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mWebUrlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mWebUrlList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mCallbackCode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCallBackCode:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mOpenUrlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOpenUrlList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mTrackUrlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mTrackUrlList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mClickTrackUrlList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mClickTrackUrlList:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsForbidJump="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mIsForbidJump:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mOrientation="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mOrientation:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mCanvasInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mCanvasInfo:Lcom/ss/android/ad/splashapi/core/model/SplashCanvasInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mShareAdInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mShareAdInfo:Lcom/ss/android/ad/splashapi/core/ShareAdInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mSplashShowType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashShowType:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mSplashAdId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mSplashAdId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mPredownload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPredownload:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mMicroPreload="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mMicroPreload:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mPreloadWeb="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/ss/android/ad/splash/core/model/SplashAd;->mPreloadWeb:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
