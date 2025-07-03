.class public final enum Lcom/bytedance/ilasdk/jni/AEPixelFormat;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ilasdk/jni/AEPixelFormat$SwigNext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ilasdk/jni/AEPixelFormat;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum BGR8UNORM:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum BGRA8UNORM:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum GRAY8:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum INVALID:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum NV12:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum NV21:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum R16Sfloat:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum R16Sint:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum R32Sfloat:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum R32Sint:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum RG8UNORM:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum RGB8UNORM:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum RGBA16SFLOAT:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum RGBA32SFLOAT:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum RGBA8UNORM:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

.field public static final enum YUV420P:Lcom/bytedance/ilasdk/jni/AEPixelFormat;


# instance fields
.field public final swigValue:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    new-instance v12, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    const/4 v0, -0x1

    invoke-direct {v12, v1, v2, v0}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v12, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->INVALID:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v11, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v0, "RGBA8UNORM"

    const/4 v1, 0x1

    invoke-direct {v11, v0, v1, v2}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->RGBA8UNORM:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v10, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v0, "BGRA8UNORM"

    const/4 v2, 0x2

    invoke-direct {v10, v0, v2, v1}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v10, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->BGRA8UNORM:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v9, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v0, "BGR8UNORM"

    const/4 v1, 0x3

    invoke-direct {v9, v0, v1, v2}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v9, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->BGR8UNORM:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v8, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v0, "RGB8UNORM"

    const/4 v2, 0x4

    invoke-direct {v8, v0, v2, v1}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->RGB8UNORM:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v7, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v0, "GRAY8"

    const/4 v1, 0x5

    invoke-direct {v7, v0, v1, v2}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->GRAY8:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v6, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v0, "YUV420P"

    const/4 v2, 0x6

    invoke-direct {v6, v0, v2, v1}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->YUV420P:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v5, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v0, "NV12"

    const/4 v1, 0x7

    invoke-direct {v5, v0, v1, v2}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->NV12:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v4, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v0, "NV21"

    const/16 v2, 0x8

    invoke-direct {v4, v0, v2, v1}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->NV21:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v3, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v0, "RG8UNORM"

    const/16 v1, 0x9

    invoke-direct {v3, v0, v1, v2}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->RG8UNORM:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v2, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v0, "RGBA16SFLOAT"

    const/16 v13, 0xa

    invoke-direct {v2, v0, v13, v1}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->RGBA16SFLOAT:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v1, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v0, "RGBA32SFLOAT"

    const/16 v15, 0xb

    invoke-direct {v1, v0, v15, v13}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->RGBA32SFLOAT:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v19, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v13, "R32Sfloat"

    const/16 v14, 0xc

    move-object/from16 v0, v19

    invoke-direct {v0, v13, v14, v15}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v19, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->R32Sfloat:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v18, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v15, "R32Sint"

    const/16 v13, 0xd

    move-object/from16 v0, v18

    invoke-direct {v0, v15, v13, v14}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v18, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->R32Sint:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v17, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v15, "R16Sfloat"

    const/16 v14, 0xe

    move-object/from16 v0, v17

    invoke-direct {v0, v15, v14, v13}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v17, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->R16Sfloat:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    new-instance v15, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const-string v0, "R16Sint"

    const/16 v13, 0xf

    invoke-direct {v15, v0, v13, v14}, Lcom/bytedance/ilasdk/jni/AEPixelFormat;-><init>(Ljava/lang/String;II)V

    sput-object v15, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->R16Sint:Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    const/16 v0, 0x10

    new-array v0, v0, [Lcom/bytedance/ilasdk/jni/AEPixelFormat;

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

    aput-object v19, v0, v1

    const/16 v1, 0xd

    aput-object v18, v0, v1

    aput-object v17, v0, v14

    aput-object v15, v0, v13

    sput-object v0, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->$VALUES:[Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {}, Lcom/bytedance/ilasdk/jni/AEPixelFormat$SwigNext;->access$008()I

    move-result v0

    iput v0, p0, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->swigValue:I

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

    iput p3, p0, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->swigValue:I

    add-int/lit8 v0, p3, 0x1

    invoke-static {v0}, Lcom/bytedance/ilasdk/jni/AEPixelFormat$SwigNext;->access$002(I)I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/bytedance/ilasdk/jni/AEPixelFormat;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ilasdk/jni/AEPixelFormat;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iget v0, p3, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->swigValue:I

    iput v0, p0, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->swigValue:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/bytedance/ilasdk/jni/AEPixelFormat$SwigNext;->access$002(I)I

    return-void
.end method

.method public static swigToEnum(I)Lcom/bytedance/ilasdk/jni/AEPixelFormat;
    .locals 6

    const-class v5, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    invoke-virtual {v5}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    array-length v0, v4

    if-ge p0, v0, :cond_0

    if-ltz p0, :cond_0

    aget-object v0, v4, p0

    iget v0, v0, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->swigValue:I

    if-ne v0, p0, :cond_0

    aget-object v0, v4, p0

    return-object v0

    :cond_0
    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v1, v4, v2

    iget v0, v1, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->swigValue:I

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

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ilasdk/jni/AEPixelFormat;
    .locals 1

    const-class v0, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ilasdk/jni/AEPixelFormat;
    .locals 1

    sget-object v0, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->$VALUES:[Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ilasdk/jni/AEPixelFormat;

    return-object v0
.end method


# virtual methods
.method public final swigValue()I
    .locals 1

    iget v0, p0, Lcom/bytedance/ilasdk/jni/AEPixelFormat;->swigValue:I

    return v0
.end method
