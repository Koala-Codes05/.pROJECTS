.class public final enum Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/newwersion/model/layer/Layer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LayerType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

.field public static final enum IMAGE:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

.field public static final enum NULL:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

.field public static final enum PRE_COMP:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

.field public static final enum SHAPE:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

.field public static final enum SOLID:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

.field public static final enum TEXT:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

.field public static final enum UNKNOWN:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;


# direct methods
.method public static constructor <clinit>()V
    .locals 15

    new-instance v14, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    const-string v0, "PRE_COMP"

    const/4 v13, 0x0

    invoke-direct {v14, v0, v13}, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;->PRE_COMP:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    new-instance v12, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    const-string v0, "SOLID"

    const/4 v11, 0x1

    invoke-direct {v12, v0, v11}, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;->SOLID:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    new-instance v10, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    const-string v0, "IMAGE"

    const/4 v9, 0x2

    invoke-direct {v10, v0, v9}, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;->IMAGE:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    new-instance v8, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    const-string v0, "NULL"

    const/4 v7, 0x3

    invoke-direct {v8, v0, v7}, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;->NULL:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    new-instance v6, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    const-string v0, "SHAPE"

    const/4 v5, 0x4

    invoke-direct {v6, v0, v5}, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;->SHAPE:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    new-instance v4, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    const-string v0, "TEXT"

    const/4 v3, 0x5

    invoke-direct {v4, v0, v3}, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;->TEXT:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    new-instance v2, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    const-string v0, "UNKNOWN"

    const/4 v1, 0x6

    invoke-direct {v2, v0, v1}, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;->UNKNOWN:Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    aput-object v14, v0, v13

    aput-object v12, v0, v11

    aput-object v10, v0, v9

    aput-object v8, v0, v7

    aput-object v6, v0, v5

    aput-object v4, v0, v3

    aput-object v2, v0, v1

    sput-object v0, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;->$VALUES:[Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

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

.method public static valueOf(Ljava/lang/String;)Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;
    .locals 1

    const-class v0, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    return-object v0
.end method

.method public static values()[Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;
    .locals 1

    sget-object v0, Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;->$VALUES:[Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/airbnb/lottie/newwersion/model/layer/Layer$LayerType;

    return-object v0
.end method
