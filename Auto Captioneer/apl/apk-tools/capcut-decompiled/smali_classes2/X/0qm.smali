.class public final LX/0qm;
.super Ljava/lang/Object;


# instance fields
.field public final id:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public final tagIdType:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_id_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qm;->id:Ljava/lang/Long;

    iput-object p2, p0, LX/0qm;->tagIdType:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final getId()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0qm;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTagIdType()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0qm;->tagIdType:Ljava/lang/Long;

    return-object v0
.end method
