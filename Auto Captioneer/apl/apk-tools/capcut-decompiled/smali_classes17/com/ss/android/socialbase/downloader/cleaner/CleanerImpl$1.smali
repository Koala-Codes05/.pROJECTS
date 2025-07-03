.class public Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/socialbase/downloader/cleaner/Detecter$IDetecterEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->startSync()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;


# direct methods
.method public constructor <init>(Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSmooth()V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "CleanerImpl"

    const-string v1, "startSync"

    const-string v0, "enter onSmooth"

    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    invoke-static {v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->access$100(Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;)V

    return-void
.end method

.method public onStuck()V
    .locals 3

    invoke-static {}, Lcom/ss/android/socialbase/downloader/logger/Logger;->debug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "CleanerImpl"

    const-string v1, "startSync"

    const-string v0, "enter onStuck"

    invoke-static {v2, v1, v0}, Lcom/ss/android/socialbase/downloader/logger/Logger;->globalDebug(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl$1;->this$0:Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;->access$002(Lcom/ss/android/socialbase/downloader/cleaner/CleanerImpl;Z)Z

    return-void
.end method
