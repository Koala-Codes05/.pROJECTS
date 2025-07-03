.class public final synthetic Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I

.field public static final synthetic $EnumSwitchMapping$1:[I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 22

    invoke-static {}, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->values()[Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->Undefine:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v21, 0x1

    aput v21, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->Standard:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v20, 0x2

    aput v20, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->High:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v19, 0x3

    aput v19, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->SuperHigh:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v18, 0x4

    aput v18, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->ExtremelyHigh:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v17, 0x5

    aput v17, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->FourK:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v16, 0x6

    aput v16, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->HDR:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v15, 0x7

    aput v15, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->Auto:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v14, 0x8

    aput v14, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->L_Standard:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v13, 0x9

    aput v13, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->H_High:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v12, 0xa

    aput v12, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->TwoK:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v11, 0xb

    aput v11, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->ExtremelyHigh_50F:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v10, 0xc

    aput v10, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->TwoK_50F:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v9, 0xd

    aput v9, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->FourK_50F:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v8, 0xe

    aput v8, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->ExtremelyHigh_60F:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v7, 0xf

    aput v7, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->TwoK_60F:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v6, 0x10

    aput v6, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->FourK_60F:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v5, 0x11

    aput v5, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->ExtremelyHigh_120F:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v4, 0x12

    aput v4, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->TwoK_120F:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v3, 0x13

    aput v3, v1, v0

    sget-object v0, Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;->FourK_120F:Lcom/ss/android/ugc/aweme/player/sdk/model/IResolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x14

    aput v2, v1, v0

    invoke-static {}, Lcom/ss/ttvideoengine/Resolution;->values()[Lcom/ss/ttvideoengine/Resolution;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [I

    sput-object v1, Lcom/ss/android/ugc/aweme/video/preload/enginepreloader/ResolutionUtil$WhenMappings;->$EnumSwitchMapping$1:[I

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Undefine:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v21, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Standard:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v20, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->High:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v19, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->SuperHigh:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v18, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v17, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v16, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->HDR:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v15, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->Auto:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v14, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->L_Standard:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v13, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->H_High:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v12, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v11, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_50F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v10, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_50F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v9, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_50F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v8, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_60F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v7, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_60F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v6, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_60F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v5, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->ExtremelyHigh_120F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v4, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->TwoK_120F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v3, v1, v0

    sget-object v0, Lcom/ss/ttvideoengine/Resolution;->FourK_120F:Lcom/ss/ttvideoengine/Resolution;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aput v2, v1, v0

    return-void
.end method
