.class public Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;
.super Landroid/widget/LinearLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$b;,
        Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$a;
    }
.end annotation


# static fields
.field public static DEFAULT_JUMP_TIMEOUT:I = 0x2710


# instance fields
.field public a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

.field public b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

.field public c:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

.field public d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

.field public e:I

.field public f:I

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/b;

.field public j:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/a;

.field public k:Landroid/view/View$OnClickListener;

.field public l:Landroid/view/View$OnClickListener;

.field public m:Landroid/view/View$OnClickListener;

.field public n:Landroid/view/View$OnClickListener;

.field public o:Landroid/os/Handler;

.field public p:I

.field public q:Landroid/webkit/WebViewClient;

.field public r:Ljava/lang/String;

.field public s:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$b;

.field public t:Z

.field public final u:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$1;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->u:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->init()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_mbridge_msdk_mbsignalcommon_commonwebview_CommonWebView_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_mbridge_msdk_mbsignalcommon_commonwebview_CommonWebView_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->INVOKEVIRTUAL_com_mbridge_msdk_mbsignalcommon_commonwebview_CommonWebView_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)I
    .locals 0

    iget p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->p:I

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->r:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    iget-object v3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    iget-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->u:Ljava/lang/Runnable;

    iget v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->p:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private a(Ljava/util/ArrayList;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;",
            ">;Z)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$a;

    invoke-direct {v1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$a;-><init>()V

    const/16 v0, 0x28

    iput v0, v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$a;->a:I

    const/16 v0, 0x50

    sput v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$a;->b:I

    new-instance v2, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;-><init>(Landroid/content/Context;Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$a;Ljava/util/List;)V

    iput-object v2, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    const/16 v1, 0x99

    const/16 v0, 0xff

    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, -0x1

    if-eqz p2, :cond_1

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->e:I

    invoke-direct {v1, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->e:I

    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_0
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 8

    const-string v5, "http"

    const-string v1, "CommonWebView"

    const/4 v7, 0x0

    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v7

    :cond_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const-string v4, "https"

    const/4 v3, 0x1

    if-nez v0, :cond_a

    :try_start_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    const-string v0, "intent"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->INVOKEVIRTUAL_com_mbridge_msdk_mbsignalcommon_commonwebview_CommonWebView_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_2
    :try_start_4
    const-string v0, "browser_fallback_url"

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p1, v6}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v7

    :cond_4
    move-object p2, v6

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/mbridge/msdk/click/c;->e(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "openDeepLink"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const/4 v7, 0x1

    :cond_8
    xor-int/lit8 v0, v7, 0x1

    return v0

    :cond_9
    return v7

    :cond_a
    :goto_1
    return v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v7
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->t:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$b;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->s:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->r:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->k:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->l:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->m:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->t:Z

    return p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a()V

    return-void
.end method

.method public static synthetic k(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->u:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public addWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->j:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/a;->a(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public addWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->i:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/b;->a(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public findToolBarButton(Ljava/lang/String;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    return-object v0
.end method

.method public hideCustomizedToolBar()V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideDefaultToolBar()V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideToolBarButton(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->findToolBarButton(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public hideToolBarTitle()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->hideTitle()V

    return-void
.end method

.method public init()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->g:Landroid/widget/RelativeLayout;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->e:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->f:I

    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/b;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->i:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/b;

    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/a;

    invoke-direct {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->j:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/a;

    invoke-virtual {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->initWebview()V

    return-void
.end method

.method public initWebview()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    if-nez v0, :cond_0

    new-instance v1, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    :cond_0
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    iget-object v2, v0, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->mWebViewClient:Lcom/mbridge/msdk/mbsignalcommon/base/b;

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->i:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/b;

    invoke-static {v0}, Lcom/example/webviewclient_hook_library/WebViewClientUtils;->getRealWebViewClient(Landroid/webkit/WebViewClient;)Landroid/webkit/WebViewClient;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->j:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/a;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "CommonWebView"

    const-string v0, "webview is error"

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public loadUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->d:Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->q:Landroid/webkit/WebViewClient;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a()V

    :cond_0
    return-void
.end method

.method public onBackwardClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->k:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onForwardClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->l:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onOpenByBrowserClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->n:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public onRefreshClicked(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public removeWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->j:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/a;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/a;->b(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public removeWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->i:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/b;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/b;->b(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public setCustomizedToolBarFloating()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->g:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public setCustomizedToolBarUnfloating()V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public setExitsClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setPageLoadTimtout(I)V
    .locals 2

    iput p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->p:I

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    if-nez v0, :cond_0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->q:Landroid/webkit/WebViewClient;

    if-nez v0, :cond_1

    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$7;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->q:Landroid/webkit/WebViewClient;

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_1
    return-void
.end method

.method public setPageLoadTimtoutListener(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->s:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$b;

    return-void
.end method

.method public setToolBarTitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method public setToolBarTitle(Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->setTitle(Ljava/lang/String;I)V

    return-void
.end method

.method public setWebChromeClient(Landroid/webkit/WebChromeClient;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->addWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public setWebViewClient(Landroid/webkit/WebViewClient;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public showCustomizedToolBar()V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showDefaultToolBar()V
    .locals 2

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showToolBarButton(Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->findToolBarButton(Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public showToolBarTitle()V
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->showTitle()V

    return-void
.end method

.method public useCustomizedToolBar(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public useCustomizedToolBar(Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar$b;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->a(Ljava/util/ArrayList;Z)V

    return-void
.end method

.method public useDeeplink()V
    .locals 1

    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$6;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public useDefaultToolBar()V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v1, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->f:I

    const/4 v1, -0x1

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$4;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;->setOnItemClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$5;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$5;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->b:Lcom/mbridge/msdk/mbsignalcommon/commonwebview/ToolBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public useProgressBar()V
    .locals 4

    new-instance v3, Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->c:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v0, 0x4

    invoke-direct {v2, v1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$2;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->addWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView$3;-><init>(Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;)V

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->addWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->c:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/mbridge/msdk/mbsignalcommon/commonwebview/CommonWebView;->c:Lcom/mbridge/msdk/foundation/webview/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->initResource(Z)V

    return-void
.end method
