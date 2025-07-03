.class public final enum LX/8me;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/retouch/painter/function/api/IPainterCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/8me;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ARScan:LX/8me;

.field public static final enum AgeAndGenderAndRacialDetect:LX/8me;

.field public static final enum Body:LX/8me;

.field public static final enum Enigma:LX/8me;

.field public static final enum ExpressionAndAttractiveAndHappiness:LX/8me;

.field public static final enum ExpressionDetect:LX/8me;

.field public static final enum Face3DDetect:LX/8me;

.field public static final enum FaceAttributes:LX/8me;

.field public static final enum FaceBeautify:LX/8me;

.field public static final enum FaceCatDetect:LX/8me;

.field public static final enum FaceDetect:LX/8me;

.field public static final enum FaceDetect240:LX/8me;

.field public static final enum FaceTrack:LX/8me;

.field public static final enum HDRNet:LX/8me;

.field public static final enum Hair:LX/8me;

.field public static final enum HandBase:LX/8me;

.field public static final enum Joint:LX/8me;

.field public static final enum Matting:LX/8me;

.field public static final enum NONE:LX/8me;

.field public static final enum ObjectScan:LX/8me;

.field public static final enum SLAM:LX/8me;

.field public static final enum SceneRecognition:LX/8me;

.field public static final enum Skeleton2:LX/8me;

.field public static final enum SkeletonHuaWei:LX/8me;

.field public static final enum SkySeg:LX/8me;

