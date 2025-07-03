.class public synthetic Lcom/ss/android/ugc/aweme/video/PlayInfoCallback$1;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ss/android/ugc/aweme/video/PlayInfoCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic $SwitchMap$com$ss$android$ugc$playerkit$model$PlayerConfig$Type:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->values()[Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    move-result-object v0

    array-length v0, v0

    new-array v2, v0, [I

    sput-object v2, Lcom/ss/android/ugc/aweme/video/PlayInfoCallback$1;->$SwitchMap$com$ss$android$ugc$playerkit$model$PlayerConfig$Type:[I

    :try_start_0
    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->Ijk:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/ss/android/ugc/aweme/video/PlayInfoCallback$1;->$SwitchMap$com$ss$android$ugc$playerkit$model$PlayerConfig$Type:[I

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->EXO:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/ss/android/ugc/aweme/video/PlayInfoCallback$1;->$SwitchMap$com$ss$android$ugc$playerkit$model$PlayerConfig$Type:[I

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->TT:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/ss/android/ugc/aweme/video/PlayInfoCallback$1;->$SwitchMap$com$ss$android$ugc$playerkit$model$PlayerConfig$Type:[I

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->IjkHardware:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/ss/android/ugc/aweme/video/PlayInfoCallback$1;->$SwitchMap$com$ss$android$ugc$playerkit$model$PlayerConfig$Type:[I

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->TT_IJK_ENGINE:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v2, Lcom/ss/android/ugc/aweme/video/PlayInfoCallback$1;->$SwitchMap$com$ss$android$ugc$playerkit$model$PlayerConfig$Type:[I

    sget-object v0, Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;->TT_HARDWARE:Lcom/ss/android/ugc/playerkit/model/PlayerConfig$Type;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x6

    aput v0, v2, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method
