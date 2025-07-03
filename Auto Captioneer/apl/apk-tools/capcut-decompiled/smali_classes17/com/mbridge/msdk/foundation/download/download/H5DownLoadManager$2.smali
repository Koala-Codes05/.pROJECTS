.class public Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;
.super Lcom/mbridge/msdk/foundation/same/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->downloadHTML(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

.field public final synthetic val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

.field public final synthetic val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/c;

.field public final synthetic val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/e;

.field public final synthetic val$url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/e;

    iput-object p4, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    iput-object p5, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {p0}, Lcom/mbridge/msdk/foundation/same/e/a;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTask()V
    .locals 0

    return-void
.end method

.method public pauseTask(Z)V
    .locals 0

    return-void
.end method

.method public runTask()V
    .locals 6

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->htmlResourceManager:Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/download/download/HTMLResourceManager;->getHtmlContentFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    const-string v4, "cache"

    const/4 v5, 0x1

    const-string v2, "m_download_start"

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/e;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->this$0:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager;->mResDownloadingList:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$downloadSourceListener:Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;

    if-eqz v4, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    const-string v0, ""

    invoke-interface {v4, v1, v0, v5}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$H5ResDownloadListerInter;->onSuccess(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$url:Ljava/lang/String;

    new-instance v0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2$1;-><init>(Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;)V

    invoke-static {v1, v0, v5}, Lcom/mbridge/msdk/foundation/download/download/DownLoadUtils;->getSourceCodeFromNetUrl(Ljava/lang/String;Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$IOnDownLoadH5Source;Z)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$parameterWrapper:Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/download/download/H5DownLoadManager$2;->val$metricsData:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {v1, v2, v0, v3}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/a/a;)V

    goto :goto_0
.end method
