.class public Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;

.field public final synthetic val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$7;->this$0:Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$7;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$7;->this$0:Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;

    iget-object v1, v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$7;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    invoke-interface {v1, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onCanceled(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;)V

    return-void
.end method
