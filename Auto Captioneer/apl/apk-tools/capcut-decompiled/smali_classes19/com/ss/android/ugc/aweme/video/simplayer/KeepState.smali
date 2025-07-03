.class public Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;
.super Ljava/lang/Object;


# instance fields
.field public speed:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;->speed:F

    return-void
.end method


# virtual methods
.method public reset()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/ss/android/ugc/aweme/video/simplayer/KeepState;->speed:F

    return-void
.end method
