.class public final enum Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "VEMattingType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

.field public static final enum MATTING_TYPE_COMBINE:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

.field public static final enum MATTING_TYPE_EXTRA:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

.field public static final enum MATTING_TYPE_FACE:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

.field public static final enum MATTING_TYPE_FOLLOW:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

.field public static final enum MATTING_TYPE_HEAD:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

.field public static final enum MATTING_TYPE_INTERACTIVE:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

.field public static final enum MATTING_TYPE_NONE:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

.field public static final enum MATTING_TYPE_PORTRAIT:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

.field public static final enum MATTING_TYPE_SALIENCY:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    new-instance v15, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    const-string v0, "MATTING_TYPE_NONE"

    const/4 v14, 0x0

    invoke-direct {v15, v0, v14}, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;->MATTING_TYPE_NONE:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    new-instance v13, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    const-string v0, "MATTING_TYPE_PORTRAIT"

    const/4 v12, 0x1

    invoke-direct {v13, v0, v12}, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;->MATTING_TYPE_PORTRAIT:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    new-instance v11, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    const-string v0, "MATTING_TYPE_HEAD"

    const/4 v10, 0x2

    invoke-direct {v11, v0, v10}, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;->MATTING_TYPE_HEAD:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    new-instance v9, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    const-string v0, "MATTING_TYPE_INTERACTIVE"

    const/4 v8, 0x3

    invoke-direct {v9, v0, v8}, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;->MATTING_TYPE_INTERACTIVE:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    new-instance v7, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    const-string v1, "MATTING_TYPE_FOLLOW"

    const/4 v0, 0x4

    invoke-direct {v7, v1, v0}, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;->MATTING_TYPE_FOLLOW:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    new-instance v6, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    const-string v2, "MATTING_TYPE_COMBINE"

    const/4 v1, 0x5

    invoke-direct {v6, v2, v1}, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;->MATTING_TYPE_COMBINE:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    new-instance v5, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    const-string v2, "MATTING_TYPE_EXTRA"

    const/4 v1, 0x6

    invoke-direct {v5, v2, v1}, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;->MATTING_TYPE_EXTRA:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    new-instance v4, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    const-string v2, "MATTING_TYPE_FACE"

    const/4 v1, 0x7

    invoke-direct {v4, v2, v1}, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;->MATTING_TYPE_FACE:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    new-instance v3, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    const-string v1, "MATTING_TYPE_SALIENCY"

    const/16 v2, 0x8

    invoke-direct {v3, v1, v2}, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;->MATTING_TYPE_SALIENCY:Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    const/16 v1, 0x9

    new-array v1, v1, [Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    aput-object v15, v1, v14

    aput-object v13, v1, v12

    aput-object v11, v1, v10

    aput-object v9, v1, v8

    aput-object v7, v1, v0

    const/4 v0, 0x5

    aput-object v6, v1, v0

    const/4 v0, 0x6

    aput-object v5, v1, v0

    const/4 v0, 0x7

    aput-object v4, v1, v0

    aput-object v3, v1, v2

    sput-object v1, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;->$VALUES:[Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;
    .locals 1

    const-class v0, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    return-object v0
.end method

.method public static values()[Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;
    .locals 1

    sget-object v0, Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;->$VALUES:[Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/ss/android/vesdk/filterparam/VEMattingTypeParam$VEMattingType;

    return-object v0
.end method
