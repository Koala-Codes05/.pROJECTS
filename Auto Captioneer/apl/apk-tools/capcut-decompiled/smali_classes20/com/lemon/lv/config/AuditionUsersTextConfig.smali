.class public final Lcom/lemon/lv/config/AuditionUsersTextConfig;
.super LX/3lr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/3lr<",
        "Lcom/lemon/lv/config/AuditionUsersTextConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field public final auditionUsersTextMaxSize:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "audition_users_text_max_size"
    .end annotation
.end field

.field public final enableClearAuditionCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable_clear_audition_cache"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v2, v2, v1, v0}, Lcom/lemon/lv/config/AuditionUsersTextConfig;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    invoke-direct {p0}, LX/3lr;-><init>()V

    iput p1, p0, Lcom/lemon/lv/config/AuditionUsersTextConfig;->auditionUsersTextMaxSize:I

    iput-boolean p2, p0, Lcom/lemon/lv/config/AuditionUsersTextConfig;->enableClearAuditionCache:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/lemon/lv/config/AuditionUsersTextConfig;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/lemon/lv/config/AuditionUsersTextConfig;IZILjava/lang/Object;)Lcom/lemon/lv/config/AuditionUsersTextConfig;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lcom/lemon/lv/config/AuditionUsersTextConfig;->auditionUsersTextMaxSize:I

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lcom/lemon/lv/config/AuditionUsersTextConfig;->enableClearAuditionCache:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/lemon/lv/config/AuditionUsersTextConfig;->copy(IZ)Lcom/lemon/lv/config/AuditionUsersTextConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(IZ)Lcom/lemon/lv/config/AuditionUsersTextConfig;
    .locals 1

    new-instance v0, Lcom/lemon/lv/config/AuditionUsersTextConfig;

    invoke-direct {v0, p1, p2}, Lcom/lemon/lv/config/AuditionUsersTextConfig;-><init>(IZ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/lemon/lv/config/AuditionUsersTextConfig;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/lemon/lv/config/AuditionUsersTextConfig;

    iget v1, p0, Lcom/lemon/lv/config/AuditionUsersTextConfig;->auditionUsersTextMaxSize:I

    iget v0, p1, Lcom/lemon/lv/config/AuditionUsersTextConfig;->auditionUsersTextMaxSize:I

    if-eq v1, v0, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/lemon/lv/config/AuditionUsersTextConfig;->enableClearAuditionCache:Z

    iget-boolean v0, p1, Lcom/lemon/lv/config/AuditionUsersTextConfig;->enableClearAuditionCache:Z

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getAuditionUsersTextMaxSize()I
    .locals 1

    iget v0, p0, Lcom/lemon/lv/config/AuditionUsersTextConfig;->auditionUsersTextMaxSize:I

    return v0
.end method

.method public final getEnableClearAuditionCache()Z
    .locals 1

    iget-boolean v0, p0, Lcom/lemon/lv/config/AuditionUsersTextConfig;->enableClearAuditionCache:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/lemon/lv/config/AuditionUsersTextConfig;->auditionUsersTextMaxSize:I

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/lemon/lv/config/AuditionUsersTextConfig;->enableClearAuditionCache:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final needLimit()Z
    .locals 2

    iget v1, p0, Lcom/lemon/lv/config/AuditionUsersTextConfig;->auditionUsersTextMaxSize:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AuditionUsersTextConfig(auditionUsersTextMaxSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/lemon/lv/config/AuditionUsersTextConfig;->auditionUsersTextMaxSize:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", enableClearAuditionCache="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/lemon/lv/config/AuditionUsersTextConfig;->enableClearAuditionCache:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
