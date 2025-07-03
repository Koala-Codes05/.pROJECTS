.class public final Lcn/everphoto/sdkcv/entity/EpAlgorithmEnumKt;
.super Ljava/lang/Object;


# direct methods
.method public static final mapToAlgorithmEnum(Lcn/everphoto/sdkcv/entity/EpAlgorithmEnum;)Lcn/everphoto/cv/domain/people/entity/AlgorithmEnum;
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcn/everphoto/sdkcv/entity/EpAlgorithmEnumKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-ne v1, v0, :cond_4

    sget-object v0, Lcn/everphoto/cv/domain/people/entity/AlgorithmEnum;->SCORE:Lcn/everphoto/cv/domain/people/entity/AlgorithmEnum;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcn/everphoto/cv/domain/people/entity/AlgorithmEnum;->C300_CLIP128:Lcn/everphoto/cv/domain/people/entity/AlgorithmEnum;

    goto :goto_0

    :cond_1
    sget-object v0, Lcn/everphoto/cv/domain/people/entity/AlgorithmEnum;->CLIP128:Lcn/everphoto/cv/domain/people/entity/AlgorithmEnum;

    goto :goto_0

    :cond_2
    sget-object v0, Lcn/everphoto/cv/domain/people/entity/AlgorithmEnum;->C300:Lcn/everphoto/cv/domain/people/entity/AlgorithmEnum;

    goto :goto_0

    :cond_3
    sget-object v0, Lcn/everphoto/cv/domain/people/entity/AlgorithmEnum;->ALL:Lcn/everphoto/cv/domain/people/entity/AlgorithmEnum;

    goto :goto_0

    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
