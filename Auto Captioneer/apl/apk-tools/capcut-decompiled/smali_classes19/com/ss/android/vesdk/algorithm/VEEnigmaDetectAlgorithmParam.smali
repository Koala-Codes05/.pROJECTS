.class public Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;
.super Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;


# static fields
.field public static REQUIREMENT_ENIGMA_DETECT:J = 0x10000L


# instance fields
.field public codeType:I

.field public decodeMultiple:Z

.field public detectRectHeight:F

.field public detectRectLeft:F

.field public detectRectTop:F

.field public detectRectWidth:F

.field public detectRequirement:J

.field public enableDetectRect:Z

.field public enhanceCamera:Z

.field public scanMode:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;-><init>()V

    sget-wide v0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->REQUIREMENT_ENIGMA_DETECT:J

    iput-wide v0, p0, Lcom/ss/android/vesdk/algorithm/VEEnigmaDetectAlgorithmParam;->detectRequirement:J

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmType(I)V

    const-string v0, "Enigma Detect"

    invoke-virtual {p0, v0}, Lcom/ss/android/vesdk/algorithm/VEBaseAlgorithmParam;->setAlgorithmName(Ljava/lang/String;)V

    return-void
.end method
