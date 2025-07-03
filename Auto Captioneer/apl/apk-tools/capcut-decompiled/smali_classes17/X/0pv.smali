.class public final LX/0pv;
.super Ljava/lang/Object;


# instance fields
.field public final activityList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qi;",
            ">;"
        }
    .end annotation
.end field

.field public final assetList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "asset_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pe;",
            ">;"
        }
    .end annotation
.end field

.field public final editRecords:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "edit_records"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final entryList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0pc;",
            ">;"
        }
    .end annotation
.end field

.field public final memberList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "member_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qj;",
            ">;"
        }
    .end annotation
.end field

.field public final packageList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "package_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qH;",
            ">;"
        }
    .end annotation
.end field

.field public final peopleList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "people_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qK;",
            ">;"
        }
    .end annotation
.end field

.field public final space:LX/0qF;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "space"
    .end annotation
.end field

.field public final tagList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_list"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/0qG;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/0qF;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/0qF;",
            "Ljava/util/List<",
            "LX/0qj;",
            ">;",
            "Ljava/util/List<",
            "LX/0pe;",
            ">;",
            "Ljava/util/List<",
            "LX/0qi;",
            ">;",
            "Ljava/util/List<",
            "LX/0qG;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "LX/0qK;",
            ">;",
            "Ljava/util/List<",
            "LX/0qH;",
            ">;",
            "Ljava/util/List<",
            "LX/0pc;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pv;->space:LX/0qF;

    iput-object p2, p0, LX/0pv;->memberList:Ljava/util/List;

    iput-object p3, p0, LX/0pv;->assetList:Ljava/util/List;

    iput-object p4, p0, LX/0pv;->activityList:Ljava/util/List;

    iput-object p5, p0, LX/0pv;->tagList:Ljava/util/List;

    iput-object p6, p0, LX/0pv;->editRecords:Ljava/util/List;

    iput-object p7, p0, LX/0pv;->peopleList:Ljava/util/List;

    iput-object p8, p0, LX/0pv;->packageList:Ljava/util/List;

    iput-object p9, p0, LX/0pv;->entryList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getActivityList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0qi;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pv;->activityList:Ljava/util/List;

    return-object v0
.end method

.method public final getAssetList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0pe;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pv;->assetList:Ljava/util/List;

    return-object v0
.end method

.method public final getEditRecords()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pv;->editRecords:Ljava/util/List;

    return-object v0
.end method

.method public final getEntryList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0pc;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pv;->entryList:Ljava/util/List;

    return-object v0
.end method

.method public final getMemberList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0qj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pv;->memberList:Ljava/util/List;

    return-object v0
.end method

.method public final getPackageList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0qH;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pv;->packageList:Ljava/util/List;

    return-object v0
.end method

.method public final getPeopleList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0qK;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pv;->peopleList:Ljava/util/List;

    return-object v0
.end method

.method public final getSpace()LX/0qF;
    .locals 1

    iget-object v0, p0, LX/0pv;->space:LX/0qF;

    return-object v0
.end method

.method public final getTagList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/0qG;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0pv;->tagList:Ljava/util/List;

    return-object v0
.end method
