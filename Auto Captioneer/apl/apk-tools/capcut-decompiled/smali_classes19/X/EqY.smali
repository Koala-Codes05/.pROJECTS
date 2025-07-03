.class public final enum LX/EqY;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/EqY;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum KFFAlpha:LX/EqY;

.field public static final enum KFFBrightness:LX/EqY;

.field public static final enum KFFChromaIntensity:LX/EqY;

.field public static final enum KFFChromaShadow:LX/EqY;

.field public static final enum KFFContrast:LX/EqY;

.field public static final enum KFFEffectAdjustParam1:LX/EqY;

.field public static final enum KFFEffectAdjustParam2:LX/EqY;

.field public static final enum KFFEffectAdjustParam3:LX/EqY;

.field public static final enum KFFEnd:LX/EqY;

.field public static final enum KFFFade:LX/EqY;

.field public static final enum KFFFilter:LX/EqY;

.field public static final enum KFFGraph:LX/EqY;

.field public static final enum KFFHightLight:LX/EqY;

.field public static final enum KFFLUT:LX/EqY;

.field public static final enum KFFLastVolume:LX/EqY;

.field public static final enum KFFLightSensatione:LX/EqY;

.field public static final enum KFFLogColorWheelIntensity:LX/EqY;

.field public static final enum KFFMaskFeather:LX/EqY;

.field public static final enum KFFMaskPostion:LX/EqY;

.field public static final enum KFFMaskRotation:LX/EqY;

.field public static final enum KFFMaskRoundCorner:LX/EqY;

.field public static final enum KFFMaskSize:LX/EqY;

.field public static final enum KFFParticle:LX/EqY;

.field public static final enum KFFPosition:LX/EqY;

.field public static final enum KFFPrimaryColorWheelIntensity:LX/EqY;

.field public static final enum KFFRotation:LX/EqY;

.field public static final enum KFFSaturation:LX/EqY;

.field public static final enum KFFScale:LX/EqY;

.field public static final enum KFFShadow:LX/EqY;

.field public static final enum KFFSharpen:LX/EqY;

.field public static final enum KFFSlim:LX/EqY;

.field public static final enum KFFStretch:LX/EqY;

.field public static final enum KFFTemperature:LX/EqY;

.field public static final enum KFFTone:LX/EqY;

.field public static final enum KFFVignetting:LX/EqY;

.field public static final enum KFFVolume:LX/EqY;

.field public static final enum KFFZoom:LX/EqY;

