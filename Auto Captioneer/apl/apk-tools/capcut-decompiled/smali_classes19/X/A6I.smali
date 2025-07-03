.class public final enum LX/A6I;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/A6J;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "LX/A6I;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum BeautyOrder:LX/A6I;

.field public static final enum ChromaOrder:LX/A6I;

.field public static final enum CustomPostFilterOrder:LX/A6I;

.field public static final enum FigureOrder:LX/A6I;

.field public static final enum GlobalAdjustOrder:LX/A6I;

.field public static final enum GlobalFilterOrder:LX/A6I;

.field public static final enum LocalAdjustOrder:LX/A6I;

.field public static final enum LocalFilterOrder:LX/A6I;

.field public static final enum LockObjectOrder:LX/A6I;

.field public static final enum PluginEffectOrder:LX/A6I;

.field public static final enum ReshapeOrder:LX/A6I;

.field public static final enum SmartMotionOrder:LX/A6I;

.field public static final enum SmartRelightOrder:LX/A6I;

.field public static final enum StickerOrder:LX/A6I;

.field public static final enum StretchLegOrder:LX/A6I;

.field public static final enum SubVideoBasic:LX/A6I;

.field public static final enum TextOrder:LX/A6I;

.field public static final enum VideoEffectOrder:LX/A6I;

.field public static final enum VideoMaskOrder:LX/A6I;

