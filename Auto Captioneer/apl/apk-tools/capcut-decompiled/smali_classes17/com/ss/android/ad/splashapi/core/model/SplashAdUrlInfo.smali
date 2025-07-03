.class public Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;
    }
.end annotation


# instance fields
.field public mDownloadUrl:Ljava/lang/String;

.field public mMicroAppOpenUrl:Ljava/lang/String;

.field public mOpenUrl:Ljava/lang/String;

.field public mOpenUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPosition:I

.field public mWebUrl:Ljava/lang/String;

.field public mWebUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mOpenUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mOpenUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mMpUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mMicroAppOpenUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWebUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mWebUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mDownloadUrl:Ljava/lang/String;

    iput-object v0, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mDownloadUrl:Ljava/lang/String;

    iget-object v0, p1, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mWebUrlList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mWebUrlList:Ljava/util/List;

    iget-object v0, p1, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo$SplashAdUrlInfoBuilder;->mOpenUrlList:Ljava/util/List;

    iput-object v0, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mOpenUrlList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getClickPosition()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mPosition:I

    return v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mDownloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getMicroAppOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mMicroAppOpenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mOpenUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mOpenUrlList:Ljava/util/List;

    return-object v0
.end method

.method public getWebUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mWebUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getWebUrlList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mWebUrlList:Ljava/util/List;

    return-object v0
.end method

.method public setClickPosition(I)V
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splashapi/core/model/SplashAdUrlInfo;->mPosition:I

    return-void
.end method
