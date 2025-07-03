.class public final LX/OFU;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/OFT;->a(Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V
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
.field public final synthetic a:LX/OFT;

.field public final synthetic b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;


# direct methods
.method public constructor <init>(LX/OFT;Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;)V
    .locals 0

    iput-object p1, p0, LX/OFU;->a:LX/OFT;

    iput-object p2, p0, LX/OFU;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    const/4 v3, 0x0

    :try_start_0
    iget-object v0, p0, LX/OFU;->b:Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/resource/model/ResourceInfo;->provideInputStream()Ljava/io/InputStream;

    move-result-object v6

    if-eqz v6, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    move-object v5, v6

    check-cast v5, Ljava/io/InputStream;

    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    move-object v2, v4

    check-cast v2, Ljava/io/ByteArrayOutputStream;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v5, v2, v1, v0, v3}, Lkotlin/io/ByteStreamsKt;->copyTo$default(Ljava/io/InputStream;Ljava/io/OutputStream;IILjava/lang/Object;)J

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-object v0, p0, LX/OFU;->a:LX/OFT;

    iget-object v0, v0, LX/OFT;->c:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    invoke-interface {v0, v1, v3}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v4, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v6, v3}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

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

    :cond_0
    iget-object v0, p0, LX/OFU;->a:LX/OFT;

    iget-object v2, v0, LX/OFT;->c:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    new-instance v1, Ljava/lang/Throwable;

    const-string v0, "ResourceLoader stream empty"

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3, v1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    goto :goto_0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v1

    iget-object v0, p0, LX/OFU;->a:LX/OFT;

    iget-object v0, v0, LX/OFT;->c:Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;

    invoke-interface {v0, v3, v1}, Lcom/lynx/tasm/component/DynamicComponentFetcher$LoadedHandler;->onComponentLoaded([BLjava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/OFU;->a()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
