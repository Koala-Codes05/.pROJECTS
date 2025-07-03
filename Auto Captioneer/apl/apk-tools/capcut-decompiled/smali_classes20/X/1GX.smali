.class public LX/1GX;
.super Ljava/lang/Object;

# interfaces
.implements LX/0kh;


# static fields
.field public static final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lio/reactivex/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/subjects/Subject<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/os/FileObserver;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, LX/1GX;->b:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    invoke-static {v0}, Lio/reactivex/subjects/BehaviorSubject;->createDefault(Ljava/lang/Object;)Lio/reactivex/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, LX/1GX;->a:Lio/reactivex/subjects/Subject;

    return-void
.end method

.method private a(Ljava/io/File;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v8

    if-nez v8, :cond_1

    return-object v0

    :cond_1
    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    aget-object v9, v8, v5

    if-eqz p2, :cond_3

    invoke-virtual {v9}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v9}, LX/1GX;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v9, p2}, LX/1GX;->a(Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_2
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_2

    invoke-virtual {v9}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object v7
.end method

.method private a(Ljava/util/Set;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcn/everphoto/domain/core/entity/Path;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcn/everphoto/domain/core/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/everphoto/domain/core/entity/Path;

    new-instance v1, Lcn/everphoto/domain/core/entity/LocalMedia;

    iget-object v0, v2, Lcn/everphoto/domain/core/entity/Path;->value:Ljava/lang/String;

    invoke-direct {v1, v0, p2}, Lcn/everphoto/domain/core/entity/LocalMedia;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create local media by path "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, Lcn/everphoto/domain/core/entity/Path;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "FileSysRepoImpl"

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-object v4
.end method

.method private a(Ljava/io/File;Lcn/everphoto/domain/core/entity/Path$Type;Z)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcn/everphoto/domain/core/entity/Path$Type;",
            "Z)",
            "Ljava/util/Set<",
            "Lcn/everphoto/domain/core/entity/Path;",
            ">;"
        }
    .end annotation

    invoke-direct {p0, p1, p3}, LX/1GX;->b(Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcn/everphoto/domain/core/entity/Path;

    invoke-direct {v0, v1, p2}, Lcn/everphoto/domain/core/entity/Path;-><init>(Ljava/lang/String;Lcn/everphoto/domain/core/entity/Path$Type;)V

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method private a(Ljava/io/File;)Z
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    const-string v0, ".nomedia"

    invoke-direct {v1, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private b(Ljava/io/File;Z)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v9

    array-length v7, v9

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_3

    aget-object v5, v9, v6

    invoke-virtual {v5}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, v5, p2}, LX/1GX;->a(Ljava/io/File;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v5}, Ljava/io/File;->isHidden()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object v8
.end method


# virtual methods
.method public a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
            "Ljava/util/List<",
            "Lcn/everphoto/domain/core/entity/LocalMedia;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcn/everphoto/domain/core/entity/Path$Type;->Default:Lcn/everphoto/domain/core/entity/Path$Type;

    invoke-direct {p0, v1, v0, p2}, LX/1GX;->a(Ljava/io/File;Lcn/everphoto/domain/core/entity/Path$Type;Z)Ljava/util/Set;

    move-result-object v2

    :goto_0
    invoke-direct {p0, v2, p3}, LX/1GX;->a(Ljava/util/Set;Z)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v2, Ljava/util/HashSet;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    new-instance v1, Lcn/everphoto/domain/core/entity/Path;

    sget-object v0, Lcn/everphoto/domain/core/entity/Path$Type;->Default:Lcn/everphoto/domain/core/entity/Path$Type;

    invoke-direct {v1, p1, v0}, Lcn/everphoto/domain/core/entity/Path;-><init>(Ljava/lang/String;Lcn/everphoto/domain/core/entity/Path$Type;)V

    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, LX/1GX;->c:Landroid/os/FileObserver;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    :cond_0
    return-void
.end method
