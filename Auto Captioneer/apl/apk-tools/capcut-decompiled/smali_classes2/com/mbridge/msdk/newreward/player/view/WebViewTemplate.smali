.class public Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;


# instance fields
.field public final CLOSE_BUILD_TYPE:I

.field public final TAG:Ljava/lang/String;

.field public final getNotchDataRunnable:Ljava/lang/Runnable;

.field public hasWebViewShow:Z

.field public final hideCTAViewRunnable:Ljava/lang/Runnable;

.field public isWebViewAttached:Z

.field public isWebViewShowed:Z

.field public mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

.field public mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

.field public mCloseImageView:Landroid/widget/ImageView;

.field public mCountDownTextView:Landroid/widget/TextView;

.field public mLinkImageView:Landroid/widget/ImageView;

.field public mPlayerLayout:Landroid/widget/FrameLayout;

.field public mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

.field public mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

.field public mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field public mTopControllerView:Landroid/widget/RelativeLayout;

.field public mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

.field public mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

.field public miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

.field public final webViewShowRunnable:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string v0, ""

    const-string v0, "WebViewTemplate"

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->CLOSE_BUILD_TYPE:I

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->initPresenter()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    const-string v0, "WebViewTemplate"

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->CLOSE_BUILD_TYPE:I

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->initPresenter()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    const-string v0, "WebViewTemplate"

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->CLOSE_BUILD_TYPE:I

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->initPresenter()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string v0, ""

    const-string v0, "WebViewTemplate"

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->TAG:Ljava/lang/String;

    const/4 v0, 0x2

    iput v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->CLOSE_BUILD_TYPE:I

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$6;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$7;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$8;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->initPresenter()V

    return-void
.end method

