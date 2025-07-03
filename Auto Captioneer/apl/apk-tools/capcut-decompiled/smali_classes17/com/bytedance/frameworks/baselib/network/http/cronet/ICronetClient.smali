.class public interface abstract Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureChecker;
    }
.end annotation


# virtual methods
.method public abstract getCronetInternalErrorCode(Ljava/net/HttpURLConnection;)I
.end method

.method public abstract getCronetVersion()Ljava/lang/String;
.end method

.method public abstract getRequestMetrics(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract isCronetHttpURLConnection(Ljava/net/HttpURLConnection;)Z
.end method

.method public abstract openConnection(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/util/concurrent/Executor;Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)Ljava/net/HttpURLConnection;
.end method

.method public abstract setCronetBootFailureChecker(Lcom/bytedance/frameworks/baselib/network/http/cronet/ICronetClient$ICronetBootFailureChecker;)V
.end method

.method public abstract tryCreateCronetEngine(Landroid/content/Context;ZZZZLjava/lang/String;Ljava/util/concurrent/Executor;ZLcom/bytedance/frameworks/baselib/network/http/cronet/ICronetAppProvider;)V
.end method
