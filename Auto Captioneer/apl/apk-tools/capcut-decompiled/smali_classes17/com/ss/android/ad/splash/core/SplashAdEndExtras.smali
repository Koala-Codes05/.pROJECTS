.class public Lcom/ss/android/ad/splash/core/SplashAdEndExtras;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/ad/splashapi/ISplashAdEndExtra;


# instance fields
.field public mEndReason:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/ss/android/ad/splash/core/SplashAdEndExtras;->mEndReason:I

    return-void
.end method


# virtual methods
.method public getEndReason()I
    .locals 1

    iget v0, p0, Lcom/ss/android/ad/splash/core/SplashAdEndExtras;->mEndReason:I

    return v0
.end method
