.class public final Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/entities/VEShotScreenSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public final mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-direct {v0}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;-><init>()V

    iput-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    return-void
.end method

.method public constructor <init>(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    return-void
.end method


# virtual methods
.method public build()Lcom/ss/android/vesdk/entities/VEShotScreenSettings;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    return-object v0
.end method

.method public setBitmapCallback(Lcom/ss/android/vesdk/listener/IBitmapShotScreenCallback;)Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;->access$1202(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;Lcom/ss/android/vesdk/listener/IBitmapShotScreenCallback;)Lcom/ss/android/vesdk/listener/IBitmapShotScreenCallback;

    return-object p0
.end method

.method public setEnableUpscaleShot(Z)Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;->access$1002(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setFileName(Ljava/lang/String;)Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;->access$302(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;Ljava/lang/String;)Ljava/lang/String;

    return-object p0
.end method

.method public setFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;->access$502(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;Landroid/graphics/Bitmap$CompressFormat;)Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public setFrameCallback(Lcom/ss/android/vesdk/listener/IVEFrameShotScreenCallback;)Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;->access$1302(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;Lcom/ss/android/vesdk/listener/IVEFrameShotScreenCallback;)Lcom/ss/android/vesdk/listener/IVEFrameShotScreenCallback;

    return-object p0
.end method

.method public setIsTakePicture(Z)Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;->access$802(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setNeedDelay(Z)Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;->access$902(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setNeedEffect(Z)Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;->access$102(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setNeedOriginPic(Z)Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;->access$602(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setNeedPreviewAfterShotScreen(Z)Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;->access$402(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setShotScreenCallback(Lcom/ss/android/vesdk/listener/IShotScreenCallback;)Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;->access$1102(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;Lcom/ss/android/vesdk/listener/IShotScreenCallback;)Lcom/ss/android/vesdk/listener/IShotScreenCallback;

    return-object p0
.end method

.method public setShotScreenInHD(Z)Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;->access$702(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;Z)Z

    return-object p0
.end method

.method public setTargetResolution(Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;
    .locals 1

    iget-object v0, p0, Lcom/ss/android/vesdk/entities/VEShotScreenSettings$Builder;->mShotScreenSettings:Lcom/ss/android/vesdk/entities/VEShotScreenSettings;

    invoke-static {v0, p1}, Lcom/ss/android/vesdk/entities/VEShotScreenSettings;->access$202(Lcom/ss/android/vesdk/entities/VEShotScreenSettings;Lcom/ss/android/vesdk/VESize;)Lcom/ss/android/vesdk/VESize;

    return-object p0
.end method
