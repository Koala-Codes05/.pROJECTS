.class public final Lcom/vega/cloud/depend/CloudTokenData;
.super Ljava/lang/Object;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public token:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "token"
    .end annotation
.end field

.field public user:Lcom/vega/cloud/depend/EverPhotoUserData;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ever_photo_user"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/vega/cloud/depend/EverPhotoUserData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cloud/depend/CloudTokenData;->token:Ljava/lang/String;

    iput-object p2, p0, Lcom/vega/cloud/depend/CloudTokenData;->user:Lcom/vega/cloud/depend/EverPhotoUserData;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/vega/cloud/depend/EverPhotoUserData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vega/cloud/depend/CloudTokenData;-><init>(Ljava/lang/String;Lcom/vega/cloud/depend/EverPhotoUserData;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/cloud/depend/CloudTokenData;Ljava/lang/String;Lcom/vega/cloud/depend/EverPhotoUserData;ILjava/lang/Object;)Lcom/vega/cloud/depend/CloudTokenData;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/cloud/depend/CloudTokenData;->token:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/cloud/depend/CloudTokenData;->user:Lcom/vega/cloud/depend/EverPhotoUserData;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vega/cloud/depend/CloudTokenData;->copy(Ljava/lang/String;Lcom/vega/cloud/depend/EverPhotoUserData;)Lcom/vega/cloud/depend/CloudTokenData;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Lcom/vega/cloud/depend/EverPhotoUserData;)Lcom/vega/cloud/depend/CloudTokenData;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/cloud/depend/CloudTokenData;

    invoke-direct {v0, p1, p2}, Lcom/vega/cloud/depend/CloudTokenData;-><init>(Ljava/lang/String;Lcom/vega/cloud/depend/EverPhotoUserData;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/cloud/depend/CloudTokenData;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/cloud/depend/CloudTokenData;

    iget-object v1, p0, Lcom/vega/cloud/depend/CloudTokenData;->token:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/cloud/depend/CloudTokenData;->token:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/cloud/depend/CloudTokenData;->user:Lcom/vega/cloud/depend/EverPhotoUserData;

    iget-object v0, p1, Lcom/vega/cloud/depend/CloudTokenData;->user:Lcom/vega/cloud/depend/EverPhotoUserData;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final getToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/depend/CloudTokenData;->token:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/vega/cloud/depend/EverPhotoUserData;
    .locals 1

    iget-object v0, p0, Lcom/vega/cloud/depend/CloudTokenData;->user:Lcom/vega/cloud/depend/EverPhotoUserData;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vega/cloud/depend/CloudTokenData;->token:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/cloud/depend/CloudTokenData;->user:Lcom/vega/cloud/depend/EverPhotoUserData;

    invoke-virtual {v0}, Lcom/vega/cloud/depend/EverPhotoUserData;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final setToken(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/cloud/depend/CloudTokenData;->token:Ljava/lang/String;

    return-void
.end method

.method public final setUser(Lcom/vega/cloud/depend/EverPhotoUserData;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/vega/cloud/depend/CloudTokenData;->user:Lcom/vega/cloud/depend/EverPhotoUserData;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CloudTokenData(token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/depend/CloudTokenData;->token:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", user="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/cloud/depend/CloudTokenData;->user:Lcom/vega/cloud/depend/EverPhotoUserData;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
