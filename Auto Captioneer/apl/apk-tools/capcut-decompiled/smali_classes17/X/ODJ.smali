.class public LX/ODJ;
.super LX/O6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OCA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/O6c<",
        "LX/ORL;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/OCA;


# direct methods
.method public constructor <init>(LX/OCA;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/ODJ;->a:LX/OCA;

    invoke-direct {p0}, LX/O6c;-><init>()V

    return-void
.end method


# virtual methods
.method public isApprove()Z
    .locals 1

    iget-object v0, p0, LX/ODJ;->a:LX/OCA;

    invoke-virtual {v0}, LX/O6c;->isApprove()Z

    move-result v0

    return v0
.end method

.method public onCreateExtendable(LX/O6d;)V
    .locals 25

    const-string v0, "onProgressChanged"

    const-string v1, "onReceivedTitle"

    const-string v2, "onReceivedIcon"

    const-string v3, "onReceivedTouchIconUrl"

    const-string v4, "onShowCustomView"

    const-string v5, "onHideCustomView"

    const-string v6, "onCreateWindow"

    const-string v7, "onRequestFocus"

    const-string v8, "onCloseWindow"

    const-string v9, "onJsAlert"

    const-string v10, "onJsConfirm"

    const-string v11, "onJsPrompt"

    const-string v12, "onJsBeforeUnload"

    const-string v13, "onExceededDatabaseQuota"

    const-string v14, "onReachedMaxAppCacheSize"

    const-string v15, "onGeolocationPermissionsShowPrompt"

    const-string v16, "onGeolocationPermissionsHidePrompt"

    const-string v17, "onPermissionRequest"

    const-string v18, "onPermissionRequestCanceled"

    const-string v19, "onJsTimeout"

    const-string v20, "onConsoleMessage"

    const-string v21, "getDefaultVideoPoster"

    const-string v22, "getVideoLoadingProgressView"

    const-string v23, "getVisitedHistory"

    const-string v24, "onShowFileChooser"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object/from16 v4, p0

    iget-object v0, v4, LX/ODJ;->a:LX/OCA;

    invoke-virtual {v0}, LX/OCA;->c()LX/OCG;

    move-result-object v0

    invoke-interface {v0}, LX/OCG;->b()Lcom/bytedance/lynx/hybrid/webkit/extension/basic/CustomWebChromeClient;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/webkit/extension/basic/CustomWebChromeClient;->setCustomExtension(LX/O6c;)V

    const/16 v0, 0x2328

    invoke-virtual {v4, v2, v1, v0}, LX/O6c;->register(Ljava/lang/String;LX/O6l;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