.field public static final synthetic b:[LX/EqY;


# instance fields
.field public final a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v2, LX/EqY;

    const-string v1, "KFFPosition"

    const/4 v0, 0x0

    const-wide/16 v10, 0x1

    invoke-direct {v2, v1, v0, v10, v11}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/EqY;->KFFPosition:LX/EqY;

    new-instance v2, LX/EqY;

    const-string v1, "KFFScale"

    const/4 v0, 0x1

    const-wide/16 v8, 0x2

    invoke-direct {v2, v1, v0, v8, v9}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/EqY;->KFFScale:LX/EqY;

    new-instance v2, LX/EqY;

    const-string v1, "KFFRotation"

    const/4 v0, 0x2

    const-wide/16 v6, 0x4

    invoke-direct {v2, v1, v0, v6, v7}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/EqY;->KFFRotation:LX/EqY;

    new-instance v2, LX/EqY;

    const-string v1, "KFFAlpha"

    const/4 v0, 0x3

    const-wide/16 v4, 0x8

    invoke-direct {v2, v1, v0, v4, v5}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/EqY;->KFFAlpha:LX/EqY;

    new-instance v12, LX/EqY;

    const-string v1, "KFFVolume"

    const/4 v0, 0x4

    const-wide/16 v2, 0x10

    invoke-direct {v12, v1, v0, v2, v3}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/EqY;->KFFVolume:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFLastVolume"

    const/4 v12, 0x5

    const-wide/16 v0, 0x20

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFLastVolume:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFFilter"

    const/4 v12, 0x6

    const-wide/16 v0, 0x40

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFFilter:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFBrightness"

    const/4 v12, 0x7

    const-wide/16 v0, 0x80

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFBrightness:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFContrast"

    const/16 v12, 0x8

    const-wide/16 v0, 0x100

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFContrast:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFSaturation"

    const/16 v12, 0x9

    const-wide/16 v0, 0x200

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFSaturation:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFSharpen"

    const/16 v12, 0xa

    const-wide/16 v0, 0x400

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFSharpen:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFHightLight"

    const/16 v12, 0xb

    const-wide/16 v0, 0x800

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFHightLight:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFShadow"

    const/16 v12, 0xc

    const-wide/16 v0, 0x1000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFShadow:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFTemperature"

    const/16 v12, 0xd

    const-wide/16 v0, 0x2000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFTemperature:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFTone"

    const/16 v12, 0xe

    const-wide/16 v0, 0x4000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFTone:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFFade"

    const/16 v12, 0xf

    const-wide/32 v0, 0x8000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFFade:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFLightSensatione"

    const/16 v12, 0x10

    const-wide/32 v0, 0x10000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFLightSensatione:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFVignetting"

    const/16 v12, 0x11

    const-wide/32 v0, 0x20000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFVignetting:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFParticle"

    const/16 v12, 0x12

    const-wide/32 v0, 0x40000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFParticle:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFChromaIntensity"

    const/16 v12, 0x13

    const-wide/32 v0, 0x80000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFChromaIntensity:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFChromaShadow"

    const/16 v12, 0x14

    const-wide/32 v0, 0x100000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFChromaShadow:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFMaskPostion"

    const/16 v12, 0x15

    const-wide/32 v0, 0x200000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFMaskPostion:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFMaskSize"

    const/16 v12, 0x16

    const-wide/32 v0, 0x400000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFMaskSize:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFMaskRotation"

    const/16 v12, 0x17

    const-wide/32 v0, 0x800000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFMaskRotation:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFMaskFeather"

    const/16 v12, 0x18

    const-wide/32 v0, 0x1000000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFMaskFeather:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFMaskRoundCorner"

    const/16 v12, 0x19

    const-wide/32 v0, 0x2000000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFMaskRoundCorner:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFLUT"

    const/16 v12, 0x1a

    const-wide/32 v0, 0x4000000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFLUT:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFGraph"

    const/16 v12, 0x1b

    const-wide/32 v0, 0x8000000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFGraph:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFStretch"

    const/16 v12, 0x1c

    const-wide/32 v0, 0x10000000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFStretch:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFSlim"

    const/16 v12, 0x1d

    const-wide/32 v0, 0x20000000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFSlim:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFZoom"

    const/16 v12, 0x1e

    const-wide/32 v0, 0x40000000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFZoom:LX/EqY;

    new-instance v14, LX/EqY;

    const-string v13, "KFFPrimaryColorWheelIntensity"

    const/16 v12, 0x1f

    const-wide/32 v0, -0x80000000

    invoke-direct {v14, v13, v12, v0, v1}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v14, LX/EqY;->KFFPrimaryColorWheelIntensity:LX/EqY;

    new-instance v12, LX/EqY;

    const-string v1, "KFFLogColorWheelIntensity"

    const/16 v0, 0x20

    invoke-direct {v12, v1, v0, v10, v11}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v12, LX/EqY;->KFFLogColorWheelIntensity:LX/EqY;

    new-instance v10, LX/EqY;

    const-string v1, "KFFEffectAdjustParam1"

    const/16 v0, 0x21

    invoke-direct {v10, v1, v0, v8, v9}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/EqY;->KFFEffectAdjustParam1:LX/EqY;

    new-instance v8, LX/EqY;

    const-string v1, "KFFEffectAdjustParam2"

    const/16 v0, 0x22

    invoke-direct {v8, v1, v0, v6, v7}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v8, LX/EqY;->KFFEffectAdjustParam2:LX/EqY;

    new-instance v6, LX/EqY;

    const-string v1, "KFFEffectAdjustParam3"

    const/16 v0, 0x23

    invoke-direct {v6, v1, v0, v4, v5}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v6, LX/EqY;->KFFEffectAdjustParam3:LX/EqY;

    new-instance v4, LX/EqY;

    const-string v1, "KFFEnd"

    const/16 v0, 0x24

    invoke-direct {v4, v1, v0, v2, v3}, LX/EqY;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/EqY;->KFFEnd:LX/EqY;

    invoke-static {}, LX/EqY;->a()[LX/EqY;

    move-result-object v0

    sput-object v0, LX/EqY;->b:[LX/EqY;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-wide p3, p0, LX/EqY;->a:J

    return-void
.end method

.method public static final synthetic a()[LX/EqY;
    .locals 3

    const/16 v0, 0x25

    new-array v2, v0, [LX/EqY;

    sget-object v1, LX/EqY;->KFFPosition:LX/EqY;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFScale:LX/EqY;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFRotation:LX/EqY;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFAlpha:LX/EqY;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFVolume:LX/EqY;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFLastVolume:LX/EqY;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFFilter:LX/EqY;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFBrightness:LX/EqY;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFContrast:LX/EqY;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFSaturation:LX/EqY;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFSharpen:LX/EqY;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFHightLight:LX/EqY;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFShadow:LX/EqY;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFTemperature:LX/EqY;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFTone:LX/EqY;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFFade:LX/EqY;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFLightSensatione:LX/EqY;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFVignetting:LX/EqY;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFParticle:LX/EqY;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFChromaIntensity:LX/EqY;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFChromaShadow:LX/EqY;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFMaskPostion:LX/EqY;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFMaskSize:LX/EqY;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFMaskRotation:LX/EqY;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFMaskFeather:LX/EqY;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFMaskRoundCorner:LX/EqY;

    const/16 v0, 0x19

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFLUT:LX/EqY;

    const/16 v0, 0x1a

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFGraph:LX/EqY;

    const/16 v0, 0x1b

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFStretch:LX/EqY;

    const/16 v0, 0x1c

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFSlim:LX/EqY;

    const/16 v0, 0x1d

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFZoom:LX/EqY;

    const/16 v0, 0x1e

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFPrimaryColorWheelIntensity:LX/EqY;

    const/16 v0, 0x1f

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFLogColorWheelIntensity:LX/EqY;

    const/16 v0, 0x20

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFEffectAdjustParam1:LX/EqY;

    const/16 v0, 0x21

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFEffectAdjustParam2:LX/EqY;

    const/16 v0, 0x22

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFEffectAdjustParam3:LX/EqY;

    const/16 v0, 0x23

    aput-object v1, v2, v0

    sget-object v1, LX/EqY;->KFFEnd:LX/EqY;

    const/16 v0, 0x24

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/EqY;
    .locals 1

    const-class v0, LX/EqY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/EqY;

    return-object v0
.end method

.method public static values()[LX/EqY;
    .locals 1

    sget-object v0, LX/EqY;->b:[LX/EqY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/EqY;

    return-object v0
.end method


# virtual methods
.method public final getValue()J
    .locals 2

    iget-wide v0, p0, LX/EqY;->a:J

    return-wide v0
.end method
