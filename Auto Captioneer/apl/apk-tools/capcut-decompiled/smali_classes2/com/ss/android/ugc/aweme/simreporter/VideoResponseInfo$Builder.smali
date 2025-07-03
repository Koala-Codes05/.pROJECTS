.class public final Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final responseInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;-><init>(Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;->responseInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    new-instance p1, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;

    invoke-direct {p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;-><init>()V

    :cond_0
    invoke-direct {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;-><init>(Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;)V

    return-void
.end method

.method public static synthetic isSuccess$default(Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;->isSuccess(I)Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;

    return-object p0
.end method

.method public static synthetic status$default(Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;IILjava/lang/Object;)Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;
    .locals 1

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;->status(I)Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;

    return-object p0
.end method


# virtual methods
.method public final addCustomKeyValue(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;->responseInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->getCustomMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final addCustomKeyValue(Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;->responseInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;

    invoke-virtual {v0}, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->getCustomMap()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final build()Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;->responseInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;

    return-object v0
.end method

.method public final businessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;
    .locals 1

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;->responseInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->setBusinessType(Lcom/ss/android/ugc/playerkit/config/BusinessType;)V

    return-object p0
.end method

.method public final isSuccess(I)Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;->responseInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->setSuccess(I)V

    return-object p0
.end method

.method public final playSess(Ljava/lang/String;)Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;->responseInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->setPlaySess(Ljava/lang/String;)V

    return-object p0
.end method

.method public final status(I)Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo$Builder;->responseInfo:Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;

    invoke-virtual {v0, p1}, Lcom/ss/android/ugc/aweme/simreporter/VideoResponseInfo;->setStatus(I)V

    return-object p0
.end method
