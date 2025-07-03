.class public final LX/OFn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OFq;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/OFq;

.field public final synthetic b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;


# direct methods
.method public constructor <init>(LX/OFq;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V
    .locals 0

    iput-object p1, p0, LX/OFn;->a:LX/OFq;

    iput-object p2, p0, LX/OFn;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/Unit;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/OFn;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->getFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/lang.json"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    move-object v5, v3

    check-cast v5, Ljava/io/FileInputStream;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    move-object v2, v4

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v2, v1, v0, v6}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/OFn;->a:LX/OFq;

    iget-object v0, v0, LX/OFq;->c:LX/OFj;

    iget-object v1, v0, LX/OFj;->c:Lcom/lynx/tasm/provider/LynxResourceCallback;

    invoke-static {v2}, Lcom/lynx/tasm/provider/LynxResourceResponse;->success(Ljava/lang/Object;)Lcom/lynx/tasm/provider/LynxResourceResponse;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/lynx/tasm/provider/LynxResourceCallback;->onResponse(Lcom/lynx/tasm/provider/LynxResourceResponse;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v4, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_0
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_0
    invoke-static {v3, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_0
    return-object v6
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/OFn;->a()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
