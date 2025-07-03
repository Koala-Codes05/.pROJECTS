.class public final LX/Aqp;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/Recommend;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:LX/Aqq;

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:LX/Aqq;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x7f

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v7, v1

    move-object v9, v1

    invoke-direct/range {v0 .. v9}, LX/Aqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLX/Aqq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLX/Aqq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/Recommend;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "LX/Aqq;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Aqp;->b:Ljava/lang/String;

    iput-object p2, p0, LX/Aqp;->c:Ljava/lang/String;

    iput-object p3, p0, LX/Aqp;->d:Ljava/util/List;

    iput-object p4, p0, LX/Aqp;->e:Ljava/lang/String;

    iput-object p5, p0, LX/Aqp;->f:Ljava/lang/String;

    iput-boolean p6, p0, LX/Aqp;->g:Z

    iput-object p7, p0, LX/Aqp;->h:LX/Aqq;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Aqp;->i:Ljava/lang/Object;

    iget-boolean v0, p0, LX/Aqp;->g:Z

    iput-boolean v0, p0, LX/Aqp;->j:Z

    iget-object v0, p0, LX/Aqp;->h:LX/Aqq;

    iput-object v0, p0, LX/Aqp;->k:LX/Aqq;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLX/Aqq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    move-object v2, p2

    move-object v3, p3

    move-object v1, p1

    move-object v4, p4

    move v6, p6

    move-object v7, p7

    and-int/lit8 v0, p8, 0x1

    const-string v5, ""

    if-eqz v0, :cond_0

    move-object v1, v5

    :cond_0
    and-int/lit8 v0, p8, 0x2

    if-eqz v0, :cond_1

    move-object v2, v5

    :cond_1
    and-int/lit8 v0, p8, 0x4

    if-eqz v0, :cond_2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_2
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_3

    const-string v4, "0"

    :cond_3
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_6

    :goto_0
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    :cond_4
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_5

    sget-object v7, LX/Aqq;->Unset:LX/Aqq;

    :cond_5
    move-object v0, p0

    invoke-direct/range {v0 .. v7}, LX/Aqp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLX/Aqq;)V

    return-void

    :cond_6
    move-object v5, p5

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/vega/commonedit/template/utils/InEditTemplateCategory;)LX/NLi;
    .locals 9

    const-string v0, ""

    move-object v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Aqp;->d:Ljava/util/List;

    invoke-virtual {p0}, LX/Aqp;->f()Z

    move-result v4

    iget-object v3, p0, LX/Aqp;->e:Ljava/lang/String;

    invoke-virtual {p0}, LX/Aqp;->g()LX/Aqq;

    move-result-object v6

    new-instance v0, LX/NLi;

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object v8, v5

    invoke-direct/range {v0 .. v8}, LX/NLi;-><init>(Lcom/vega/commonedit/template/utils/InEditTemplateCategory;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;LX/Aqq;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aqp;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final a(LX/Aqq;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Aqp;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Aqp;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-object p1, p0, LX/Aqp;->k:LX/Aqq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Aqp;->b:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-object v2, p0, LX/Aqp;->i:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/Aqp;->i:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iput-boolean p1, p0, LX/Aqp;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aqp;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Aqp;->c:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/vega/feedx/main/bean/Recommend;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Aqp;->d:Ljava/util/List;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Aqp;->e:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aqp;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Aqp;->f:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Aqp;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 2

    iget-object v1, p0, LX/Aqp;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/Aqp;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final g()LX/Aqq;
    .locals 2

    iget-object v1, p0, LX/Aqp;->i:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/Aqp;->k:LX/Aqq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
