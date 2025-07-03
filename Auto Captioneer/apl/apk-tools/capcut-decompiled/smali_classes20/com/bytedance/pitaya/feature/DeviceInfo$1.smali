.class public Lcom/bytedance/pitaya/feature/DeviceInfo$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/pitaya/feature/DeviceInfo;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/pitaya/feature/DeviceInfo;


# direct methods
.method public constructor <init>(Lcom/bytedance/pitaya/feature/DeviceInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/pitaya/feature/DeviceInfo$1;->a:Lcom/bytedance/pitaya/feature/DeviceInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 2

    iget-object v1, p0, Lcom/bytedance/pitaya/feature/DeviceInfo$1;->a:Lcom/bytedance/pitaya/feature/DeviceInfo;

    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    iput-object v0, v1, Lcom/bytedance/pitaya/feature/DeviceInfo;->d:[F

    return-void
.end method
