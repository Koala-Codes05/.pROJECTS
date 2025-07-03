.class public abstract Lcom/lynx/tasm/behavior/LynxContext;
.super Lcom/lynx/tasm/behavior/LynxBaseContext;

# interfaces
.implements Lcom/lynx/tasm/behavior/ExceptionHandler;


# static fields
.field public static sSupportUsageHint:Z = true


# instance fields
.field public fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

.field public genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

.field public mAsyncImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

.field public mAsyncInitTTVideoEngine:Z

.field public mAsyncRedirect:Z

.field public final mCSSFontFaces:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/react/bridge/ReadableMap;",
            ">;"
        }
    .end annotation
.end field

.field public mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

.field public mContextData:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mCssAlignWithLegacyW3c:Z

.field public mDefaultOverflowVisible:Z

.field public mDefaultTextIncludePadding:Z

.field public mEnableAsyncImageCallback:Z

.field public mEnableAsyncLoadImage:Ljava/lang/Boolean;

.field public mEnableAsyncRequestImage:Z

.field public mEnableAutoConcurrency:Z

.field public mEnableCheckLocalImage:Z

.field public mEnableDisexposureWhenLynxHidden:Z

.field public mEnableEventRefactor:Z

.field public mEnableEventThrough:Z

.field public mEnableExposureUIMargin:Z

.field public mEnableExposureWhenLayout:Z

.field public mEnableFiberArc:Z

.field public mEnableFlattenTranslateZ:Z

.field public mEnableImageSmallDiskCache:Z

.field public mEnableLoadImageFromService:Z

.field public mEnableLynxResourceServiceLoaderInjection:Z

.field public mEnableLynxResourceServiceLoaderInjectionFromFrontEnd:Z

.field public mEnableLynxScrollFluency:Ljava/lang/Boolean;

.field public mEnableNewClipMode:Z

.field public mEnableNewGesture:Z

.field public mEnableNewIntersectionObserver:Z

.field public mEnableTextBoringLayout:Z

.field public mEnableTextOverflow:Z

.field public mEnableTextRefactor:Z

.field public mEventEmitter:Lcom/lynx/tasm/EventEmitter;

.field public final mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

.field public mForceDarkAllowed:Z

.field public mForceImageAsyncRequest:Z

.field public mFrescoCallerContext:Ljava/lang/Object;

.field public mGenericResourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

.field public final mGenericResourceFetcherLock:Ljava/lang/Object;

.field public mImageCustomParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

.field public mInPreLoad:Z

.field public mInstanceId:I

.field public mIntersectionObserverManager:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;",
            ">;"
        }
    .end annotation
.end field

.field public mJSGroupThreadName:Ljava/lang/String;

.field public mJSProxy:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/core/JSProxy;",
            ">;"
        }
    .end annotation
.end field

.field public mKryptonHelper:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;",
            ">;"
        }
    .end annotation
.end field

.field public mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

.field public mLongPressDuration:I

.field public mLynxExtraData:Ljava/lang/Object;

.field public mLynxResourceServiceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

.field public mLynxSessionId:Ljava/lang/String;

.field public mLynxUIOwner:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/LynxUIOwner;",
            ">;"
        }
    .end annotation
.end field

.field public mLynxView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/LynxView;",
            ">;"
        }
    .end annotation
.end field

.field public mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

.field public mObserverFrameRate:I

.field public mParsedFontFace:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lynx/tasm/fontface/FontFace;",
            ">;"
        }
    .end annotation
.end field

.field public mPatchFinishListeners:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/PatchFinishListener;",
            ">;"
        }
    .end annotation
.end field

.field public mPrefetchImageOnCreate:Z

.field public mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/lynx/tasm/behavior/ShadowNodeOwner;",
            ">;"
        }
    .end annotation
.end field

.field public mSharedData:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mSyncImageAttach:Z

.field public mTemplateUrl:Ljava/lang/String;

.field public mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

.field public mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

.field public mUseImagePostProcessor:Z

