.class public final LX/0qI;
.super Ljava/lang/Object;


# instance fields
.field public final entryIds:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entry_ids"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final md5:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "md5"
    .end annotation
.end field

.field public final meta:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "meta"
    .end annotation
.end field

.field public final size:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "size"
    .end annotation
.end field

.field public final sourcePath:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "source_path"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0qI;->md5:Ljava/lang/String;

    iput-wide p2, p0, LX/0qI;->size:J

    iput-object p4, p0, LX/0qI;->sourcePath:Ljava/lang/String;

    iput-object p5, p0, LX/0qI;->meta:Ljava/lang/String;

    iput-object p6, p0, LX/0qI;->entryIds:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getEntryIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0qI;->entryIds:Ljava/util/List;

    return-object v0
.end method

.method public final getMd5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qI;->md5:Ljava/lang/String;

    return-object v0
.end method

.method public final getMeta()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qI;->meta:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()J
    .locals 2

    iget-wide v0, p0, LX/0qI;->size:J

    return-wide v0
.end method

.method public final getSourcePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0qI;->sourcePath:Ljava/lang/String;

    return-object v0
.end method
