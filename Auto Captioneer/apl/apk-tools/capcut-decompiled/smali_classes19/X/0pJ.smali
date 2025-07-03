.class public final LX/0pJ;
.super Ljava/lang/Object;


# instance fields
.field public final entryId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_id"
    .end annotation
.end field

.field public final spaceId:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pJ;->spaceId:Ljava/lang/Long;

    iput-object p2, p0, LX/0pJ;->entryId:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getEntryId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0pJ;->entryId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getSpaceId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0pJ;->spaceId:Ljava/lang/Long;

    return-object v0
.end method
