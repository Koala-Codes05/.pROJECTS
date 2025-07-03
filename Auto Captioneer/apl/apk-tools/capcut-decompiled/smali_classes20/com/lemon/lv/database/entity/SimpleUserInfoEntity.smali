.class public final Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7v9;
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:LX/7v9;

.field public static final EMPTY_USER_INFO:Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;


# instance fields
.field public final avatar:Ljava/lang/String;

.field public final nickname:Ljava/lang/String;

.field public final userId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, LX/7v9;

    const/4 v3, 0x0

    invoke-direct {v0}, LX/7v9;-><init>()V

    sput-object v0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->Companion:LX/7v9;

    new-instance v0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;

    const-wide/16 v1, 0x0

    const/4 v5, 0x7

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->EMPTY_USER_INFO:Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object v0, p0

    move-object v4, v3

    move-object v6, v3

    invoke-direct/range {v0 .. v6}, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->userId:J

    iput-object p3, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->nickname:Ljava/lang/String;

    iput-object p4, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->avatar:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x2

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getEMPTY_USER_INFO$cp()Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;
    .locals 1

    sget-object v0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->EMPTY_USER_INFO:Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;
    .locals 1

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->userId:J

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    iget-object p3, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->nickname:Ljava/lang/String;

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    iget-object p4, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->avatar:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->copy(JLjava/lang/String;Ljava/lang/String;)Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(JLjava/lang/String;Ljava/lang/String;)Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    iget-wide v3, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->userId:J

    check-cast p1, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;

    iget-wide v1, p1, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->userId:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    return v5

    :cond_2
    iget-object v1, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->nickname:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->nickname:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v5

    :cond_3
    iget-object v1, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->avatar:Ljava/lang/String;

    iget-object v0, p1, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->avatar:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getAvatar()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->avatar:Ljava/lang/String;

    return-object v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->userId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->userId:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->avatar:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SimpleUserInfoEntity(userId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->userId:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->nickname:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", avatar="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/lemon/lv/database/entity/SimpleUserInfoEntity;->avatar:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
