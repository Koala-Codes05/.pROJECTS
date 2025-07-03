.class public final enum LX/Pj6;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/middlebridge/swig/ExportConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Pj7;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/Pj6;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AAC:LX/Pj6;

.field public static final enum AUTO:LX/Pj6;

.field public static final enum AV1_MP4:LX/Pj6;

.field public static final enum FLAC:LX/Pj6;

.field public static final enum GIF:LX/Pj6;

.field public static final enum H264_MP4:LX/Pj6;

.field public static final enum HEVC_422:LX/Pj6;

.field public static final enum HEVC_MP4:LX/Pj6;

.field public static final enum HEVC_WITH_ALPHA:LX/Pj6;

.field public static final enum HIGH_GIF:LX/Pj6;

.field public static final enum JPEG:LX/Pj6;

.field public static final enum MP3:LX/Pj6;

.field public static final enum PNG:LX/Pj6;

.field public static final enum PRORES_422:LX/Pj6;

.field public static final enum PRORES_422HQ:LX/Pj6;

.field public static final enum PRORES_422LT:LX/Pj6;

.field public static final enum PRORES_422PROXY:LX/Pj6;

.field public static final enum PRORES_4444:LX/Pj6;

.field public static final enum PRORES_4444XQ:LX/Pj6;

.field public static final enum QTRLE_MOV:LX/Pj6;

.field public static final enum RLE:LX/Pj6;

.field public static final enum WAV:LX/Pj6;

