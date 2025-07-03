.class public Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;

.field public final synthetic val$e:Lcom/ss/android/socialbase/downloader/exception/BaseException;

.field public final synthetic val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$11;->this$0:Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;

    iput-object p2, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$11;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iput-object p3, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$11;->val$e:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$11;->this$0:Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;

    iget-object v2, v0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2;->val$listener:Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;

    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$11;->val$entity:Lcom/ss/android/socialbase/downloader/model/DownloadInfo;

    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/utils/IPCUtils$2$11;->val$e:Lcom/ss/android/socialbase/downloader/exception/BaseException;

    invoke-interface {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/depend/IDownloadListener;->onRetryDelay(Lcom/ss/android/socialbase/downloader/model/DownloadInfo;Lcom/ss/android/socialbase/downloader/exception/BaseException;)V

    return-void
.end method
