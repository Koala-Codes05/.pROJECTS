.class public LX/0eE;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/webkit/WebView;)Landroid/os/Looper;
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/WebView;->getWebViewLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public static a()Landroid/webkit/TracingController;
    .locals 1

    invoke-static {}, Landroid/webkit/TracingController;->getInstance()Landroid/webkit/TracingController;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/webkit/TracingController;Landroidx/webkit/TracingConfig;)V
    .locals 4

    new-instance v3, Landroid/webkit/TracingConfig$Builder;

    invoke-direct {v3}, Landroid/webkit/TracingConfig$Builder;-><init>()V

    const/4 v0, 0x1

    new-array v2, v0, [I

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->a()I

    move-result v1

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v3, v2}, Landroid/webkit/TracingConfig$Builder;->addCategories([I)Landroid/webkit/TracingConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/TracingConfig$Builder;->addCategories(Ljava/util/Collection;)Landroid/webkit/TracingConfig$Builder;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/webkit/TracingConfig;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/webkit/TracingConfig$Builder;->setTracingMode(I)Landroid/webkit/TracingConfig$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/TracingConfig$Builder;->build()Landroid/webkit/TracingConfig;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/webkit/TracingController;->start(Landroid/webkit/TracingConfig;)V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/TracingController;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/webkit/TracingController;->isTracing()Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/webkit/TracingController;Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/webkit/TracingController;->stop(Ljava/io/OutputStream;Ljava/util/concurrent/Executor;)Z

    move-result p0

    return p0
.end method

.method public static b()Ljava/lang/ClassLoader;
    .locals 1

    invoke-static {}, Landroid/webkit/WebView;->getWebViewClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
