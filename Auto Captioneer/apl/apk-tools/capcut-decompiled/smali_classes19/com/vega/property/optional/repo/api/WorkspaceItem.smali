.class public final Lcom/vega/property/optional/repo/api/WorkspaceItem;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final numberTotal:Ljava/lang/Integer;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "number_total"
    .end annotation
.end field

.field public final workspaceInfo:Lcom/vega/property/optional/repo/api/WorkspaceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workspace_info"
    .end annotation
.end field

.field public final workspaceMembers:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "workspace_members"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/property/optional/repo/api/WorkspaceMember;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/property/optional/repo/api/WorkspaceInfo;Ljava/util/List;Ljava/lang/Integer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/property/optional/repo/api/WorkspaceInfo;",
            "Ljava/util/List<",
            "Lcom/vega/property/optional/repo/api/WorkspaceMember;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceInfo:Lcom/vega/property/optional/repo/api/WorkspaceInfo;

    iput-object p2, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceMembers:Ljava/util/List;

    iput-object p3, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->numberTotal:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vega/property/optional/repo/api/WorkspaceInfo;Ljava/util/List;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/vega/property/optional/repo/api/WorkspaceItem;-><init>(Lcom/vega/property/optional/repo/api/WorkspaceInfo;Ljava/util/List;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/vega/property/optional/repo/api/WorkspaceItem;Lcom/vega/property/optional/repo/api/WorkspaceInfo;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/vega/property/optional/repo/api/WorkspaceItem;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceInfo:Lcom/vega/property/optional/repo/api/WorkspaceInfo;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceMembers:Ljava/util/List;

    :cond_1
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_2

    iget-object p3, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->numberTotal:Ljava/lang/Integer;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/vega/property/optional/repo/api/WorkspaceItem;->copy(Lcom/vega/property/optional/repo/api/WorkspaceInfo;Ljava/util/List;Ljava/lang/Integer;)Lcom/vega/property/optional/repo/api/WorkspaceItem;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Lcom/vega/property/optional/repo/api/WorkspaceInfo;Ljava/util/List;Ljava/lang/Integer;)Lcom/vega/property/optional/repo/api/WorkspaceItem;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/property/optional/repo/api/WorkspaceInfo;",
            "Ljava/util/List<",
            "Lcom/vega/property/optional/repo/api/WorkspaceMember;",
            ">;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/vega/property/optional/repo/api/WorkspaceItem;"
        }
    .end annotation

    new-instance v0, Lcom/vega/property/optional/repo/api/WorkspaceItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/vega/property/optional/repo/api/WorkspaceItem;-><init>(Lcom/vega/property/optional/repo/api/WorkspaceInfo;Ljava/util/List;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-ne p0, p1, :cond_0

    return v3

    :cond_0
    instance-of v0, p1, Lcom/vega/property/optional/repo/api/WorkspaceItem;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vega/property/optional/repo/api/WorkspaceItem;

    iget-object v1, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceInfo:Lcom/vega/property/optional/repo/api/WorkspaceInfo;

    iget-object v0, p1, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceInfo:Lcom/vega/property/optional/repo/api/WorkspaceInfo;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceMembers:Ljava/util/List;

    iget-object v0, p1, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceMembers:Ljava/util/List;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->numberTotal:Ljava/lang/Integer;

    iget-object v0, p1, Lcom/vega/property/optional/repo/api/WorkspaceItem;->numberTotal:Ljava/lang/Integer;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return v2

    :cond_4
    return v3
.end method

.method public final getNumberTotal()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->numberTotal:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getWorkspaceInfo()Lcom/vega/property/optional/repo/api/WorkspaceInfo;
    .locals 1

    iget-object v0, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceInfo:Lcom/vega/property/optional/repo/api/WorkspaceInfo;

    return-object v0
.end method

.method public final getWorkspaceMembers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/property/optional/repo/api/WorkspaceMember;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceMembers:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceInfo:Lcom/vega/property/optional/repo/api/WorkspaceInfo;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceMembers:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->numberTotal:Ljava/lang/Integer;

    if-nez v0, :cond_0

    :goto_2
    add-int/2addr v1, v2

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/vega/property/optional/repo/api/WorkspaceInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkspaceItem(workspaceInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceInfo:Lcom/vega/property/optional/repo/api/WorkspaceInfo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", workspaceMembers="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->workspaceMembers:Ljava/util/List;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", numberTotal="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/vega/property/optional/repo/api/WorkspaceItem;->numberTotal:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
