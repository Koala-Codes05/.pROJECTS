.class public final Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$download$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader;->download(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic $callback:Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$Callback;

.field public final synthetic $link:Ljava/lang/String;

.field public final synthetic $path:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$download$1;->$path:Ljava/lang/String;

    iput-object p2, p0, Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$download$1;->$link:Ljava/lang/String;

    iput-object p3, p0, Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$download$1;->$callback:Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$download$1;->$path:Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/net/URL;

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$download$1;->$link:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    move-result-object v6

    const/4 v5, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v4, v6

    check-cast v4, Ljava/io/InputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, v3

    check-cast v2, Ljava/io/FileOutputStream;

    const-string v0, ""

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v4, v2, v1, v0, v5}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$download$1;->$callback:Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$Callback;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$Callback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v6, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$download$1;->$callback:Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$Callback;

    invoke-interface {v0, v1}, Lcom/ss/android/ugc/aweme/simkit/config/player/thumb/Downloader$Callback;->onFailure(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
