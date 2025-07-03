.class public Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/android/vesdk/sensor/IVESensorHandler;


# instance fields
.field public final deltaRotationMatrix:[F

.field public final deltaRotationVector:[F

.field public final rotationCurrent:[F

.field public final tempMatrix:[F

.field public timestamp:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->deltaRotationVector:[F

    const/16 v1, 0x9

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->rotationCurrent:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->deltaRotationMatrix:[F

    new-array v0, v1, [F

    iput-object v0, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->tempMatrix:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static Mul3x3Vector([F[F[F)V
    .locals 7

    const/4 v6, 0x2

    const/4 v6, 0x0

    const/4 v6, 0x3

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v6, v5, :cond_2

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    :goto_1
    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    :goto_2
    invoke-static {p0, v6, v2}, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->getMatrixComponent([FII)F

    move-result v1

    invoke-static {p1, v2, v4}, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->getMatrixComponent([FII)F

    move-result v0

    mul-float/2addr v1, v0

    add-float/2addr v3, v1

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v5, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2, v6, v4, v3}, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->setMatrixComponent([FIIF)V

    add-int/lit8 v4, v4, 0x1

    if-ge v4, v5, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static getMatrixComponent([FII)F
    .locals 1

    mul-int/lit8 v0, p1, 0x3

    add-int/2addr v0, p2

    aget v0, p0, v0

    return v0
.end method

.method public static setMatrixComponent([FIIF)V
    .locals 1

    mul-int/lit8 v0, p1, 0x3

    add-int/2addr v0, p2

    aput p3, p0, v0

    return-void
.end method


# virtual methods
.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    iget-wide v4, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->timestamp:J

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    cmp-long v0, v4, v1

    if-eqz v0, :cond_2

    iget-wide v4, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iget-wide v0, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->timestamp:J

    sub-long/2addr v4, v0

    long-to-float v2, v4

    const v0, 0x3089705f    # 1.0E-9f

    mul-float/2addr v2, v0

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v11, v0, v3

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v10, 0x1

    aget v9, v0, v10

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v8, 0x2

    aget v7, v0, v8

    mul-float v1, v11, v11

    mul-float v0, v9, v9

    add-float/2addr v1, v0

    mul-float v0, v7, v7

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-float v1, v4

    const/high16 v0, 0x45a00000    # 5120.0f

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    div-float/2addr v11, v1

    div-float/2addr v9, v1

    div-float/2addr v7, v1

    :cond_1
    mul-float/2addr v1, v2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v4, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v2, v0

    iget-object v1, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->deltaRotationVector:[F

    mul-float/2addr v11, v4

    aput v11, v1, v3

    mul-float/2addr v9, v4

    aput v9, v1, v10

    mul-float/2addr v4, v7

    aput v4, v1, v8

    const/4 v0, 0x3

    aput v2, v1, v0

    :cond_2
    iget-wide v0, p1, Landroid/hardware/SensorEvent;->timestamp:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->timestamp:J

    iget-object v1, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->deltaRotationMatrix:[F

    iget-object v0, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->deltaRotationVector:[F

    invoke-static {v1, v0}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    iget-object v2, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->deltaRotationMatrix:[F

    iget-object v1, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->rotationCurrent:[F

    iget-object v0, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->tempMatrix:[F

    invoke-static {v2, v1, v0}, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->Mul3x3Vector([F[F[F)V

    iget-object v2, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->tempMatrix:[F

    iget-object v1, p0, Lcom/ss/android/vesdk/sensor/TEShakingDetectSensorHandler;->rotationCurrent:[F

    const/16 v0, 0x9

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