.field public static final synthetic b:[LX/Pj6;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    new-instance v12, LX/Pj6;

    const-string v1, "AUTO"

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {v12, v1, v2, v0}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/Pj6;->AUTO:LX/Pj6;

    new-instance v11, LX/Pj6;

    const-string v0, "H264_MP4"

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1, v2}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/Pj6;->H264_MP4:LX/Pj6;

    new-instance v10, LX/Pj6;

    const-string v0, "HEVC_MP4"

    const/4 v2, 0x2

    invoke-direct {v10, v0, v2, v1}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/Pj6;->HEVC_MP4:LX/Pj6;

    new-instance v9, LX/Pj6;

    const-string v0, "PRORES_422"

    const/4 v1, 0x3

    invoke-direct {v9, v0, v1, v2}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/Pj6;->PRORES_422:LX/Pj6;

    new-instance v8, LX/Pj6;

    const-string v0, "PRORES_422LT"

    const/4 v2, 0x4

    invoke-direct {v8, v0, v2, v1}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/Pj6;->PRORES_422LT:LX/Pj6;

    new-instance v7, LX/Pj6;

    const-string v0, "PRORES_422HQ"

    const/4 v1, 0x5

    invoke-direct {v7, v0, v1, v2}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/Pj6;->PRORES_422HQ:LX/Pj6;

    new-instance v6, LX/Pj6;

    const-string v0, "PRORES_4444"

    const/4 v2, 0x6

    invoke-direct {v6, v0, v2, v1}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/Pj6;->PRORES_4444:LX/Pj6;

    new-instance v5, LX/Pj6;

    const-string v0, "PRORES_422PROXY"

    const/4 v1, 0x7

    invoke-direct {v5, v0, v1, v2}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/Pj6;->PRORES_422PROXY:LX/Pj6;

    new-instance v4, LX/Pj6;

    const-string v0, "PRORES_4444XQ"

    const/16 v2, 0x8

    invoke-direct {v4, v0, v2, v1}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/Pj6;->PRORES_4444XQ:LX/Pj6;

    new-instance v3, LX/Pj6;

    const-string v0, "AAC"

    const/16 v1, 0x9

    invoke-direct {v3, v0, v1, v2}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/Pj6;->AAC:LX/Pj6;

    new-instance v2, LX/Pj6;

    const-string v0, "AV1_MP4"

    const/16 v13, 0xa

    invoke-direct {v2, v0, v13, v1}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v2, LX/Pj6;->AV1_MP4:LX/Pj6;

    new-instance v1, LX/Pj6;

    const-string v0, "MP3"

    const/16 v15, 0xb

    invoke-direct {v1, v0, v15, v13}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v1, LX/Pj6;->MP3:LX/Pj6;

    new-instance v25, LX/Pj6;

    const-string v13, "WAV"

    const/16 v14, 0xc

    move-object/from16 v0, v25

    invoke-direct {v0, v13, v14, v15}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v25, LX/Pj6;->WAV:LX/Pj6;

    new-instance v24, LX/Pj6;

    const-string v15, "GIF"

    const/16 v13, 0xd

    move-object/from16 v0, v24

    invoke-direct {v0, v15, v13, v14}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v24, LX/Pj6;->GIF:LX/Pj6;

    new-instance v23, LX/Pj6;

    const-string v15, "HIGH_GIF"

    const/16 v14, 0xe

    move-object/from16 v0, v23

    invoke-direct {v0, v15, v14, v13}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v23, LX/Pj6;->HIGH_GIF:LX/Pj6;

    new-instance v22, LX/Pj6;

    const-string v15, "JPEG"

    const/16 v13, 0xf

    move-object/from16 v0, v22

    invoke-direct {v0, v15, v13, v14}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/Pj6;->JPEG:LX/Pj6;

    new-instance v21, LX/Pj6;

    const-string v15, "PNG"

    const/16 v14, 0x10

    move-object/from16 v0, v21

    invoke-direct {v0, v15, v14, v13}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/Pj6;->PNG:LX/Pj6;

    new-instance v20, LX/Pj6;

    const-string v15, "FLAC"

    const/16 v13, 0x11

    move-object/from16 v0, v20

    invoke-direct {v0, v15, v13, v14}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/Pj6;->FLAC:LX/Pj6;

    new-instance v19, LX/Pj6;

    const-string v15, "HEVC_WITH_ALPHA"

    const/16 v14, 0x12

    move-object/from16 v0, v19

    invoke-direct {v0, v15, v14, v13}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/Pj6;->HEVC_WITH_ALPHA:LX/Pj6;

    new-instance v18, LX/Pj6;

    const-string v15, "RLE"

    const/16 v13, 0x13

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v13, v14}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/Pj6;->RLE:LX/Pj6;

    new-instance v17, LX/Pj6;

    const-string v15, "QTRLE_MOV"

    const/16 v14, 0x14

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/Pj6;->QTRLE_MOV:LX/Pj6;

    new-instance v15, LX/Pj6;

    const-string v0, "HEVC_422"

    const/16 v13, 0x15

    invoke-direct {v15, v0, v13, v14}, LX/Pj6;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/Pj6;->HEVC_422:LX/Pj6;

    const/16 v0, 0x16

    new-array v0, v0, [LX/Pj6;

    const/16 v16, 0x0

    aput-object v12, v0, v16

    const/4 v12, 0x1

    aput-object v11, v0, v12

    const/4 v11, 0x2

    aput-object v10, v0, v11

    const/4 v10, 0x3

    aput-object v9, v0, v10

    const/4 v9, 0x4

    aput-object v8, v0, v9

    const/4 v8, 0x5

    aput-object v7, v0, v8

    const/4 v7, 0x6

    aput-object v6, v0, v7

    const/4 v6, 0x7

    aput-object v5, v0, v6

    const/16 v5, 0x8

    aput-object v4, v0, v5

    const/16 v4, 0x9

    aput-object v3, v0, v4

    const/16 v3, 0xa

    aput-object v2, v0, v3

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const/16 v1, 0xc

    aput-object v25, v0, v1

    const/16 v1, 0xd

    aput-object v24, v0, v1

    const/16 v1, 0xe

    aput-object v23, v0, v1

    const/16 v1, 0xf

    aput-object v22, v0, v1

    const/16 v1, 0x10

    aput-object v21, v0, v1

    const/16 v1, 0x11

    aput-object v20, v0, v1

    const/16 v1, 0x12

    aput-object v19, v0, v1

    const/16 v1, 0x13

    aput-object v18, v0, v1

    aput-object v17, v0, v14

    aput-object v15, v0, v13

    sput-object v0, LX/Pj6;->b:[LX/Pj6;

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

    iput p3, p0, LX/Pj6;->a:I

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, LX/Pj7;->a(I)I

    return-void
.end method

.method public static swigToEnum(I)LX/Pj6;
    .locals 6

    const-class v5, LX/Pj6;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/Pj6;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, v4, p0

    iget v0, v0, LX/Pj6;->a:I

    if-ne v0, p0, :cond_0

    aget-object v0, v4, p0

    return-object v0

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/Pj6;->a:I

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

.method public static valueOf(Ljava/lang/String;)LX/Pj6;
    .locals 1

    const-class v0, LX/Pj6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/Pj6;

    return-object v0
.end method

.method public static values()[LX/Pj6;
    .locals 1

    sget-object v0, LX/Pj6;->b:[LX/Pj6;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/Pj6;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/Pj6;->a:I

    return v0
.end method