.field public mUseRelativeKeyboardHeightApi:Z

.field public mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

.field public mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

.field public providerRegistry:Lcom/lynx/tasm/provider/LynxProviderRegistry;

.field public templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/DisplayMetrics;)V
    .locals 4

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxBaseContext;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSGroupThreadName:Ljava/lang/String;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    iput-object v3, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxView:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mDefaultOverflowVisible:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncInitTTVideoEngine:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncRedirect:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mGenericResourceFetcherLock:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableTextRefactor:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableTextOverflow:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableTextBoringLayout:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableNewClipMode:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUseRelativeKeyboardHeightApi:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mDefaultTextIncludePadding:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableEventRefactor:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableDisexposureWhenLynxHidden:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableExposureWhenLayout:Z

    iput-object v3, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrescoCallerContext:Ljava/lang/Object;

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageSmallDiskCache:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableFlattenTranslateZ:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableEventThrough:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableNewIntersectionObserver:Z

    const/16 v0, 0x14

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mObserverFrameRate:I

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableExposureUIMargin:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSyncImageAttach:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPrefetchImageOnCreate:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableCheckLocalImage:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncRequestImage:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncImageCallback:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUseImagePostProcessor:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableNewGesture:Z

    iput-boolean v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableLoadImageFromService:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLongPressDuration:I

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableFiberArc:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCssAlignWithLegacyW3c:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableLynxResourceServiceLoaderInjection:Z

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableLynxResourceServiceLoaderInjectionFromFrontEnd:Z

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    iput-object v3, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableLynxScrollFluency:Ljava/lang/Boolean;

    iput-boolean v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceImageAsyncRequest:Z

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v0, p2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    new-instance v0, Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-direct {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    return-void
.end method

.method private updateLynxSessionID(Lcom/lynx/tasm/LynxView;)V
    .locals 5

    const-string v4, ""

    const-string v4, "LynxContext.updateLynxSessionID"

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->beginSection(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxSessionId:Ljava/lang/String;

    invoke-static {v4}, Lcom/lynx/tasm/base/TraceEvent;->endSection(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-nez v0, :cond_0

    const-string v1, ""

    const-string v1, "LynxContext"

    const-string v0, ""

    const-string v0, "addUIToExposedMap failed, since mExposure is null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V

    return-void
.end method

.method public addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)V
    .locals 4

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "uiappear"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "uidisappear"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v3, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v3}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, ""

    const-string v0, "sendCustom"

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0, v3}, Lcom/lynx/tasm/behavior/ui/UIExposure;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)Z

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/lynx/tasm/behavior/ui/UIExposure;->addUIToExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyMap;Lcom/lynx/react/bridge/JavaOnlyMap;)Z

    return-void
.end method

.method public clearExposure()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    :cond_0
    return-void
.end method

.method public destory()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableNewIntersectionObserver:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->clear()V

    :cond_1
    return-void
.end method

.method public enableEventThrough()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableEventThrough:Z

    return v0
.end method

