.class public final LX/7WI;
.super LX/7WQ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7WR;
    }
.end annotation


# static fields
.field public static final a:LX/7WR;

.field public static final b:I


# instance fields
.field public final c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "LX/7Vg;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/7Vg;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Z

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public o:Ljava/lang/String;

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7WR;

    invoke-direct {v0}, LX/7WR;-><init>()V

    sput-object v0, LX/7WI;->a:LX/7WR;

    const/16 v0, 0x8

    sput v0, LX/7WI;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/7WQ;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7WI;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7WI;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7WI;->e:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/7WI;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v3}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/7WI;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/7WI;->k:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, ""

    iput-object v1, p0, LX/7WI;->m:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/7WI;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object v1, p0, LX/7WI;->o:Ljava/lang/String;

    return-void
.end method

.method private final a(LX/7Vg;Z)V
    .locals 3

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p1}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7US;->G()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/7WI;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    :cond_0
    return-void

    :cond_1
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static synthetic a(LX/7WI;ILX/7WL;JLjava/util/List;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_0

    const/4 p6, 0x1

    :cond_0
    invoke-virtual/range {p0 .. p6}, LX/7WI;->a(ILX/7WL;JLjava/util/List;Z)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/7WN;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    invoke-virtual {v0}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/7US;->B()LX/7Ya;

    move-result-object v1

    :goto_1
    sget-object v0, LX/7Ya;->FONT_FOLDER:LX/7Ya;

    if-eq v1, v0, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    invoke-virtual {v0}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7US;->l()I

    move-result v1

    const/4 v0, 0x5

    if-ne v1, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    invoke-virtual {v0}, LX/7Vg;->m()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    invoke-virtual {v0}, LX/7Vg;->l()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    iput-boolean v4, p0, LX/7WI;->l:Z

    if-eqz v4, :cond_9

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7WN;

    if-eqz v7, :cond_7

    invoke-virtual {v4}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->DownLoad:LX/7WC;

    if-ne v1, v0, :cond_7

    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v4}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->Delete:LX/7WC;

    if-eq v1, v0, :cond_5

    if-eqz v3, :cond_6

    :cond_5
    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v4, v0}, LX/7WN;->a(Z)V

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :cond_8
    iget-object v3, p0, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->DownLoad:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->Delete:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->Copy:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->Rename:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->Move:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    return-void
.end method

