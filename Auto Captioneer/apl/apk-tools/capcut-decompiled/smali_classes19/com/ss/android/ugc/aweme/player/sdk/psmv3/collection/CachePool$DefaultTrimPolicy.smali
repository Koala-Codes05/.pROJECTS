.class public final Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$DefaultTrimPolicy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultTrimPolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool$TrimPolicy<",
        "TE;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trim(Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool<",
            "TE;>;TE;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/ss/android/ugc/aweme/player/sdk/psmv3/collection/CachePool;->take()Ljava/lang/Object;

    return-void
.end method