.field public static final synthetic b:[LX/A6I;


# instance fields
.field public final a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 23

    new-instance v22, LX/A6I;

    const-string v3, "SubVideoBasic"

    const/4 v2, 0x0

    const/16 v1, 0x7d0

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v2, v1}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v22, LX/A6I;->SubVideoBasic:LX/A6I;

    new-instance v13, LX/A6I;

    const-string v2, "SmartRelightOrder"

    const/4 v1, 0x1

    const/16 v0, 0xbb7

    invoke-direct {v13, v2, v1, v0}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v13, LX/A6I;->SmartRelightOrder:LX/A6I;

    new-instance v12, LX/A6I;

    const-string v1, "FigureOrder"

    const/4 v0, 0x2

    const/16 v2, 0xfa0

    invoke-direct {v12, v1, v0, v2}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v12, LX/A6I;->FigureOrder:LX/A6I;

    new-instance v11, LX/A6I;

    const-string v1, "StretchLegOrder"

    const/4 v0, 0x3

    invoke-direct {v11, v1, v0, v2}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v11, LX/A6I;->StretchLegOrder:LX/A6I;

    new-instance v10, LX/A6I;

    const-string v2, "ReshapeOrder"

    const/4 v1, 0x4

    const/16 v0, 0x1388

    invoke-direct {v10, v2, v1, v0}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v10, LX/A6I;->ReshapeOrder:LX/A6I;

    new-instance v9, LX/A6I;

    const-string v2, "ChromaOrder"

    const/4 v1, 0x5

    const/16 v0, 0x157c

    invoke-direct {v9, v2, v1, v0}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v9, LX/A6I;->ChromaOrder:LX/A6I;

    new-instance v8, LX/A6I;

    const-string v2, "LocalAdjustOrder"

    const/4 v1, 0x6

    const/16 v0, 0x1770

    invoke-direct {v8, v2, v1, v0}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v8, LX/A6I;->LocalAdjustOrder:LX/A6I;

    new-instance v7, LX/A6I;

    const-string v2, "GlobalAdjustOrder"

    const/4 v1, 0x7

    const/16 v0, 0x1b58

    invoke-direct {v7, v2, v1, v0}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v7, LX/A6I;->GlobalAdjustOrder:LX/A6I;

    new-instance v6, LX/A6I;

    const-string v2, "BeautyOrder"

    const/16 v1, 0x8

    const/16 v0, 0x1f40

    invoke-direct {v6, v2, v1, v0}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v6, LX/A6I;->BeautyOrder:LX/A6I;

    new-instance v5, LX/A6I;

    const-string v2, "LocalFilterOrder"

    const/16 v1, 0x9

    const/16 v0, 0x2328

    invoke-direct {v5, v2, v1, v0}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v5, LX/A6I;->LocalFilterOrder:LX/A6I;

    new-instance v4, LX/A6I;

    const-string v2, "GlobalFilterOrder"

    const/16 v1, 0xa

    const/16 v0, 0x2710

    invoke-direct {v4, v2, v1, v0}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v4, LX/A6I;->GlobalFilterOrder:LX/A6I;

    new-instance v3, LX/A6I;

    const-string v2, "VideoEffectOrder"

    const/16 v1, 0xb

    const/16 v0, 0x2af8

    invoke-direct {v3, v2, v1, v0}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v3, LX/A6I;->VideoEffectOrder:LX/A6I;

    new-instance v21, LX/A6I;

    const-string v14, "VideoMaskOrder"

    const/16 v2, 0xc

    const/16 v1, 0x2ee0

    move-object/from16 v0, v21

    invoke-direct {v0, v14, v2, v1}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v21, LX/A6I;->VideoMaskOrder:LX/A6I;

    new-instance v20, LX/A6I;

    const-string v14, "StickerOrder"

    const/16 v2, 0xd

    const/16 v1, 0x32c8

    move-object/from16 v0, v20

    invoke-direct {v0, v14, v2, v1}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v20, LX/A6I;->StickerOrder:LX/A6I;

    new-instance v19, LX/A6I;

    const-string v14, "TextOrder"

    const/16 v2, 0xe

    const/16 v1, 0x36b0

    move-object/from16 v0, v19

    invoke-direct {v0, v14, v2, v1}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v19, LX/A6I;->TextOrder:LX/A6I;

    new-instance v18, LX/A6I;

    const-string v14, "PluginEffectOrder"

    const/16 v2, 0xf

    const/16 v1, 0x4e20

    move-object/from16 v0, v18

    invoke-direct {v0, v14, v2, v1}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v18, LX/A6I;->PluginEffectOrder:LX/A6I;

    new-instance v17, LX/A6I;

    const-string v14, "CustomPostFilterOrder"

    const/16 v2, 0x10

    const v1, 0x182b8

    move-object/from16 v0, v17

    invoke-direct {v0, v14, v2, v1}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v17, LX/A6I;->CustomPostFilterOrder:LX/A6I;

    new-instance v14, LX/A6I;

    const-string v15, "LockObjectOrder"

    const/16 v2, 0x11

    const v1, 0x186a0

    move v0, v1

    invoke-direct {v14, v15, v2, v0}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v14, LX/A6I;->LockObjectOrder:LX/A6I;

    new-instance v15, LX/A6I;

    const-string v0, "SmartMotionOrder"

    const/16 v16, 0x12

    move-object v2, v0

    move v1, v1

    move/from16 v0, v16

    invoke-direct {v15, v2, v0, v1}, LX/A6I;-><init>(Ljava/lang/String;II)V

    sput-object v15, LX/A6I;->SmartMotionOrder:LX/A6I;

    const/16 v0, 0x13

    new-array v1, v0, [LX/A6I;

    const/4 v0, 0x0

    aput-object v22, v1, v0

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

    aput-object v21, v1, v0

    const/16 v0, 0xd

    aput-object v20, v1, v0

    const/16 v0, 0xe

    aput-object v19, v1, v0

    const/16 v0, 0xf

    aput-object v18, v1, v0

    const/16 v0, 0x10

    aput-object v17, v1, v0

    const/16 v0, 0x11

    aput-object v14, v1, v0

    aput-object v15, v1, v16

    sput-object v1, LX/A6I;->b:[LX/A6I;

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

    iput p3, p0, LX/A6I;->a:I

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, LX/A6J;->a(I)I

    return-void
.end method

.method public static swigToEnum(I)LX/A6I;
    .locals 6

    const-class v5, LX/A6I;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [LX/A6I;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, v4, p0

    iget v0, v0, LX/A6I;->a:I

    if-ne v0, p0, :cond_0

    aget-object v0, v4, p0

    return-object v0

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, LX/A6I;->a:I

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

.method public static valueOf(Ljava/lang/String;)LX/A6I;
    .locals 1

    const-class v0, LX/A6I;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/A6I;

    return-object v0
.end method

.method public static values()[LX/A6I;
    .locals 1

    sget-object v0, LX/A6I;->b:[LX/A6I;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/A6I;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, LX/A6I;->a:I

    return v0
.end method
