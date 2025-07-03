.class public Lcom/ss/android/ugc/aweme/player/sdk/rx/RxHelper;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static wrapString(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const-string p0, ""

    goto :goto_0
.end method

.method public static wrapVideoInfo(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoInfo;-><init>()V

    goto :goto_0
.end method

.method public static wrapVideoMediaMeta(Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;)Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;
    .locals 0

    if-eqz p0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    new-instance p0, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;

    invoke-direct {p0}, Lcom/ss/android/ugc/aweme/player/sdk/api/IPlayer$VideoMediaMeta;-><init>()V

    goto :goto_0
.end method
