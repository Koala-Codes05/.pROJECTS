.class public final Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lm/components/uploader/core/UploaderAuthManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auth"
.end annotation


# instance fields
.field public final accessKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "access_key_id"
    .end annotation
.end field

.field public final expiredTime:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expired_time"
    .end annotation
.end field

.field public final scheduleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "schedule_id"
    .end annotation
.end field

.field public final secretKey:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secret_access_key"
    .end annotation
.end field

.field public final serviceId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "service_id"
    .end annotation
.end field

.field public final spaceName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_name"
    .end annotation
.end field

.field public final token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session_token"
    .end annotation
.end field

.field public final tpl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tpl"
    .end annotation
.end field

.field public final uploadDomain:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "upload_domain"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->accessKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->secretKey:Ljava/lang/String;

    iput-object p3, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->token:Ljava/lang/String;

    iput-object p4, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->spaceName:Ljava/lang/String;

    iput-object p5, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->expiredTime:Ljava/lang/String;

    iput-object p6, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->uploadDomain:Ljava/lang/String;

    iput-object p7, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->serviceId:Ljava/lang/String;

    iput-object p8, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->scheduleId:Ljava/lang/String;

    iput-object p9, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->tpl:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v8, p8

    move/from16 v1, p10

    and-int/lit8 v0, v1, 0x20

    const-string v9, ""

    if-eqz v0, :cond_0

    move-object v6, v9

    :cond_0
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_1

    move-object v7, v9

    :cond_1
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_2

    move-object v8, v9

    :cond_2
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_3

    :goto_0
    move-object v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v9, p9

    goto :goto_0
.end method

.method public static synthetic copy$default(Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;
    .locals 1

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->accessKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p10, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->secretKey:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->token:Ljava/lang/String;

    :cond_2
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_3

    iget-object p4, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->spaceName:Ljava/lang/String;

    :cond_3
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_4

    iget-object p5, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->expiredTime:Ljava/lang/String;

    :cond_4
    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_5

    iget-object p6, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->uploadDomain:Ljava/lang/String;

    :cond_5
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_6

    iget-object p7, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->serviceId:Ljava/lang/String;

    :cond_6
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_7

    iget-object p8, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->scheduleId:Ljava/lang/String;

    :cond_7
    and-int/lit16 v0, p10, 0x100

    if-eqz v0, :cond_8

    iget-object p9, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->tpl:Ljava/lang/String;

    :cond_8
    invoke-virtual/range {p0 .. p9}, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;
    .locals 10

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p8

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;

    invoke-direct/range {v0 .. v9}, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;

    iget-object v1, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->accessKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->accessKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->secretKey:Ljava/lang/String;

    iget-object v0, p1, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->secretKey:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->token:Ljava/lang/String;

    iget-object v0, p1, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->token:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->spaceName:Ljava/lang/String;

    iget-object v0, p1, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->spaceName:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->expiredTime:Ljava/lang/String;

    iget-object v0, p1, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->expiredTime:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->uploadDomain:Ljava/lang/String;

    iget-object v0, p1, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->uploadDomain:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->serviceId:Ljava/lang/String;

    iget-object v0, p1, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->serviceId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->scheduleId:Ljava/lang/String;

    iget-object v0, p1, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->scheduleId:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->tpl:Ljava/lang/String;

    iget-object v0, p1, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->tpl:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    return v2

    :cond_a
    return v3
.end method

.method public final getAccessKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->accessKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiredTime()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->expiredTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getScheduleId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->scheduleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->secretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getServiceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->serviceId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSpaceName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->spaceName:Ljava/lang/String;

    return-object v0
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getTpl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->tpl:Ljava/lang/String;

    return-object v0
.end method

.method public final getUploadDomain()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->uploadDomain:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->accessKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->secretKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->spaceName:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->expiredTime:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->uploadDomain:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->serviceId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->scheduleId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->tpl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Auth(accessKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->accessKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", secretKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->secretKey:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", spaceName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->spaceName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiredTime="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->expiredTime:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uploadDomain="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->uploadDomain:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", serviceId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->serviceId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scheduleId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->scheduleId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tpl="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lm/components/uploader/core/UploaderAuthManager$Auth;->tpl:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
