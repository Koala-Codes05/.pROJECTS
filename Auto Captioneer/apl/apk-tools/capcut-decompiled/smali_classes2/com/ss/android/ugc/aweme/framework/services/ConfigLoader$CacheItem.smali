.class public Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CacheItem"
.end annotation


# instance fields
.field public cacheService:Ljava/lang/Object;

.field public final className:Ljava/lang/String;

.field public final persistence:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->className:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;->persistence:Z

    return-void
.end method

.method public static fromConfig(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;
    .locals 4

    if-eqz p0, :cond_1

    const-string v0, ""

    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    aget-object v2, p0, v3

    array-length v1, p0

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_0
    new-instance v0, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;

    invoke-direct {v0, v2, v3}, Lcom/ss/android/ugc/aweme/framework/services/ConfigLoader$CacheItem;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method
