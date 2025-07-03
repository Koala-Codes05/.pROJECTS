.class public Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public mAdErrorCode:I

.field public mAdId:J

.field public mAdLogExtra:Ljava/lang/String;

.field public mAdShowFailType:I

.field public mIsTopView:Ljava/lang/String;

.field public mSplashAdLoadType:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic access$000(Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;)J
    .locals 1

    iget-wide v0, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;->mAdId:J

    return-wide v0
.end method

.method public static synthetic access$100(Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;->mAdShowFailType:I

    return p0
.end method

.method public static synthetic access$200(Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;->mAdErrorCode:I

    return p0
.end method

.method public static synthetic access$300(Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;->mAdLogExtra:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$400(Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;->mIsTopView:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic access$500(Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;)I
    .locals 0

    iget p0, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;->mSplashAdLoadType:I

    return p0
.end method


# virtual methods
.method public build()Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity;
    .locals 1

    new-instance v0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity;

    invoke-direct {v0, p0}, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity;-><init>(Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;)V

    return-object v0
.end method

.method public setAdErrorCode(I)Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;->mAdErrorCode:I

    return-object p0
.end method

.method public setAdId(J)Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;
    .locals 0

    iput-wide p1, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;->mAdId:J

    return-object p0
.end method

.method public setAdLogExtra(Ljava/lang/String;)Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;
    .locals 0

    iput-object p1, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;->mAdLogExtra:Ljava/lang/String;

    return-object p0
.end method

.method public setAdShowFailType(I)Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;->mAdShowFailType:I

    return-object p0
.end method

.method public setIsTopView(Z)Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, "1"

    :goto_0
    iput-object v0, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;->mIsTopView:Ljava/lang/String;

    return-object p0

    :cond_0
    const-string v0, "0"

    goto :goto_0
.end method

.method public setSplashLoadType(I)Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;
    .locals 0

    iput p1, p0, Lcom/ss/android/ad/splash/core/eventlog/SplashAdEventEntity$Builder;->mSplashAdLoadType:I

    return-object p0
.end method
