.class public final Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I


# instance fields
.field public final expireTime:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "expire_time"
    .end annotation
.end field

.field public final invitationLink:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invitation_link"
    .end annotation
.end field

.field public final inviteStatus:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "invite_status"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v6, 0x7

    move-object v0, p0

    move-wide v4, v2

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;-><init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->invitationLink:Ljava/lang/String;

    iput-wide p2, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->expireTime:J

    iput-wide p4, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->inviteStatus:J

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    const-wide/16 p2, 0x0

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    const-wide/16 p4, 0x0

    :cond_2
    invoke-direct/range {p0 .. p5}, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;Ljava/lang/String;JJILjava/lang/Object;)Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;
    .locals 1

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->invitationLink:Ljava/lang/String;

    :cond_0
    and-int/lit8 v0, p6, 0x2

    if-eqz v0, :cond_1

    iget-wide p2, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->expireTime:J

    :cond_1
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_2

    iget-wide p4, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->inviteStatus:J

    :cond_2
    invoke-virtual/range {p0 .. p5}, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->copy(Ljava/lang/String;JJ)Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;JJ)Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;
    .locals 6

    new-instance v0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;

    move-wide v2, p2

    move-wide v4, p4

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;-><init>(Ljava/lang/String;JJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-ne p0, p1, :cond_0

    return v6

    :cond_0
    instance-of v0, p1, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;

    const/4 v5, 0x0

    if-nez v0, :cond_1

    return v5

    :cond_1
    check-cast p1, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;

    iget-object v1, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->invitationLink:Ljava/lang/String;

    iget-object v0, p1, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->invitationLink:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v5

    :cond_2
    iget-wide v3, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->expireTime:J

    iget-wide v1, p1, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->expireTime:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    return v5

    :cond_3
    iget-wide v3, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->inviteStatus:J

    iget-wide v1, p1, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->inviteStatus:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public final getExpireTime()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->expireTime:J

    return-wide v0
.end method

.method public final getInvitationLink()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->invitationLink:Ljava/lang/String;

    return-object v0
.end method

.method public final getInviteStatus()J
    .locals 2

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->inviteStatus:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->invitationLink:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->expireTime:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->inviteStatus:J

    invoke-static {v0, v1}, L$r8$backportedMethods$utility$Long$1$hashCode;->hashCode(J)I

    move-result v0

    add-int/2addr v2, v0

    return v2

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "InvitationLinkResp(invitationLink="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->invitationLink:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expireTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->expireTime:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", inviteStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;->inviteStatus:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
