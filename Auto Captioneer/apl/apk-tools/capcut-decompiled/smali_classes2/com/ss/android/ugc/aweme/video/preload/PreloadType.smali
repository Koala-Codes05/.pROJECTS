.class public abstract Lcom/ss/android/ugc/aweme/video/preload/PreloadType;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ugc/aweme/video/preload/PreloadType$Normal;,
        Lcom/ss/android/ugc/aweme/video/preload/PreloadType$NormalIdle;,
        Lcom/ss/android/ugc/aweme/video/preload/PreloadType$GHouse;
    }
.end annotation


# instance fields
.field public final dir:Lcom/ss/android/ugc/playerkit/model/ExCacheDir;


# direct methods
.method public constructor <init>(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/video/preload/PreloadType;->dir:Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/video/preload/PreloadType;-><init>(Lcom/ss/android/ugc/playerkit/model/ExCacheDir;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    return v2

    :cond_1
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v0, ""

    const-string v0, "null cannot be cast to non-null type com.ss.android.ugc.aweme.video.preload.PreloadType"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/ss/android/ugc/aweme/video/preload/PreloadType;

    iget-object v1, p0, Lcom/ss/android/ugc/aweme/video/preload/PreloadType;->dir:Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    iget-object v0, p1, Lcom/ss/android/ugc/aweme/video/preload/PreloadType;->dir:Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getDir()Lcom/ss/android/ugc/playerkit/model/ExCacheDir;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/PreloadType;->dir:Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/video/preload/PreloadType;->dir:Lcom/ss/android/ugc/playerkit/model/ExCacheDir;

    invoke-virtual {v0}, Ljava/lang/Enum;->hashCode()I

    move-result v0

    return v0
.end method
