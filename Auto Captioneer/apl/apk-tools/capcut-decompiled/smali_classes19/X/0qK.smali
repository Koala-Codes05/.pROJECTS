.class public final LX/0qK;
.super Ljava/lang/Object;


# instance fields
.field public final coverUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cover_url"
    .end annotation
.end field

.field public final localPeopleId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "local_people_id"
    .end annotation
.end field

.field public final name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public final relation:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "relation"
    .end annotation
.end field

.field public final smashCenters:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "smash_centers"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qJ;",
            ">;"
        }
    .end annotation
.end field

.field public final spaceId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_id"
    .end annotation
.end field

.field public final status:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "status"
    .end annotation
.end field

.field public final userId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/0qJ;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qK;->userId:Ljava/lang/Long;

    iput-object p2, p0, LX/0qK;->spaceId:Ljava/lang/Long;

    iput-object p3, p0, LX/0qK;->localPeopleId:Ljava/lang/Long;

    iput-object p4, p0, LX/0qK;->name:Ljava/lang/String;

    iput-object p5, p0, LX/0qK;->relation:Ljava/lang/String;

    iput-object p6, p0, LX/0qK;->smashCenters:Ljava/util/List;

    iput-object p7, p0, LX/0qK;->coverUrl:Ljava/lang/String;

    iput-object p8, p0, LX/0qK;->status:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getCoverUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qK;->coverUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalPeopleId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0qK;->localPeopleId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qK;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelation()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qK;->relation:Ljava/lang/String;

    return-object v0
.end method

.method public final getSmashCenters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0qJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qK;->smashCenters:Ljava/util/List;

    return-object v0
.end method

.method public final getSpaceId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0qK;->spaceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0qK;->status:Ljava/lang/Long;

    return-object v0
.end method

.method public final getUserId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0qK;->userId:Ljava/lang/Long;

    return-object v0
.end method