.method private final a(Ljava/util/List;LX/7WP;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/7Vg;",
            ">;",
            "LX/7WP;",
            ")V"
        }
    .end annotation

    const-string v9, ""

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v3, 0x1

    const/4 v7, 0x1

    const/4 v6, 0x1

    const/4 v5, 0x1

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    invoke-virtual {v0}, LX/7Vg;->e()LX/7US;

    move-result-object v4

    if-eqz v4, :cond_0

    :try_start_0
    invoke-virtual {v4}, LX/7US;->o()LX/0nC;

    move-result-object v1

    instance-of v0, v1, LX/1LA;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, LX/7US;->p()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/cloud/upload/model/FolderMetaData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/upload/model/FolderMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/FolderMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/UploadSourceData;->getOwner()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    instance-of v0, v1, LX/1LB;

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/7US;->p()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/cloud/upload/model/MaterialMetaData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/upload/model/MaterialMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/MaterialMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/UploadSourceData;->getOwner()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    instance-of v0, v1, LX/1L9;

    if-eqz v0, :cond_3

    invoke-virtual {v4}, LX/7US;->p()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/UploadSourceData;->getOwner()Ljava/lang/String;

    move-result-object v4

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    move-object v4, v9

    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {p2, v1}, LX/7WP;->c(Z)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :goto_3
    if-eqz v6, :cond_5

    invoke-interface {p2, v1}, LX/7WP;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v6, 0x1

    :goto_4
    if-eqz v5, :cond_4

    invoke-interface {p2, v1}, LX/7WP;->b(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    :goto_5
    if-eqz v7, :cond_8

    invoke-interface {p2}, LX/7WP;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v7, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v5, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x0

    goto :goto_4

    :cond_6
    const/4 v3, 0x0

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canDelete: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "CloudBatchSelectStateViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->Delete:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->Copy:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->Rename:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->Move:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(LX/7US;)Z
    .locals 4

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, LX/7US;->p()Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/vega/cloud/upload/model/MaterialMetaData;

    invoke-virtual {v2, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/vega/cloud/upload/model/MaterialMetaData;

    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->b()LX/AhO;

    move-result-object v0

    invoke-interface {v0}, LX/AhO;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vega/cloud/upload/model/MaterialMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/UploadSourceData;->getOwner()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static final a$0(LX/7WI;JLX/7US;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/7US;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v3, Lkotlin/coroutines/SafeContinuation;

    invoke-static {p4}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v0

    invoke-direct {v3, v0}, Lkotlin/coroutines/SafeContinuation;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v7

    new-instance v0, LX/8TH;

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-wide v1, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, LX/8TH;-><init>(JLjava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 p2, 0x3

    move-object v8, v5

    move-object p0, v5

    move-object p1, v0

    move-object p3, v5

    invoke-static/range {v7 .. v12}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {v3}, Lkotlin/coroutines/SafeContinuation;->getOrThrow()Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_0

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object v1
.end method

.method private final d(LX/7Vg;)V
    .locals 4

    invoke-virtual {p1}, LX/7Vg;->e()LX/7US;

    move-result-object v1

    invoke-virtual {p0, p1}, LX/7WI;->a(LX/7Vg;)Z

    move-result v3

    const/4 v0, 0x0

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7US;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0, p1, v3}, LX/7WI;->a(LX/7Vg;Z)V

    sget-object v0, LX/3fY;->a:LX/3fY;

    invoke-virtual {v0}, LX/3fY;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7WI;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    iget-object v2, p0, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LX/7US;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private final m()Z
    .locals 3

    iget-object v1, p0, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    invoke-virtual {v0}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/7US;->x()Lcom/vega/cloud/upload/model/PkgMetaData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/UploadSourceData;->getPlatform()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v0, "browser"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private final n()Z
    .locals 3

    iget-object v1, p0, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    invoke-virtual {v0}, LX/7Vg;->e()LX/7US;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/7US;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/7US;->A()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private final o()Z
    .locals 5

    sget-object v2, LX/7ZT;->c:LX/7ZT;

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v4, v1, v0}, LX/7ZG;->a(LX/7ZG;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v1, 0x1

    :goto_0
    sget-object v0, LX/7ZT;->c:LX/7ZT;

    invoke-virtual {v0}, LX/7ZG;->o()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    invoke-virtual {v2}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7YR;->MEMBER:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v2}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/7YR;->VIEWER:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, LX/7WI;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(I)V
    .locals 2

    iget-object v1, p0, LX/7WI;->f:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(ILX/7WL;JLjava/util/List;Z)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/7WL;",
            "J",
            "Ljava/util/List<",
            "LX/7WN;",
            ">;Z)V"
        }
    .end annotation

    move-object/from16 v4, p5

    const-string v7, ""

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p0

    iget-object v0, v6, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, LX/7ZT;->c:LX/7ZT;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v8, 0x1

    const/4 v11, 0x0

    invoke-static {v0, v9, v8, v11}, LX/7ZG;->a(LX/7ZG;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    move-wide/from16 v0, p3

    if-eqz v3, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v3, v13

    check-cast v3, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    invoke-virtual {v3}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getSpaceId()J

    move-result-wide v14

    cmp-long v3, v14, v0

    if-nez v3, :cond_0

    :goto_0
    check-cast v13, Lcom/vega/main/cloud/group/model/api/GroupInfo;

    const-wide/16 v15, 0x0

    move-object/from16 v5, p2

    move/from16 v3, p1

    if-eq v3, v8, :cond_a

    if-eqz v5, :cond_1

    invoke-static {v5, v11, v8, v11}, LX/7WL;->a(LX/7WL;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_1
    :goto_1
    cmp-long v14, v0, v15

    if-eqz v14, :cond_2

    if-eqz v13, :cond_9

    invoke-virtual {v13}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v1

    :goto_2
    sget-object v0, LX/7YR;->COLLABORATOR:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide/16 v0, -0x1

    move/from16 v10, p6

    invoke-virtual {v6, v0, v1, v13, v10}, LX/7WI;->a(JLcom/vega/main/cloud/group/model/api/GroupInfo;Z)V

    :cond_2
    :goto_3
    invoke-direct {v6}, LX/7WI;->o()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/7WN;

    invoke-virtual {v0}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->Share:LX/7WC;

    if-ne v1, v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-interface {v11, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    sget-object v0, LX/7YR;->MEMBER:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_5
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_5
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LX/7WN;

    invoke-virtual {v11}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->Delete:LX/7WC;

    if-eq v1, v0, :cond_5

    invoke-virtual {v11}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->Move:LX/7WC;

    if-eq v1, v0, :cond_5

    invoke-virtual {v11}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->Copy:LX/7WC;

    if-eq v1, v0, :cond_5

    invoke-virtual {v11}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->Rename:LX/7WC;

    if-eq v1, v0, :cond_5

    invoke-virtual {v11}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->ShareReview:LX/7WC;

    if-eq v1, v0, :cond_5

    invoke-virtual {v11}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->ScriptShare:LX/7WC;

    if-ne v1, v0, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v10, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_7
    sget-object v0, LX/7YR;->VIEWER:LX/7YR;

    invoke-virtual {v0}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_8
    check-cast v10, Ljava/util/List;

    invoke-static {v10}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto/16 :goto_3

    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_a
    sget-object v10, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v10}, LX/PtZ;->a()Z

    move-result v10

    if-nez v10, :cond_b

    cmp-long v10, v0, v15

    if-nez v10, :cond_d

    :cond_b
    sget-object v10, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v10}, LX/PtZ;->a()Z

    move-result v10

    if-eqz v10, :cond_1

    if-eqz v13, :cond_c

    invoke-virtual {v13}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v11

    :cond_c
    sget-object v10, LX/7YR;->OWNER:LX/7YR;

    invoke-virtual {v10}, LX/7YR;->getRole()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1

    :cond_d
    iget-object v12, v6, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v10

    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_7
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    xor-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_1

    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/7Vg;

    invoke-virtual {v10}, LX/7Vg;->e()LX/7US;

    move-result-object v12

    new-instance v11, LX/8UJ;

    const/16 v10, 0x111

    invoke-direct {v11, v5, v10}, LX/8UJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v0, v1, v12, v11}, LX/7WI;->a(JLX/7US;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_f
    move-object v13, v11

    goto/16 :goto_0

    :cond_10
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    :cond_11
    if-lez v3, :cond_26

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_12
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7WN;

    invoke-virtual {v1, v8}, LX/7WN;->a(Z)V

    sget-object v11, Lcom/vega/core/context/SPIService;->INSTANCE:Lcom/vega/core/context/SPIService;

    invoke-virtual {v11}, Lcom/vega/core/context/SPIService;->getKoin()Lorg/koin/core/Koin;

    move-result-object v0

    const/4 v10, 0x0

    invoke-virtual {v0}, Lorg/koin/core/Koin;->getScopeRegistry()Lorg/koin/core/registry/ScopeRegistry;

    move-result-object v0

    invoke-virtual {v0}, Lorg/koin/core/registry/ScopeRegistry;->getRootScope()Lorg/koin/core/scope/Scope;

    move-result-object v9

    const-class v0, LX/7c4;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {v9, v0, v10, v10}, Lorg/koin/core/scope/Scope;->getOrNull(Lkotlin/reflect/KClass;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_13

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "get "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/7c4;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> null, use Proxy"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v0, "SPIServiceDebug"

    invoke-static {v0, v9}, Lcom/lm/components/logservice/alog/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Ljava/lang/Throwable;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SPIService getNull "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, LX/7c4;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    const-class v0, LX/7c4;

    invoke-virtual {v11, v0}, Lcom/vega/core/context/SPIService;->getDynamicProxy(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    :cond_13
    check-cast v0, LX/7c4;

    invoke-interface {v0}, LX/7c4;->c()Lcom/lemon/cloud/config/ScriptShareSwitchConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lemon/cloud/config/ScriptShareSwitchConfig;->getEnable()Z

    move-result v10

    invoke-virtual {v1}, LX/7WN;->a()LX/7WC;

    move-result-object v9

    sget-object v0, LX/7WC;->ScriptShare:LX/7WC;

    if-ne v9, v0, :cond_12

    if-ne v3, v8, :cond_12

    if-eqz v10, :cond_14

    if-eqz v14, :cond_14

    iget-object v0, v6, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, LX/7US;->z()I

    move-result v9

    const/4 v0, 0x3

    if-ne v9, v0, :cond_14

    iget-object v0, v6, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/7US;->x()Lcom/vega/cloud/upload/model/PkgMetaData;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/DraftData;->getPurchaseInfo()LX/83J;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, LX/83J;->b()Z

    move-result v0

    if-ne v0, v8, :cond_15

    :cond_14
    const/4 v0, 0x0

    :goto_9
    invoke-virtual {v1, v0}, LX/7WN;->a(Z)V

    goto/16 :goto_8

    :cond_15
    const/4 v0, 0x1

    goto :goto_9

    :cond_16
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_17
    const/4 v10, 0x0

    if-ne v3, v8, :cond_23

    iget-object v0, v6, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    invoke-virtual {v0}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-direct {v6, v0}, LX/7WI;->a(LX/7US;)Z

    move-result v3

    :goto_b
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    invoke-virtual {v0}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/7US;->l()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_19

    if-nez v3, :cond_18

    :cond_19
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7WN;

    invoke-virtual {v0}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->ShareReview:LX/7WC;

    if-ne v1, v0, :cond_1a

    :goto_c
    check-cast v3, LX/7WN;

    if-nez v3, :cond_1b

    goto :goto_a

    :cond_1b
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7WN;->a(Z)V

    goto :goto_a

    :cond_1c
    move-object v3, v10

    goto :goto_c

    :cond_1d
    const/4 v3, 0x0

    goto :goto_b

    :cond_1e
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Vg;

    invoke-virtual {v0}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/7US;->l()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1f

    goto :goto_a

    :cond_1f
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_20
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/7WN;

    invoke-virtual {v0}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->ShareReview:LX/7WC;

    if-ne v1, v0, :cond_20

    :goto_d
    check-cast v3, LX/7WN;

    if-nez v3, :cond_22

    goto/16 :goto_a

    :cond_21
    move-object v3, v10

    goto :goto_d

    :cond_22
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7WN;->a(Z)V

    goto/16 :goto_a

    :cond_23
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_24
    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7WN;

    invoke-virtual {v3}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->OpenList:LX/7WC;

    if-eq v1, v0, :cond_25

    invoke-virtual {v3}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->Rename:LX/7WC;

    if-eq v1, v0, :cond_25

    invoke-virtual {v3}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->Report:LX/7WC;

    if-eq v1, v0, :cond_25

    invoke-virtual {v3}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->ShareReview:LX/7WC;

    if-eq v1, v0, :cond_25

    invoke-virtual {v3}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->ScriptShare:LX/7WC;

    if-ne v1, v0, :cond_24

    :cond_25
    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/7WN;->a(Z)V

    goto :goto_e

    :cond_26
    const/4 v10, 0x0

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7WN;

    invoke-virtual {v0, v9}, LX/7WN;->a(Z)V

    goto :goto_f

    :cond_27
    sget-object v0, LX/PtZ;->a:LX/PtZ;

    invoke-virtual {v0}, LX/PtZ;->a()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-direct {v6}, LX/7WI;->m()Z

    move-result v0

    iput-boolean v0, v6, LX/7WI;->p:Z

    if-eqz v0, :cond_29

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7WN;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/7WN;->a(Z)V

    goto :goto_10

    :cond_28
    iget-object v1, v6, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->Delete:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->Copy:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->Rename:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v6, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->Move:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    invoke-direct {v6}, LX/7WI;->n()Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, v6, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v0, LX/7WC;->Delete:LX/7WC;

    invoke-virtual {v0}, LX/7WC;->getValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7WN;

    invoke-virtual {v0}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->Delete:LX/7WC;

    if-ne v1, v0, :cond_2a

    :goto_11
    check-cast v2, LX/7WN;

    if-nez v2, :cond_2d

    :cond_2b
    :goto_12
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, LX/7WN;

    const/4 v0, 0x2

    new-array v2, v0, [LX/7WC;

    sget-object v1, LX/7WC;->ScriptShare:LX/7WC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    sget-object v0, LX/7WC;->ShareReview:LX/7WC;

    aput-object v0, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3}, LX/7WN;->a()LX/7WC;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v3}, LX/7WN;->e()Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_13

    :cond_2c
    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/7WN;->a(Z)V

    goto :goto_12

    :cond_2e
    move-object v2, v10

    goto :goto_11

    :cond_2f
    check-cast v7, Ljava/util/List;

    sget-object v0, LX/5Jv;->a:LX/5Jv;

    invoke-virtual {v0}, LX/5Jv;->a()Z

    move-result v0

    if-nez v0, :cond_32

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/7WN;

    invoke-virtual {v0}, LX/7WN;->a()LX/7WC;

    move-result-object v1

    sget-object v0, LX/7WC;->ShareReview:LX/7WC;

    if-ne v1, v0, :cond_30

    goto :goto_14

    :cond_30
    invoke-interface {v4, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_31
    move-object v7, v4

    check-cast v7, Ljava/util/List;

    :cond_32
    invoke-direct {v6, v7}, LX/7WI;->a(Ljava/util/List;)V

    if-eqz v5, :cond_33

    invoke-virtual {v5, v7}, LX/7WL;->a(Ljava/util/List;)V

    :cond_33
    return-void
.end method

.method public final a(JLX/7US;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "LX/7US;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v6, p4

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    if-nez v5, :cond_0

    return-void

    :cond_0
    invoke-virtual {v5}, LX/7US;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    move-object v1, p0

    iget-object v0, v1, LX/7WI;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    const/4 v7, 0x0

    new-instance v0, LX/7F7;

    move-wide v3, p1

    invoke-direct/range {v0 .. v7}, LX/7F7;-><init>(LX/7WI;Ljava/lang/String;JLX/7US;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    move-object v9, v7

    move-object v10, v7

    move-object v11, v0

    move-object v13, v7

    invoke-static/range {v8 .. v13}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void

    :cond_1
    iget-object v0, v1, LX/7WI;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public final a(JLcom/vega/main/cloud/group/model/api/GroupInfo;Z)V
    .locals 5

    iget-object v1, p0, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const-wide/16 v2, -0x1

    const/4 v1, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    new-instance v0, LX/7T8;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v0, v1}, LX/7T8;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v4, v0}, LX/7WI;->a(Ljava/util/List;LX/7WP;)V

    :goto_1
    return-void

    :cond_2
    new-instance v0, LX/7T7;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/vega/main/cloud/group/model/api/GroupInfo;->getRole()Ljava/lang/String;

    move-result-object v1

    :cond_3
    invoke-direct {v0, v1, p4}, LX/7T7;-><init>(Ljava/lang/String;Z)V

    invoke-direct {p0, v4, v0}, LX/7WI;->a(Ljava/util/List;LX/7WP;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7WI;->o:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, LX/7WI;->c:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    iget-object v1, p0, LX/7WI;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, LX/7WI;->clear()V

    :cond_0
    sget-object v0, LX/3fY;->a:LX/3fY;

    invoke-virtual {v0}, LX/3fY;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/7WI;->f:Landroidx/lifecycle/MutableLiveData;

    iget-object v0, p0, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final a(LX/7Vg;)Z
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, LX/7Vg;->e()LX/7US;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7US;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7WI;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(LX/7Vg;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/7WI;->d(LX/7Vg;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, LX/7WI;->m:Ljava/lang/String;

    return-void
.end method

.method public final c()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7WI;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c(LX/7Vg;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/7WI;->g:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final clear()V
    .locals 2

    iget-object v0, p0, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v0, p0, LX/7WI;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v1, p0, LX/7WI;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, p0, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, ""

    iput-object v0, p0, LX/7WI;->o:Ljava/lang/String;

    iget-object v1, p0, LX/7WI;->c:Landroidx/lifecycle/MutableLiveData;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "LX/7Vg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7WI;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final e()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/7Vg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7WI;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final f()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7WI;->i:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final g()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/7WI;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, LX/7WI;->l:Z

    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7WI;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7WI;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, LX/7WI;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, LX/7WI;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
