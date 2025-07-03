.class public Lcom/lynx/tasm/image/ImageUtils;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parseLocalCache(Lcom/lynx/react/bridge/Dynamic;)Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;
    .locals 5

    new-instance v3, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;

    invoke-direct {v3}, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;-><init>()V

    const/4 v4, 0x0

    if-nez p0, :cond_1

    iput-boolean v4, v3, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->getType()Lcom/lynx/react/bridge/ReadableType;

    move-result-object v1

    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->Boolean:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_2

    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asBoolean()Z

    move-result v0

    iput-boolean v0, v3, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    iput-boolean v4, v3, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/lynx/react/bridge/ReadableType;->String:Lcom/lynx/react/bridge/ReadableType;

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Lcom/lynx/react/bridge/Dynamic;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "none"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "false"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iput-boolean v4, v3, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    iput-boolean v4, v3, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    goto :goto_0

    :cond_4
    const-string v0, "default"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_5

    const-string v0, "true"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    iput-boolean v1, v3, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    iput-boolean v4, v3, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    goto :goto_0

    :cond_6
    const-string v0, "await"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v1, v3, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mUseLocalCache:Z

    iput-boolean v1, v3, Lcom/lynx/tasm/image/ImageUtils$LocalCacheState;->mAwaitLocalCache:Z

    goto :goto_0
.end method
