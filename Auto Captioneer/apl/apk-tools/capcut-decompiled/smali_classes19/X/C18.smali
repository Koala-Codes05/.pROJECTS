.class public LX/C18;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method public static a(LX/C0V;)V
    .locals 6

    :try_start_0
    invoke-virtual {p0}, LX/C0V;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/C0V;->b()I

    move-result v2

    invoke-virtual {p0}, LX/C0V;->d()I

    move-result v1

    invoke-virtual {p0}, LX/C0V;->f()I

    move-result v5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;

    invoke-direct {v3}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;-><init>()V

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->NETWORK_THREAD:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    iput-object v0, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->mThreadType:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    iput v2, v3, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->mThreadPriority:I

    new-instance v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;

    invoke-direct {v2}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;-><init>()V

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->FILE_THREAD:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    iput-object v0, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->mThreadType:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    iput v1, v2, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->mThreadPriority:I

    new-instance v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;

    invoke-direct {v1}, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;-><init>()V

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->INIT_THREAD:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    iput-object v0, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->mThreadType:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    iput v5, v1, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig;->mThreadPriority:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;

    new-instance v0, LX/C1A;

    invoke-direct {v0}, LX/C1A;-><init>()V

    invoke-direct {v1, v4, v0}, Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;-><init>(Ljava/util/ArrayList;Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$Callback;)V

    invoke-static {v1}, Lcom/bytedance/ttnet/TTNetInit;->setTTNetThreadConfigInfoManager(Lcom/bytedance/ttnet/TTNetThreadConfigInfoManager;)V

    new-instance v2, Ljava/lang/Thread;

    new-instance v1, LY/ARunnableS24S0100000_7;

    const/16 v0, 0x3c

    invoke-direct {v1, p0, v0}, LY/ARunnableS24S0100000_7;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    :goto_0
    return-void
.end method

.method public static a(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/retrofit2/client/Header;",
            ">;)V"
        }
    .end annotation

    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ph1111 requestURL="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "https://set-thread-config/"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    :try_start_0
    invoke-static {v1, v3}, Lcom/bytedance/frameworks/baselib/network/http/util/UrlUtils;->parseUrl(Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/ttnet/utils/RetrofitUtils;->getSsRetrofit(Ljava/lang/String;)Lcom/bytedance/retrofit2/Retrofit;

    move-result-object v1

    const-class v0, Lcom/lm/components/network/utils/TTNETReqInnerService;

    invoke-virtual {v1, v0}, Lcom/bytedance/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lm/components/network/utils/TTNETReqInnerService;

    new-instance v5, Lcom/bytedance/ttnet/http/RequestContext;

    invoke-direct {v5}, Lcom/bytedance/ttnet/http/RequestContext;-><init>()V

    const/4 v4, 0x1

    move-object v1, p0

    invoke-interface/range {v0 .. v5}, Lcom/lm/components/network/utils/TTNETReqInnerService;->getCall(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;ZLjava/lang/Object;)Lcom/bytedance/retrofit2/Call;

    move-result-object v1

    new-instance v0, LX/C19;

    invoke-direct {v0}, LX/C19;-><init>()V

    invoke-interface {v1, v0}, Lcom/bytedance/retrofit2/Call;->enqueue(Lcom/bytedance/retrofit2/Callback;)V

    return-void

    :catch_0
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    :goto_0
    return-void
.end method

.method public static synthetic a(Z)Z
    .locals 0

    sput-boolean p0, LX/C18;->a:Z

    return p0
.end method

.method public static c(LX/C0V;)V
    .locals 13

    const-string v12, "x-ttnet-action-set-thread-config-thread-priority"

    const-string v1, "x-ttnet-action-set-thread-config-thread-type"

    :try_start_0
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Lcom/bytedance/retrofit2/client/Header;

    const-string v2, "x-ttnet-protocol-handler"

    const-string v0, "1"

    invoke-direct {v8, v2, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/bytedance/retrofit2/client/Header;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->NETWORK_THREAD:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lcom/bytedance/retrofit2/client/Header;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->FILE_THREAD:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lcom/bytedance/retrofit2/client/Header;

    sget-object v0, Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;->INIT_THREAD:Lcom/bytedance/frameworks/baselib/network/http/cronet/TTNetThreadConfig$ThreadType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v1, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/C0V;->c()I

    move-result v0

    invoke-virtual {p0}, LX/C0V;->e()I

    move-result v1

    invoke-virtual {p0}, LX/C0V;->g()I

    move-result v4

    new-instance v3, Lcom/bytedance/retrofit2/client/Header;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v12, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/bytedance/retrofit2/client/Header;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v12, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/bytedance/retrofit2/client/Header;

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v0}, Lcom/bytedance/retrofit2/client/Header;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/C18;->a(Ljava/util/List;)V

    invoke-static {v10}, LX/C18;->a(Ljava/util/List;)V

    invoke-static {v9}, LX/C18;->a(Ljava/util/List;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere()V

    :goto_0
    return-void
.end method
