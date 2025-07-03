.class public final LX/Cma;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Z

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LX/CkD;",
            "Ljava/util/Map<",
            "LX/Cmd;",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:LX/CkD;

.field public final e:LX/Cmd;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(ZLjava/util/Map;LX/CkD;LX/Cmd;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "LX/CkD;",
            "+",
            "Ljava/util/Map<",
            "LX/Cmd;",
            "+",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;>;>;",
            "LX/CkD;",
            "LX/Cmd;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LX/Cma;->b:Z

    iput-object p2, p0, LX/Cma;->c:Ljava/util/Map;

    iput-object p3, p0, LX/Cma;->d:LX/CkD;

    iput-object p4, p0, LX/Cma;->e:LX/Cmd;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, LX/Cma;->b:Z

    return v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LX/CkD;",
            "Ljava/util/Map<",
            "LX/Cmd;",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/Cma;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final c()LX/CkD;
    .locals 1

    iget-object v0, p0, LX/Cma;->d:LX/CkD;

    return-object v0
.end method

.method public final d()LX/Cmd;
    .locals 1

    iget-object v0, p0, LX/Cma;->e:LX/Cmd;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GalleryAllUIData(isMappingDone="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Cma;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", keys="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cma;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", priorityFolderKey="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cma;->d:LX/CkD;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", priorityCategory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cma;->e:LX/Cmd;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