.method private getTopControllerView()Landroid/widget/RelativeLayout;
    .locals 7

    new-instance v3, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x1

    const/4 v0, -0x2

    invoke-direct {v1, v6, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x30

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v5

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, "mbridge_reward_notice"

    const-string v4, ""

    const-string v4, "drawable"

    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/at;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41f00000    # 30.0f

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xf

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/at;->a()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    const/16 v0, 0x11

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    const/high16 v0, 0x41300000    # 11.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, "mbridge_reward_video_time_count_num_bg"

    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, ""

    const-string v0, "mbridge_reward_close"

    invoke-static {v1, v0, v4}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$2;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v3
.end method


# virtual methods
.method public addViewToCurrentViewGroup(Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public addWebView(Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;I)V
    .locals 2

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->getHybridCommunicator()Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;

    move-result-object v0

    instance-of v0, v0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->getHybridCommunicator()Lcom/mbridge/msdk/newreward/player/view/hybrid/communicator/HybridCommunicator;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/player/model/WebTemplateModel;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->setTemplateModel(Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;)V

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$3;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public alertDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeStart()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public alertShow()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public changeVideoViewPosition(Lorg/json/JSONObject;)V
    .locals 8

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const-string v0, ""

    const-string v0, "margin_top"

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    const-string v0, ""

    const-string v0, "margin_left"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v0, ""

    const-string v0, "view_width"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    const-string v0, ""

    const-string v0, "view_height"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, ""

    const-string v0, "radius"

    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    if-ltz v2, :cond_0

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v7, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-lez v4, :cond_2

    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    int-to-float v0, v4

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public getBaitClickView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getCountDownView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getMuteState()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->getStatus()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public getPrivacyButton()Landroid/widget/ImageView;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    return-object v0
.end method

.method public getSegmentsProgressBar()Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    return-object v0
.end method

.method public getWebView()Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    return-object v0
.end method

.method public hideCTAView()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public initPresenter()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;-><init>(Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->getView()V

    return-void
.end method

.method public initViews(Z)Z
    .locals 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    new-instance v1, Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    invoke-direct {v2, v1, v0}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;)V

    iput-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    new-instance v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x420c0000    # 35.0f

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    const v0, 0x800053

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v3, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getTopControllerView()Landroid/widget/RelativeLayout;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mTopControllerView:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$1;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public onActivityLifeCycleCallback(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string v2, ""

    const-string v2, ""

    packed-switch v1, :pswitch_data_0

    :cond_1
    :goto_1
    move-object v1, v2

    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onResume()V

    :cond_4
    const-string v1, ""

    const-string v1, "onSystemResume"

    goto :goto_2

    :pswitch_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onBackPressed()V

    :cond_5
    const-string v1, ""

    const-string v1, "onSystemBackPressed"

    goto :goto_2

    :pswitch_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPause()V

    :cond_7
    const-string v1, ""

    const-string v1, "onSystemPause"

    goto :goto_2

    :pswitch_4
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->onDestroy()V

    :cond_8
    const-string v1, ""

    const-string v1, "onSystemDestory"

    goto :goto_2

    :sswitch_0
    const-string v0, ""

    const-string v0, "onResume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, ""

    const-string v0, "onStop"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, ""

    const-string v0, "onBackPressed"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_3
    const-string v0, ""

    const-string v0, "onPause"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const/4 v1, 0x1

    goto/16 :goto_0

    :sswitch_4
    const-string v0, ""

    const-string v0, "onDestroy"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x53865ee5 -> :sswitch_4
        -0x4fe204a9 -> :sswitch_3
        -0x423c3a24 -> :sswitch_2
        -0x3c607d7f -> :sswitch_1
        0x57429eec -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mLinkImageView:Landroid/widget/ImageView;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-ne p1, v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    :cond_1
    return-void
.end method

.method public onCloseViewClick(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    :cond_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    const-string v2, ""

    const-string v2, "orientation"

    if-ne v0, v1, :cond_0

    :try_start_1
    const-string v0, ""

    const-string v0, "landscape"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_0
    const-string v0, ""

    const-string v0, "portrait"

    invoke-virtual {v3, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->fireEvent(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "WebViewTemplate"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public onDestroyWebContent(I)V
    .locals 1
    .param p1    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;->destroy()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hideCTAViewRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onDetachedFromWindow()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->handleInterceptTouchEvent(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onWebViewShow(I)Z
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/mbridge/msdk/newreward/function/command/retention/BridgeParameter;
            key = "type"
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->webViewShowRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->hasWebViewShow:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return v0
.end method

.method public pause()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    return-void
.end method

.method public play(Ljava/lang/String;I)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0, p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    invoke-virtual {v1, p1, p1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    return-void
.end method

.method public playOrPauseVideo(I)V
    .locals 1

    const/16 v0, -0x3e7

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x2

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/4 v0, 0x6

    if-eq p1, v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->pause()V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->resume()V

    goto :goto_0
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    :cond_0
    return-void
.end method

.method public removeTempleFromSuperView(Landroid/view/ViewGroup;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public resume()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V

    return-void
.end method

.method public seekToPlay(I)V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->seekTo(I)V

    goto :goto_0
.end method

.method public setAdCloseVisibility(Z)V
    .locals 0

    return-void
.end method

.method public setAlertViewType(Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mAlertTempleView:Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2, p1, p3}, Lcom/mbridge/msdk/newreward/player/view/floatview/AlertTempleView;->setAlertType(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public setBackGroundImage(Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public setCountDown(Ljava/lang/String;IILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, p2, v0, p2, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_2
    if-eqz p4, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    if-eqz p3, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCountDownTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p3}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_4
    return-void
.end method

.method public setMuteState(II)V
    .locals 5

    iget-object v4, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    const/4 v3, 0x2

    const/4 v2, 0x1

    if-eqz v4, :cond_0

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    if-ne p2, v2, :cond_4

    const/4 v0, 0x4

    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    if-ne p1, v2, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    if-ne p1, v2, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    :cond_1
    :goto_2
    return-void

    :cond_2
    if-ne p1, v3, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    goto :goto_2

    :cond_3
    if-ne p1, v3, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setMuteState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    goto :goto_0
.end method

.method public setNativeCloseButtonVisibility(I)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCloseImageView:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->setCanResponseBack(Z)V

    :cond_1
    return-void
.end method

.method public setPlayerSize(III)V
    .locals 0

    return-void
.end method

.method public setSegmentsProgressBar(I)V
    .locals 3

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->init(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mSegmentsProgressBar:Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public setTemplateWidthAndHeight(I)V
    .locals 0

    return-void
.end method

.method public show(Landroid/view/ViewGroup;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->getNotchDataRunnable:Ljava/lang/Runnable;

    const-wide/16 v0, 0x1f4

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public showCTAView(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    if-nez v0, :cond_0

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setUnitId(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$4;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->setCtaClickCallBack(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;)V

    :cond_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x50

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public showMRAIDExpandView(Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public showMiniCard()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    if-nez v0, :cond_0

    new-instance v1, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    const/16 v0, 0x111

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->setFloatViewType(I)V

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    new-instance v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$5;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$5;-><init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->addShowReqListener(Lcom/mbridge/msdk/newreward/a/b/b;)V

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->miniCardView:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->show(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public viewReport(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public webViewShow()V
    .locals 5

    iget-boolean v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->isWebViewShowed:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const-string v2, ""

    const-string v2, "undefined"

    if-eqz v4, :cond_1

    if-eq v4, v3, :cond_3

    const/4 v0, 0x2

    if-eq v4, v0, :cond_2

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->getCampaignOrientation()I

    move-result v0

    invoke-static {v1, v4, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyShowDataInfo(Landroid/webkit/WebView;II)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebView:Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->getWebViewShowExtraData()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/newreward/player/view/hybrid/util/MBCommunicatorUtil;->notifyWebViewShowed(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v3, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->isWebViewShowed:Z

    return-void

    :cond_2
    const-string v2, ""

    const-string v2, "landscape"

    goto :goto_0

    :cond_3
    const-string v2, ""

    const-string v2, "portrait"

    goto :goto_0
.end method
