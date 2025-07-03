.class public final synthetic Lcn/everphoto/sdkcv/entity/EpAlgorithmEnumKt$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;->values()[Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcn/everphoto/sdkcv/entity/EpAlgorithmEnumKt$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;->ALL:Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1

    sget-object v0, Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;->C300:Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1

    sget-object v0, Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;->CLIP128:Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1

    sget-object v0, Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;->C300_CLIP128:Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1

    sget-object v0, Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;->SCORE:Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1

    return-void
.end method