.field public static final synthetic b:[LX/8me;


# instance fields
.field public a:J


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v4, LX/8me;

    const-string v3, "NONE"

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->NONE:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "FaceDetect"

    const/4 v2, 0x1

    const-wide/16 v0, 0x1

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->FaceDetect:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "Matting"

    const/4 v2, 0x2

    const-wide/16 v0, 0x2

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->Matting:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "Hair"

    const/4 v2, 0x3

    const-wide/16 v0, 0x4

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->Hair:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "SLAM"

    const/4 v2, 0x4

    const-wide/16 v0, 0x8

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->SLAM:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "Body"

    const/4 v2, 0x5

    const-wide/16 v0, 0x10

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->Body:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "FaceTrack"

    const/4 v2, 0x6

    const-wide/16 v0, 0x20

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->FaceTrack:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "Joint"

    const/4 v2, 0x7

    const-wide/16 v0, 0x40

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->Joint:LX/8me;

    new-instance v2, LX/8me;

    const-string v1, "FaceCatDetect"

    const/16 v0, 0x8

    const-wide/16 v7, 0x80

    invoke-direct {v2, v1, v0, v7, v8}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/8me;->FaceCatDetect:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "FaceDetect240"

    const/16 v2, 0x9

    const-wide/16 v0, 0x100

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->FaceDetect240:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "HandBase"

    const/16 v2, 0xa

    const-wide/16 v0, 0x400

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->HandBase:LX/8me;

    new-instance v2, LX/8me;

    const-string v1, "Skeleton2"

    const/16 v0, 0xb

    const-wide/16 v5, 0x800

    invoke-direct {v2, v1, v0, v5, v6}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/8me;->Skeleton2:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "ExpressionDetect"

    const/16 v2, 0xc

    const-wide/16 v0, 0x1000

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->ExpressionDetect:LX/8me;

    new-instance v2, LX/8me;

    const-string v1, "Face3DDetect"

    const/16 v0, 0xd

    const-wide/16 v3, 0x2000

    invoke-direct {v2, v1, v0, v3, v4}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/8me;->Face3DDetect:LX/8me;

    new-instance v10, LX/8me;

    const-string v9, "SkySeg"

    const/16 v2, 0xe

    const-wide/16 v0, 0x4000

    invoke-direct {v10, v9, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/8me;->SkySeg:LX/8me;

    new-instance v10, LX/8me;

    const-string v9, "SkeletonHuaWei"

    const/16 v2, 0xf

    const-wide/32 v0, 0x8000

    invoke-direct {v10, v9, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/8me;->SkeletonHuaWei:LX/8me;

    new-instance v10, LX/8me;

    const-string v9, "Enigma"

    const/16 v2, 0x10

    const-wide/32 v0, 0x10000

    invoke-direct {v10, v9, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v10, LX/8me;->Enigma:LX/8me;

    new-instance v2, LX/8me;

    const-string v1, "ObjectScan"

    const/16 v0, 0x11

    invoke-direct {v2, v1, v0, v7, v8}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/8me;->ObjectScan:LX/8me;

    new-instance v2, LX/8me;

    const-string v1, "FaceBeautify"

    const/16 v0, 0x12

    invoke-direct {v2, v1, v0, v5, v6}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/8me;->FaceBeautify:LX/8me;

    new-instance v2, LX/8me;

    const-string v1, "ARScan"

    const/16 v0, 0x13

    invoke-direct {v2, v1, v0, v3, v4}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v2, LX/8me;->ARScan:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "FaceAttributes"

    const/16 v2, 0x14

    const-wide/32 v0, 0x20000

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->FaceAttributes:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "HDRNet"

    const/16 v2, 0x15

    const-wide/32 v0, 0x40000

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->HDRNet:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "SceneRecognition"

    const/16 v2, 0x16

    const-wide/high16 v0, 0x400000000000000L

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->SceneRecognition:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "AgeAndGenderAndRacialDetect"

    const/16 v2, 0x17

    const-wide v0, 0x23000001001L

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->AgeAndGenderAndRacialDetect:LX/8me;

    new-instance v4, LX/8me;

    const-string v3, "ExpressionAndAttractiveAndHappiness"

    const/16 v2, 0x18

    const-wide v0, 0x1c000001001L

    invoke-direct {v4, v3, v2, v0, v1}, LX/8me;-><init>(Ljava/lang/String;IJ)V

    sput-object v4, LX/8me;->ExpressionAndAttractiveAndHappiness:LX/8me;

    invoke-static {}, LX/8me;->a()[LX/8me;

    move-result-object v0

    sput-object v0, LX/8me;->b:[LX/8me;

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

    iput-wide p3, p0, LX/8me;->a:J

    return-void
.end method

.method public static final synthetic a()[LX/8me;
    .locals 3

    const/16 v0, 0x19

    new-array v2, v0, [LX/8me;

    sget-object v1, LX/8me;->NONE:LX/8me;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->FaceDetect:LX/8me;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->Matting:LX/8me;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->Hair:LX/8me;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->SLAM:LX/8me;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->Body:LX/8me;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->FaceTrack:LX/8me;

    const/4 v0, 0x6

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->Joint:LX/8me;

    const/4 v0, 0x7

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->FaceCatDetect:LX/8me;

    const/16 v0, 0x8

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->FaceDetect240:LX/8me;

    const/16 v0, 0x9

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->HandBase:LX/8me;

    const/16 v0, 0xa

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->Skeleton2:LX/8me;

    const/16 v0, 0xb

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->ExpressionDetect:LX/8me;

    const/16 v0, 0xc

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->Face3DDetect:LX/8me;

    const/16 v0, 0xd

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->SkySeg:LX/8me;

    const/16 v0, 0xe

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->SkeletonHuaWei:LX/8me;

    const/16 v0, 0xf

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->Enigma:LX/8me;

    const/16 v0, 0x10

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->ObjectScan:LX/8me;

    const/16 v0, 0x11

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->FaceBeautify:LX/8me;

    const/16 v0, 0x12

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->ARScan:LX/8me;

    const/16 v0, 0x13

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->FaceAttributes:LX/8me;

    const/16 v0, 0x14

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->HDRNet:LX/8me;

    const/16 v0, 0x15

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->SceneRecognition:LX/8me;

    const/16 v0, 0x16

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->AgeAndGenderAndRacialDetect:LX/8me;

    const/16 v0, 0x17

    aput-object v1, v2, v0

    sget-object v1, LX/8me;->ExpressionAndAttractiveAndHappiness:LX/8me;

    const/16 v0, 0x18

    aput-object v1, v2, v0

    return-object v2
.end method

.method public static valueOf(Ljava/lang/String;)LX/8me;
    .locals 1

    const-class v0, LX/8me;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/8me;

    return-object v0
.end method

.method public static values()[LX/8me;
    .locals 1

    sget-object v0, LX/8me;->b:[LX/8me;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/8me;

    return-object v0
.end method


# virtual methods
.method public final add(LX/8me;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, LX/8me;->a:J

    iget-wide v0, p0, LX/8me;->a:J

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/8me;->a:J

    return-void
.end method

.method public final getValue()J
    .locals 2

    iget-wide v0, p0, LX/8me;->a:J

    return-wide v0
.end method

.method public final remove(LX/8me;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v2, p1, LX/8me;->a:J

    iget-wide v0, p0, LX/8me;->a:J

    xor-long/2addr v2, v0

    iput-wide v2, p0, LX/8me;->a:J

    return-void
.end method

.method public final setValue(J)V
    .locals 0

    iput-wide p1, p0, LX/8me;->a:J

    return-void
.end method
