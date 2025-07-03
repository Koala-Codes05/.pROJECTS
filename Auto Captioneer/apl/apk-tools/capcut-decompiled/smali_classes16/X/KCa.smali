.class public final enum LX/KCa;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/KCh;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/KCa;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic b:[LX/KCa;

.field public static final enum kPrioAIMaterialGenerate:LX/KCa;

.field public static final enum kPrioAlgoRedo:LX/KCa;

.field public static final enum kPrioAlgoUndo:LX/KCa;

.field public static final enum kPrioAsyncTaskDefault:LX/KCa;

.field public static final enum kPrioAutoCineMotion:LX/KCa;

.field public static final enum kPrioComposite:LX/KCa;

.field public static final enum kPrioCustomizeMatting:LX/KCa;

.field public static final enum kPrioDeflicker:LX/KCa;

.field public static final enum kPrioDigitalHuman:LX/KCa;

.field public static final enum kPrioGameplay:LX/KCa;

.field public static final enum kPrioInterpolation:LX/KCa;

.field public static final enum kPrioMotionBlur:LX/KCa;

.field public static final enum kPrioNoiseReduction:LX/KCa;

.field public static final enum kPrioObjectLocked:LX/KCa;

.field public static final enum kPrioQualityEnhance:LX/KCa;

.field public static final enum kPrioReverse:LX/KCa;

.field public static final enum kPrioSmartCrop:LX/KCa;

.field public static final enum kPrioSmartMatting:LX/KCa;

.field public static final enum kPrioSmartRelight:LX/KCa;

.field public static final enum kPrioSoundSeparation:LX/KCa;

.field public static final enum kPrioSuperResolution:LX/KCa;

.field public static final enum kPrioUndefined:LX/KCa;

.field public static final enum kPrioUpdateTimeRange:LX/KCa;

.field public static final enum kPrioVideoStable:LX/KCa;

.field public static final enum kPrioVocalBeauty:LX/KCa;

.field public static final enum kPrioVocalSeparation:LX/KCa;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 30

    new-instance v29, LX/KCa;

    const-string v3, "kPrioAlgoUndo"

    const/4 v1, 0x0

    const/16 v2, -0x64

    move-object/from16 v0, v29

    invoke-direct {v0, v3, v1, v2}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v29, LX/KCa;->kPrioAlgoUndo:LX/KCa;

    new-instance v13, LX/KCa;

    const-string v1, "kPrioAlgoRedo"

    const/4 v0, 0x1

    invoke-direct {v13, v1, v0, v2}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/KCa;->kPrioAlgoRedo:LX/KCa;

    new-instance v12, LX/KCa;

    const-string v2, "kPrioUndefined"

    const/4 v1, 0x2

    const v0, 0x7fffffff

    invoke-direct {v12, v2, v1, v0}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/KCa;->kPrioUndefined:LX/KCa;

    new-instance v11, LX/KCa;

    const-string v2, "kPrioUpdateTimeRange"

    const/4 v1, 0x3

    const/16 v0, 0x32

    invoke-direct {v11, v2, v1, v0}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/KCa;->kPrioUpdateTimeRange:LX/KCa;

    new-instance v10, LX/KCa;

    const-string v1, "kPrioComposite"

    const/4 v0, 0x4

    const/16 v2, 0x64

    invoke-direct {v10, v1, v0, v2}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/KCa;->kPrioComposite:LX/KCa;

    new-instance v9, LX/KCa;

    const-string v1, "kPrioReverse"

    const/4 v0, 0x5

    invoke-direct {v9, v1, v0, v2}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/KCa;->kPrioReverse:LX/KCa;

    new-instance v8, LX/KCa;

    const-string v1, "kPrioAsyncTaskDefault"

    const/4 v0, 0x6

    invoke-direct {v8, v1, v0, v2}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/KCa;->kPrioAsyncTaskDefault:LX/KCa;

    new-instance v7, LX/KCa;

    const-string v1, "kPrioVocalSeparation"

    const/4 v0, 0x7

    const/16 v2, 0x6e

    invoke-direct {v7, v1, v0, v2}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/KCa;->kPrioVocalSeparation:LX/KCa;

    new-instance v6, LX/KCa;

    const-string v1, "kPrioSoundSeparation"

    const/16 v0, 0x8

    invoke-direct {v6, v1, v0, v2}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/KCa;->kPrioSoundSeparation:LX/KCa;

    new-instance v5, LX/KCa;

    const-string v2, "kPrioVocalBeauty"

    const/16 v1, 0x9

    const/16 v0, 0x78

    invoke-direct {v5, v2, v1, v0}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/KCa;->kPrioVocalBeauty:LX/KCa;

    new-instance v4, LX/KCa;

    const-string v1, "kPrioQualityEnhance"

    const/16 v0, 0xa

    const/16 v2, 0xbe

    invoke-direct {v4, v1, v0, v2}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/KCa;->kPrioQualityEnhance:LX/KCa;

    new-instance v3, LX/KCa;

    const-string v1, "kPrioSuperResolution"

    const/16 v0, 0xb

    invoke-direct {v3, v1, v0, v2}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/KCa;->kPrioSuperResolution:LX/KCa;

    new-instance v28, LX/KCa;

    const-string v14, "kPrioGameplay"

    const/16 v2, 0xc

    const/16 v1, 0xc8

    move-object/from16 v0, v28

    invoke-direct {v0, v14, v2, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v28, LX/KCa;->kPrioGameplay:LX/KCa;

    new-instance v27, LX/KCa;

    const-string v14, "kPrioMotionBlur"

    const/16 v2, 0xd

    move-object/from16 v0, v27

    invoke-direct {v0, v14, v2, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v27, LX/KCa;->kPrioMotionBlur:LX/KCa;

    new-instance v26, LX/KCa;

    const-string v14, "kPrioDeflicker"

    const/16 v2, 0xe

    move-object/from16 v0, v26

    invoke-direct {v0, v14, v2, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v26, LX/KCa;->kPrioDeflicker:LX/KCa;

    new-instance v25, LX/KCa;

    const-string v14, "kPrioNoiseReduction"

    const/16 v2, 0xf

    move-object/from16 v0, v25

    invoke-direct {v0, v14, v2, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/KCa;->kPrioNoiseReduction:LX/KCa;

    new-instance v24, LX/KCa;

    const-string v14, "kPrioDigitalHuman"

    const/16 v2, 0x10

    move-object/from16 v0, v24

    invoke-direct {v0, v14, v2, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/KCa;->kPrioDigitalHuman:LX/KCa;

    new-instance v23, LX/KCa;

    const-string v14, "kPrioInterpolation"

    const/16 v2, 0x11

    const/16 v1, 0x12c

    move-object/from16 v0, v23

    invoke-direct {v0, v14, v2, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/KCa;->kPrioInterpolation:LX/KCa;

    new-instance v22, LX/KCa;

    const-string v14, "kPrioAutoCineMotion"

    const/16 v2, 0x12

    const/16 v1, 0x3e8

    move-object/from16 v0, v22

    invoke-direct {v0, v14, v2, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/KCa;->kPrioAutoCineMotion:LX/KCa;

    new-instance v21, LX/KCa;

    const-string v14, "kPrioObjectLocked"

    const/16 v2, 0x13

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/KCa;->kPrioObjectLocked:LX/KCa;

    new-instance v20, LX/KCa;

    const-string v14, "kPrioSmartCrop"

    const/16 v2, 0x14

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/KCa;->kPrioSmartCrop:LX/KCa;

    new-instance v19, LX/KCa;

    const-string v14, "kPrioVideoStable"

    const/16 v2, 0x15

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/KCa;->kPrioVideoStable:LX/KCa;

    new-instance v18, LX/KCa;

    const-string v14, "kPrioSmartMatting"

    const/16 v2, 0x16

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/KCa;->kPrioSmartMatting:LX/KCa;

    new-instance v17, LX/KCa;

    const-string v14, "kPrioCustomizeMatting"

    const/16 v2, 0x17

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/KCa;->kPrioCustomizeMatting:LX/KCa;

    new-instance v14, LX/KCa;

    const-string v2, "kPrioSmartRelight"

    const/16 v0, 0x18

    invoke-direct {v14, v2, v0, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/KCa;->kPrioSmartRelight:LX/KCa;

    new-instance v15, LX/KCa;

    const-string v1, "kPrioAIMaterialGenerate"

    const/16 v16, 0x19

    const/16 v0, 0x44c

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v15, v2, v0, v1}, LX/KCa;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/KCa;->kPrioAIMaterialGenerate:LX/KCa;

    const/16 v0, 0x1a

    new-array v1, v0, [LX/KCa;

    const/4 v0, 0x0

    aput-object v29, v1, v0

    const/4 v0, 0x1

    aput-object v13, v1, v0

    const/4 v0, 0x2

    aput-object v12, v1, v0

    const/4 v0, 0x3

    aput-object v11, v1, v0

    const/4 v0, 0x4

    aput-object v10, v1, v0

    const/4 v0, 0x5

    aput-object v9, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v7, v1, v0

    const/16 v0, 0x8

    aput-object v6, v1, v0

    const/16 v0, 0x9

    aput-object v5, v1, v0

    const/16 v0, 0xa

    aput-object v4, v1, v0

    const/16 v0, 0xb

    aput-object v3, v1, v0

    const/16 v0, 0xc

    aput-object v28, v1, v0

    const/16 v0, 0xd

    aput-object v27, v1, v0

    const/16 v0, 0xe

    aput-object v26, v1, v0

    const/16 v0, 0xf

    aput-object v25, v1, v0

    const/16 v0, 0x10

    aput-object v24, v1, v0

    const/16 v0, 0x11

    aput-object v23, v1, v0

    const/16 v0, 0x12

    aput-object v22, v1, v0

    const/16 v0, 0x13

    aput-object v21, v1, v0

    const/16 v0, 0x14

    aput-object v20, v1, v0

    const/16 v0, 0x15

    aput-object v19, v1, v0

    const/16 v0, 0x16

    aput-object v18, v1, v0

    const/16 v0, 0x17

    aput-object v17, v1, v0

    const/16 v0, 0x18

    aput-object v14, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/KCa;->b:[LX/KCa;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/KCa;->a:I

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, LX/KCh;->a(I)I

    return-void
.end method

.method public static swigToEnum(I)LX/KCa;
    .locals 6

    const-class v5, LX/KCa;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/KCa;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, v4, p0

    iget v0, v0, LX/KCa;->a:I

    if-ne v0, p0, :cond_0

    aget-object v0, v4, p0

    return-object v0

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/KCa;->a:I

    if-ne v0, p0, :cond_1

    return-object v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "No enum "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/KCa;
    .locals 1

    const-class v0, LX/KCa;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/KCa;

    return-object v0
.end method

.method public static values()[LX/KCa;
    .locals 1

    sget-object v0, LX/KCa;->b:[LX/KCa;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/KCa;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/KCa;->a:I

    return v0
.end method
