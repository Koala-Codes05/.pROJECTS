.class public Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;
.super Lcom/ttnet/org/chromium/net/CronetProvider;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ttnet/org/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createBuilder(Z)Lcom/ttnet/org/chromium/net/CronetEngine$Builder;
    .locals 2

    new-instance v1, Lcom/ttnet/org/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;

    iget-object v0, p0, Lcom/ttnet/org/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0, p1}, Lcom/ttnet/org/chromium/net/impl/NativeCronetEngineBuilderWithLibraryLoaderImpl;-><init>(Landroid/content/Context;Z)V

    new-instance v0, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;

    invoke-direct {v0, v1}, Lcom/ttnet/org/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lcom/ttnet/org/chromium/net/ICronetEngineBuilder;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p1, p0, :cond_0

    instance-of v0, p1, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    check-cast p1, Lcom/ttnet/org/chromium/net/CronetProvider;

    iget-object v0, p1, Lcom/ttnet/org/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    const-string v0, "App-Packaged-Cronet-Provider"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/ttnet/org/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const-class v0, Lcom/ttnet/org/chromium/net/impl/NativeCronetProvider;

    aput-object v0, v2, v1

    iget-object v1, p0, Lcom/ttnet/org/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
