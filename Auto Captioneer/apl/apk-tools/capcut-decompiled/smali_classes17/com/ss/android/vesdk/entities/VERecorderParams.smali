.class public Lcom/ss/android/vesdk/entities/VERecorderParams;
.super Ljava/lang/Object;


# instance fields
.field public audioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

.field public speed:F

.field public videoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAudioEncodeSettings()Lcom/ss/android/vesdk/VEAudioEncodeSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VERecorderParams;->audioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    return-object v0
.end method

.method public getSpeed()F
    .locals 1

    iget v0, p0, Lcom/ss/android/vesdk/entities/VERecorderParams;->speed:F

    return v0
.end method

.method public getVideoEncodeSettings()Lcom/ss/android/vesdk/VEVideoEncodeSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VERecorderParams;->videoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    return-object v0
.end method

.method public setAudioEncodeSettings(Lcom/ss/android/vesdk/VEAudioEncodeSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/entities/VERecorderParams;->audioEncodeSettings:Lcom/ss/android/vesdk/VEAudioEncodeSettings;

    return-void
.end method

.method public setSpeed(F)V
    .locals 0

    iput p1, p0, Lcom/ss/android/vesdk/entities/VERecorderParams;->speed:F

    return-void
.end method

.method public setVideoEncodeSettings(Lcom/ss/android/vesdk/VEVideoEncodeSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/android/vesdk/entities/VERecorderParams;->videoEncodeSettings:Lcom/ss/android/vesdk/VEVideoEncodeSettings;

    return-void
.end method
