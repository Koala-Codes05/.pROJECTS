.class public LX/OC3;
.super LX/O6c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/OCA;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/O6c<",
        "LX/OC1;",
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

    iput-object p1, p0, LX/OC3;->a:LX/OCA;

    invoke-direct {p0}, LX/O6c;-><init>()V

    return-void
.end method


# virtual methods
.method public isApprove()Z
    .locals 1

    iget-object v0, p0, LX/OC3;->a:LX/OCA;

    invoke-virtual {v0}, LX/O6c;->isApprove()Z

    move-result v0

    return v0
.end method

.method public onCreateExtendable(LX/O6d;)V
    .locals 20

    const-string v0, "shouldOverrideUrlLoading"

    const-string v1, "onPageStarted"

    const-string v2, "onPageFinished"

    const-string v3, "onLoadResource"

    const-string v4, "onPageCommitVisible"

    const-string v5, "shouldInterceptRequest"

    const-string v6, "onTooManyRedirects"

    const-string v7, "onReceivedError"

    const-string v8, "onReceivedHttpError"

    const-string v9, "onFormResubmission"

    const-string v10, "doUpdateVisitedHistory"

    const-string v11, "onReceivedSslError"

    const-string v12, "onReceivedClientCertRequest"

    const-string v13, "onReceivedHttpAuthRequest"

    const-string v14, "shouldOverrideKeyEvent"

    const-string v15, "onUnhandledKeyEvent"

    const-string v16, "onScaleChanged"

    const-string v17, "onReceivedLoginRequest"

    const-string v18, "onRenderProcessGone"

    const-string v19, "onSafeBrowsingHit"

    filled-new-array/range {v0 .. v19}, [Ljava/lang/String;

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

    iget-object v0, v4, LX/OC3;->a:LX/OCA;

    invoke-virtual {v0}, LX/OCA;->c()LX/OCG;

    move-result-object v0

    invoke-interface {v0}, LX/OCG;->a()Lcom/bytedance/lynx/hybrid/webkit/extension/basic/CustomWebViewClient;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/bytedance/lynx/hybrid/webkit/extension/basic/CustomWebViewClient;->setCustomExtension(LX/O6c;)V

    const/16 v0, 0x2328

    invoke-virtual {v4, v2, v1, v0}, LX/O6c;->register(Ljava/lang/String;LX/O6l;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