.method public findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByComponentId(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByIdSelector(Ljava/lang/String;Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->findLynxUIByName(Ljava/lang/String;)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findLynxUIBySign(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getNode(I)Lcom/lynx/tasm/behavior/ui/LynxBaseUI;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public findShadowNodeBySign(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ShadowNodeOwner;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ShadowNodeOwner;->getShadowNode(I)Lcom/lynx/tasm/behavior/shadow/ShadowNode;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getActivity()Landroid/app/Activity;
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/LynxBaseContext;->getActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public getAsyncImageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    return-object v0
.end method

.method public getBaseInspectorOwner()LX/Oaf;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    invoke-virtual {v0}, Lcom/lynx/tasm/LynxView;->getBaseInspectorOwner()LX/Oaf;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic getContext()Landroid/content/Context;
    .locals 1

    invoke-super {p0}, Lcom/lynx/tasm/behavior/LynxBaseContext;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getContextData()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mContextData:Ljava/util/HashMap;

    return-object v0
.end method

.method public getCssAlignWithLegacyW3c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCssAlignWithLegacyW3c:Z

    return v0
.end method

.method public getDefaultOverflowVisible()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mDefaultOverflowVisible:Z

    return v0
.end method

.method public getDefaultTextIncludePadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mDefaultTextIncludePadding:Z

    return v0
.end method

.method public getEnableAutoConcurrency()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAutoConcurrency:Z

    return v0
.end method

.method public getEnableDisexposureWhenLynxHidden()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableDisexposureWhenLynxHidden:Z

    return v0
.end method

.method public getEnableEventRefactor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableEventRefactor:Z

    return v0
.end method

.method public getEnableExposureUIMargin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableExposureUIMargin:Z

    return v0
.end method

.method public getEnableExposureWhenLayout()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableExposureWhenLayout:Z

    return v0
.end method

.method public getEnableFiberArch()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableFiberArc:Z

    return v0
.end method

.method public getEnableFlattenTranslateZ()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableFlattenTranslateZ:Z

    return v0
.end method

.method public getEnableImageSmallDiskCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageSmallDiskCache:Z

    return v0
.end method

.method public getEnableLoadImageFromService()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableLoadImageFromService:Z

    return v0
.end method

.method public getEnableLynxScrollFluency()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableLynxScrollFluency:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEnableNewIntersectionObserver()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableNewIntersectionObserver:Z

    return v0
.end method

.method public getEventEmitter()Lcom/lynx/tasm/EventEmitter;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    return-object v0
.end method

.method public getExposure()Lcom/lynx/tasm/behavior/ui/UIExposure;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    return-object v0
.end method

.method public getFontFace(Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;
    .locals 7

    const-string v0, ""

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v5, v6

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    aget-object v0, v6, v4

    invoke-static {v0}, Lcom/lynx/tasm/utils/FontFaceParser;->trim(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-class v2, Lcom/lynx/tasm/utils/FontFaceParser;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/fontface/FontFace;

    if-nez v0, :cond_3

    invoke-static {p0, v3}, Lcom/lynx/tasm/utils/FontFaceParser;->parse(Lcom/lynx/tasm/behavior/LynxContext;Ljava/lang/String;)Lcom/lynx/tasm/fontface/FontFace;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mParsedFontFace:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2

    goto :goto_2

    :cond_2
    monitor-exit v2

    goto :goto_1

    :goto_2
    return-object v1

    :cond_3
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getFontFaces(Ljava/lang/String;)Ljava/util/Map;
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/react/bridge/ReadableMap;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/lynx/react/bridge/ReadableMap;->asHashMap()Ljava/util/HashMap;

    move-result-object v0

    monitor-exit v2

    return-object v0

    :cond_1
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getFontLoader()Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    return-object v0
.end method

.method public getForceDarkAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceDarkAllowed:Z

    return v0
.end method

.method public getFrescoCallerContext()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrescoCallerContext:Ljava/lang/Object;

    return-object v0
.end method

.method public getGenericResourceFetcher()Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    return-object v0
.end method

.method public getImageCustomParam()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageCustomParams:Ljava/util/Map;

    return-object v0
.end method

.method public getInstanceId()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    return v0
.end method

.method public getIntersectionObserverManager()Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    return-object v0
.end method

.method public getJSGroupThreadName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSGroupThreadName:Ljava/lang/String;

    return-object v0
.end method

.method public getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getKeyframes(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    :cond_1
    return-object v1
.end method

.method public getKryptonHelper()Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mKryptonHelper:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLegacyGenericResourceFetcher()Lcom/lynx/tasm/provider/LynxResourceFetcher;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mGenericResourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxResourceServiceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    if-nez v0, :cond_2

    invoke-static {}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;->ensureLynxService()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mGenericResourceFetcherLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxResourceServiceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    if-nez v0, :cond_1

    new-instance v0, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;

    invoke-direct {v0}, Lcom/lynx/tasm/provider/LynxResourceServiceProvider;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxResourceServiceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxResourceServiceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    return-object v0
.end method

.method public getListNodeInfoFetcher()Lcom/lynx/tasm/ListNodeInfoFetcher;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

    return-object v0
.end method

.method public getLongPressDuration()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLongPressDuration:I

    return v0
.end method

.method public getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getLynxAccessibilityWrapper()Lcom/lynx/tasm/behavior/ui/accessibility/LynxAccessibilityWrapper;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getLynxExtraData()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxExtraData:Ljava/lang/Object;

    return-object v0
.end method

.method public getLynxSessionID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxSessionId:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getLynxUIOwner()Lcom/lynx/tasm/behavior/LynxUIOwner;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    return-object v0
.end method

.method public getLynxView()Lcom/lynx/tasm/LynxView;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxView:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    return-object v0
.end method

.method public getLynxViewClient()Lcom/lynx/tasm/LynxViewClient;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    return-object v0
.end method

.method public getMediaResourceFetcher()Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    return-object v0
.end method

.method public getObserverFrameRate()I
    .locals 1

    iget v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mObserverFrameRate:I

    return v0
.end method

.method public getPatchFinishListeners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/lynx/tasm/behavior/PatchFinishListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    return-object v0
.end method

.method public getProviderRegistry()Lcom/lynx/tasm/provider/LynxProviderRegistry;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->providerRegistry:Lcom/lynx/tasm/provider/LynxProviderRegistry;

    return-object v0
.end method

.method public getRuntimeId()Ljava/lang/Long;
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/core/JSProxy;->getRuntimeId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getScreenMetrics()Landroid/util/DisplayMetrics;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    return-object v0
.end method

.method public getSharedData(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getSharedData(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v2
.end method

.method public getTemplateResourceFetcher()Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    return-object v0
.end method

.method public getTemplateUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getTouchEventDispatcher()Lcom/lynx/tasm/behavior/TouchEventDispatcher;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    return-object v0
.end method

.method public getUIBody()Lcom/lynx/tasm/behavior/ui/UIBody;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    return-object v0
.end method

.method public abstract handleException(Ljava/lang/Exception;)V
.end method

.method public handleException(Ljava/lang/Exception;I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public handleException(Ljava/lang/Exception;ILorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public handleException(Ljava/lang/Exception;Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public handleLynxError(Lcom/lynx/tasm/LynxError;)V
    .locals 0

    return-void
.end method

.method public imageInterceptor()Lcom/lynx/tasm/behavior/ImageInterceptor;
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    return-object v0
.end method

.method public invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V
    .locals 6

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxUIOwner;

    if-eqz v0, :cond_0

    move-object v2, p2

    move-object v1, p1

    move-object v3, p3

    move-object v5, p5

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/lynx/tasm/behavior/LynxUIOwner;->invokeUIMethod(Ljava/lang/String;Lcom/lynx/react/bridge/ReadableArray;Ljava/lang/String;Lcom/lynx/react/bridge/ReadableMap;Lcom/lynx/react/bridge/Callback;)V

    :cond_0
    return-void
.end method

.method public isAsyncInitTTVideoEngine()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncInitTTVideoEngine:Z

    return v0
.end method

.method public isAsyncRedirect()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncRedirect:Z

    return v0
.end method

.method public isEnableAsyncImageCallback()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncImageCallback:Z

    return v0
.end method

.method public isEnableAsyncLoadImage()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncLoadImage:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnableAsyncRequestImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncRequestImage:Z

    return v0
.end method

.method public isEnableCheckLocalImage()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableCheckLocalImage:Z

    return v0
.end method

.method public isEnableLynxResourceServiceLoaderInjection()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableLynxResourceServiceLoaderInjectionFromFrontEnd:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableLynxResourceServiceLoaderInjection:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnableNewGesture()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableNewGesture:Z

    return v0
.end method

.method public isForceImageAsyncRequest()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceImageAsyncRequest:Z

    return v0
.end method

.method public isInPreLoad()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInPreLoad:Z

    return v0
.end method

.method public isNewClipModeEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableNewClipMode:Z

    return v0
.end method

.method public isPrefetchImageOnCreate()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPrefetchImageOnCreate:Z

    return v0
.end method

.method public isSyncImageAttach()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSyncImageAttach:Z

    return v0
.end method

.method public isTextBoringLayoutEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableTextBoringLayout:Z

    return v0
.end method

.method public isTextOverflowEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableTextOverflow:Z

    return v0
.end method

.method public isTextRefactorEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableTextRefactor:Z

    return v0
.end method

.method public isTouchMoving()Z
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->isTouchMoving()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public isUseImagePostProcessor()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUseImagePostProcessor:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxObserverManager;->onAttachedToWindow()V

    :cond_0
    return-void
.end method

.method public onGestureRecognized()V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onGestureRecognized()V

    :cond_0
    return-void
.end method

.method public onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onGestureRecognized(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    return-void
.end method

.method public onPageConfigDecoded(Lcom/lynx/tasm/PageConfig;)V
    .locals 1

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getDefaultOverflowVisible()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mDefaultOverflowVisible:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isTextRefactorEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableTextRefactor:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isTextOverflowEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableTextOverflow:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isTextBoringLayoutEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableTextBoringLayout:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isNewClipModeEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableNewClipMode:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->useRelativeKeyboardHeightApi()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUseRelativeKeyboardHeightApi:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isAsyncRedirect()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncRedirect:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isSyncImageAttach()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSyncImageAttach:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isEnableCheckLocalImage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableCheckLocalImage:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isEnableAsyncRequestImage()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncRequestImage:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isUseImagePostProcessor()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUseImagePostProcessor:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isEnableLoadImageFromService()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableLoadImageFromService:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getDefaultTextIncludePadding()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mDefaultTextIncludePadding:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableEventRefactor()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableEventRefactor:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableDisexposureWhenLynxHidden()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableDisexposureWhenLynxHidden:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableExposureWhenLayout()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableExposureWhenLayout:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableFlattenTranslateZ()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableFlattenTranslateZ:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->enableEventThrough()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableEventThrough:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableNewIntersectionObserver()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableNewIntersectionObserver:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isEnableNewGesture()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableNewGesture:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getObserverFrameRate()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mObserverFrameRate:I

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableExposureUIMargin()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableExposureUIMargin:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isAsyncInitTTVideoEngine()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncInitTTVideoEngine:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getLongPressDuration()I

    move-result v0

    iput v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLongPressDuration:I

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableFiberArc()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableFiberArc:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->isCssAlignWithLegacyW3c()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCssAlignWithLegacyW3c:Z

    invoke-virtual {p1}, Lcom/lynx/tasm/PageConfig;->getEnableLynxResourceServiceLoaderInjection()Z

    move-result v0

    iput-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableLynxResourceServiceLoaderInjectionFromFrontEnd:Z

    return-void
.end method

.method public onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->onPropsChanged(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V

    :cond_0
    return-void
.end method

.method public onRootViewDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->onRootViewDraw(Landroid/graphics/Canvas;)V

    :cond_0
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableNewIntersectionObserver:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxObserverManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/LynxObserverManager;->onRootViewDraw(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public putSharedData(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mSharedData:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public registerPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeAnimationKeyframe(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;)V
    .locals 2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-nez v0, :cond_0

    const-string v1, ""

    const-string v1, "LynxContext"

    const-string v0, ""

    const-string v0, "removeUIFromExposedMap failed, since mExposure is null"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/lynx/tasm/behavior/LynxContext;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    return-void
.end method

.method public removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "uiappear"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getEvents()Ljava/util/Map;

    move-result-object v1

    const-string v0, ""

    const-string v0, "uidisappear"

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/ui/LynxBaseUI;->getSign()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {v0, p1, p2}, Lcom/lynx/tasm/behavior/ui/UIExposure;->removeUIFromExposedMap(Lcom/lynx/tasm/behavior/ui/LynxBaseUI;Ljava/lang/String;)V

    return-void
.end method

.method public reportModuleCustomError(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    new-instance v1, Lcom/lynx/tasm/LynxError;

    const/16 v0, 0x389

    invoke-direct {v1, p1, v0}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public reportResourceError(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v2, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v2, :cond_0

    new-instance v1, Lcom/lynx/tasm/LynxError;

    const/16 v0, 0x12d

    invoke-direct {v1, p1, v0}, Lcom/lynx/tasm/LynxError;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    :cond_0
    return-void
.end method

.method public reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    if-eqz v0, :cond_0

    if-nez p3, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    invoke-virtual {p3, v0}, Lcom/lynx/tasm/LynxError;->setTemplateUrl(Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "src"

    invoke-virtual {p3, v0, p1}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "type"

    invoke-virtual {p3, v0, p2}, Lcom/lynx/tasm/LynxError;->addCustomInfo(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    invoke-virtual {v0, p3}, Lcom/lynx/tasm/LynxBackgroundRuntimeClient;->onReceivedError(Lcom/lynx/tasm/LynxError;)V

    goto :goto_0
.end method

.method public reportResourceError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v3, Lcom/lynx/tasm/LynxError;

    const/16 v2, 0x12d

    const-string v1, ""

    const-string v1, ""

    const-string v0, ""

    const-string v0, "error"

    invoke-direct {v3, v2, p3, v1, v0}, Lcom/lynx/tasm/LynxError;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, v3}, Lcom/lynx/tasm/behavior/LynxContext;->reportResourceError(Ljava/lang/String;Ljava/lang/String;Lcom/lynx/tasm/LynxError;)V

    return-void
.end method

.method public reset()V
    .locals 2

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/TouchEventDispatcher;->reset()V

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->clear()V

    :cond_1
    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableNewIntersectionObserver:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;->clear()V

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public runOnJSThread(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/core/JSProxy;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/lynx/tasm/core/JSProxy;->runOnJSThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public runOnTasmThread(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxView:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lynx/tasm/LynxView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/LynxView;->runOnTasmThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public sendGlobalEvent(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LynxContext sendGlobalEvent "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ""

    const-string v0, " with this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, ""

    const-string v3, "LynxContext"

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    const-string v0, "GlobalEventEmitter"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "LynxContext sendGlobalEvent failed since eventEmitter is null with this: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v1, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    const-string v0, ""

    const-string v0, "emit"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/jsbridge/JSModule;->fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method public sendKeyEvent(ILjava/lang/String;)V
    .locals 3

    const-string v0, ""

    const-string v0, "GlobalEventEmitter"

    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxContext;->getJSModule(Ljava/lang/String;)Lcom/lynx/jsbridge/JSModule;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v1, ""

    const-string v1, "Lynx"

    const-string v0, ""

    const-string v0, "sendGlobalEvent error, can\'t get GlobalEventEmitter"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v1}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v1, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyArray;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyArray;-><init>()V

    invoke-virtual {v0, p2}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushString(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushInt(I)V

    invoke-virtual {v1, v0}, Lcom/lynx/react/bridge/JavaOnlyArray;->pushArray(Lcom/lynx/react/bridge/WritableArray;)V

    const-string v0, ""

    const-string v0, "emit"

    invoke-virtual {v2, v0, v1}, Lcom/lynx/jsbridge/JSModule;->fire(Ljava/lang/String;Lcom/lynx/react/bridge/JavaOnlyArray;)V

    return-void
.end method

.method public setAsyncImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mAsyncImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    return-void
.end method

.method public bridge synthetic setBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/lynx/tasm/behavior/LynxBaseContext;->setBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public setContextData(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mContextData:Ljava/util/HashMap;

    return-void
.end method

.method public setEnableAsyncImageCallback(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncImageCallback:Z

    return-void
.end method

.method public setEnableAsyncLoadImage(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAsyncLoadImage:Ljava/lang/Boolean;

    return-void
.end method

.method public setEnableAutoConcurrency(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableAutoConcurrency:Z

    return-void
.end method

.method public setEnableImageSmallDiskCache(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableImageSmallDiskCache:Z

    return-void
.end method

.method public setEnableLynxResourceServiceLoaderInjection(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableLynxResourceServiceLoaderInjection:Z

    return-void
.end method

.method public setEnableLynxScrollFluency(Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEnableLynxScrollFluency:Ljava/lang/Boolean;

    return-void
.end method

.method public setEventEmitter(Lcom/lynx/tasm/EventEmitter;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mEventEmitter:Lcom/lynx/tasm/EventEmitter;

    return-void
.end method

.method public setFontFaces(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v4, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    monitor-enter v4

    :try_start_0
    invoke-interface {p1}, Lcom/lynx/react/bridge/ReadableMap;->keySetIterator()Lcom/lynx/react/bridge/ReadableMapKeySetIterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Lcom/lynx/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Lcom/lynx/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/lynx/react/bridge/ReadableMap;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSFontFaces:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setFontLoader(Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->fontLoader:Lcom/lynx/tasm/loader/LynxFontFaceLoader$Loader;

    return-void
.end method

.method public setForceDarkAllowed(Z)V
    .locals 5

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceDarkAllowed:Z

    if-eqz p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_0

    sget-boolean v0, Lcom/lynx/tasm/behavior/LynxContext;->sSupportUsageHint:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :try_start_0
    const-class v3, Landroid/graphics/RenderNode;

    const-string v2, ""

    const-string v2, "setUsageHint"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v1, v4

    invoke-virtual {v3, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/lynx/tasm/behavior/ui/LynxFlattenUI;->sSetUsageHint:Ljava/lang/reflect/Method;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sput-boolean v4, Lcom/lynx/tasm/behavior/LynxContext;->sSupportUsageHint:Z

    const-string v1, ""

    const-string v1, "LynxContext"

    const-string v0, ""

    const-string v0, "NoSuchMethodException: setUsageHint"

    invoke-static {v1, v0}, Lcom/lynx/tasm/base/LLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public setForceImageAsyncRequest(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mForceImageAsyncRequest:Z

    return-void
.end method

.method public setFrescoCallerContext(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mFrescoCallerContext:Ljava/lang/Object;

    return-void
.end method

.method public setGenericResourceFetcher(Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->genericResourceFetcher:Lcom/lynx/tasm/resourceprovider/generic/LynxGenericResourceFetcher;

    return-void
.end method

.method public setImageCustomParam(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageCustomParams:Ljava/util/Map;

    return-void
.end method

.method public setImageInterceptor(Lcom/lynx/tasm/behavior/ImageInterceptor;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mImageInterceptor:Lcom/lynx/tasm/behavior/ImageInterceptor;

    return-void
.end method

.method public setInPreLoad(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInPreLoad:Z

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lynx/tasm/behavior/ui/UIBody;->getBodyView()Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lynx/tasm/behavior/ui/UIBody$UIBodyView;->SetShouldInterceptRequestLayout(Z)V

    :cond_0
    return-void
.end method

.method public setInstanceId(I)V
    .locals 0

    iput p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mInstanceId:I

    return-void
.end method

.method public setIntersectionObserverManager(Lcom/lynx/tasm/behavior/LynxIntersectionObserverManager;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mIntersectionObserverManager:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setJSGroupThreadName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSGroupThreadName:Ljava/lang/String;

    return-void
.end method

.method public setJSProxy(Lcom/lynx/tasm/core/JSProxy;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mJSProxy:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setKeyframes(Lcom/lynx/react/bridge/ReadableMap;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    if-nez v0, :cond_0

    new-instance v0, Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-direct {v0}, Lcom/lynx/react/bridge/JavaOnlyMap;-><init>()V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mCSSKeyframes:Lcom/lynx/react/bridge/JavaOnlyMap;

    invoke-virtual {v0, p1}, Lcom/lynx/react/bridge/JavaOnlyMap;->merge(Lcom/lynx/react/bridge/ReadableMap;)V

    :cond_1
    return-void
.end method

.method public setKryptonHelper(Lcom/lynx/tasm/behavior/ui/krypton/LynxKryptonHelper;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mKryptonHelper:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setLegacyGenericResourceFetcher(Lcom/lynx/tasm/provider/LynxResourceFetcher;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mGenericResourceFetcher:Lcom/lynx/tasm/provider/LynxResourceFetcher;

    return-void
.end method

.method public setListNodeInfoFetcher(Lcom/lynx/tasm/ListNodeInfoFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mListNodeInfoFetcher:Lcom/lynx/tasm/ListNodeInfoFetcher;

    return-void
.end method

.method public setLynxExtraData(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxExtraData:Ljava/lang/Object;

    return-void
.end method

.method public setLynxUIOwner(Lcom/lynx/tasm/behavior/LynxUIOwner;)V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxUIOwner:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mExposure:Lcom/lynx/tasm/behavior/ui/UIExposure;

    invoke-virtual {p1}, Lcom/lynx/tasm/behavior/LynxUIOwner;->getRootUI()Lcom/lynx/tasm/behavior/ui/UIBody;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/behavior/ui/UIExposure;->setRootUI(Lcom/lynx/tasm/behavior/ui/UIBody;)V

    return-void
.end method

.method public setLynxView(Lcom/lynx/tasm/LynxView;)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/lynx/tasm/behavior/LynxBaseContext;->setHasLynxViewAttached(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxView:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/lynx/tasm/behavior/LynxContext;->updateLynxSessionID(Lcom/lynx/tasm/LynxView;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setLynxViewClient(Lcom/lynx/tasm/LynxViewClient;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mLynxViewClient:Lcom/lynx/tasm/LynxViewClient;

    return-void
.end method

.method public setMediaResourceFetcher(Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mediaResourceFetcher:Lcom/lynx/tasm/resourceprovider/media/LynxMediaResourceFetcher;

    return-void
.end method

.method public setPrefetchImageOnCreate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPrefetchImageOnCreate:Z

    return-void
.end method

.method public setProviderRegistry(Lcom/lynx/tasm/provider/LynxProviderRegistry;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->providerRegistry:Lcom/lynx/tasm/provider/LynxProviderRegistry;

    return-void
.end method

.method public setShadowNodeOwner(Lcom/lynx/tasm/behavior/ShadowNodeOwner;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mShadowNodeOwnerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setTemplateResourceFetcher(Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->templateResourceFetcher:Lcom/lynx/tasm/resourceprovider/template/LynxTemplateResourceFetcher;

    return-void
.end method

.method public setTemplateUrl(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTemplateUrl:Ljava/lang/String;

    return-void
.end method

.method public setTouchEventDispatcher(Lcom/lynx/tasm/behavior/TouchEventDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mTouchEventDispatcher:Lcom/lynx/tasm/behavior/TouchEventDispatcher;

    return-void
.end method

.method public setUIBody(Lcom/lynx/tasm/behavior/ui/UIBody;)V
    .locals 0

    iput-object p1, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUIBody:Lcom/lynx/tasm/behavior/ui/UIBody;

    return-void
.end method

.method public unregisterPatchFinishListener(Lcom/lynx/tasm/behavior/PatchFinishListener;)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mPatchFinishListeners:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public updateScreenSize(II)V
    .locals 1

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    iput p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mVirtualScreenMetrics:Landroid/util/DisplayMetrics;

    iput p2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return-void
.end method

.method public useRelativeKeyboardHeightApi()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lynx/tasm/behavior/LynxContext;->mUseRelativeKeyboardHeightApi:Z

    return v0
.end method
