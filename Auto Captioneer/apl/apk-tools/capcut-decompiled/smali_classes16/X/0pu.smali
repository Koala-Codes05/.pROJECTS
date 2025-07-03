.class public final LX/0pu;
.super Ljava/lang/Object;


# instance fields
.field public final abilities:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "abilities"
    .end annotation
.end field

.field public final includeDeleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "include_deleted"
    .end annotation
.end field

.field public final includingPersonal:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "including_personal"
    .end annotation
.end field

.field public final limit:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "limit"
    .end annotation
.end field

.field public final material:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material"
    .end annotation
.end field

.field public final spaceId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_id"
    .end annotation
.end field

.field public final withTimeUuid:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "with_time_uuid"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pu;->spaceId:Ljava/lang/Long;

    iput-object p2, p0, LX/0pu;->material:Ljava/lang/Long;

    iput-object p3, p0, LX/0pu;->abilities:Ljava/lang/Long;

    iput-object p4, p0, LX/0pu;->includingPersonal:Ljava/lang/Boolean;

    iput-object p5, p0, LX/0pu;->withTimeUuid:Ljava/lang/Boolean;

    iput-object p6, p0, LX/0pu;->includeDeleted:Ljava/lang/Boolean;

    iput-object p7, p0, LX/0pu;->limit:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getAbilities()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0pu;->abilities:Ljava/lang/Long;

    return-object v0
.end method

.method public final getIncludeDeleted()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0pu;->includeDeleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIncludingPersonal()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0pu;->includingPersonal:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getLimit()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0pu;->limit:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMaterial()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0pu;->material:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSpaceId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0pu;->spaceId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getWithTimeUuid()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/0pu;->withTimeUuid:Ljava/lang/Boolean;

    return-object v0
.end method
