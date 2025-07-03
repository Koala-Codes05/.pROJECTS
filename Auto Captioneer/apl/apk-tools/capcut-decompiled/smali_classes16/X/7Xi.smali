.class public final LX/7Xi;
.super LX/7eI;

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7Xp;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/7eI<",
        "LX/7e8;",
        ">;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
.end annotation


# static fields
.field public static final a:LX/7Xp;

.field public static final b:I


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:LX/7Xj;

.field public g:Lcom/vega/cloud/upload/model/PkgMetaData;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:LX/7Mx;

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public final o:LX/7X8;

.field public final p:Lkotlin/coroutines/CoroutineContext;

.field public q:LX/0mw;

.field public r:J

.field public s:I

.field public t:Z

.field public u:Z

.field public v:Z

.field public final w:LX/7Xn;

.field public x:LX/7Xh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7Xp;

    invoke-direct {v0}, LX/7Xp;-><init>()V

    sput-object v0, LX/7Xi;->a:LX/7Xp;

    const/16 v0, 0x8

    sput v0, LX/7Xi;->b:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;Ljava/lang/String;LX/7Mx;JJIILX/7X8;)V
    .locals 10

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p7

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p8

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p15

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/7eI;-><init>()V

    iput-wide p1, p0, LX/7Xi;->d:J

    iput-object p3, p0, LX/7Xi;->e:Ljava/lang/String;

    iput-object p4, p0, LX/7Xi;->f:LX/7Xj;

    iput-object p5, p0, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    iput-object v4, p0, LX/7Xi;->h:Ljava/lang/String;

    iput-object v3, p0, LX/7Xi;->i:Ljava/lang/String;

    iput-object v2, p0, LX/7Xi;->j:LX/7Mx;

    move-wide/from16 v2, p9

    iput-wide v2, p0, LX/7Xi;->k:J

    move-wide/from16 v2, p11

    iput-wide v2, p0, LX/7Xi;->l:J

    move/from16 v0, p13

    iput v0, p0, LX/7Xi;->m:I

    move/from16 v0, p14

    iput v0, p0, LX/7Xi;->n:I

    iput-object v1, p0, LX/7Xi;->o:LX/7X8;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, LX/7Xi;->p:Lkotlin/coroutines/CoroutineContext;

    new-instance v0, LX/7Xn;

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/16 v8, 0xf

    move-wide v3, v1

    move-wide v6, v1

    move-object v9, v5

    invoke-direct/range {v0 .. v9}, LX/7Xn;-><init>(JJLjava/lang/String;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, LX/7Xi;->w:LX/7Xn;

    new-instance v0, LX/7Xh;

    invoke-direct {v0, p0}, LX/7Xh;-><init>(LX/7Xi;)V

    iput-object v0, p0, LX/7Xi;->x:LX/7Xh;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;Ljava/lang/String;LX/7Mx;JJIILX/7X8;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    move/from16 v1, p16

    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_0

    sget-object p8, LX/7Mx;->NONE:LX/7Mx;

    :cond_0
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_1

    const-wide/16 p9, 0x0

    :cond_1
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_2

    const-wide/16 p11, 0x0

    :cond_2
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_3

    const/4 p13, 0x0

    :cond_3
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_4

    const/16 p14, 0x0

    :cond_4
    invoke-direct/range {p0 .. p15}, LX/7Xi;-><init>(JLjava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;Ljava/lang/String;LX/7Mx;JJIILX/7X8;)V

    return-void
.end method

.method public static final synthetic a(LX/7Xi;Z)V
    .locals 0

    iput-boolean p1, p0, LX/7Xi;->u:Z

    return-void
.end method

.method public static final synthetic a(LX/7Xi;)Z
    .locals 0

    invoke-virtual {p0}, LX/7eI;->q()Z

    move-result p0

    return p0
.end method

.method private final v()V
    .locals 12

    sget-object v3, LX/7Fi;->a:LX/7Fi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "realResume, projectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Xi;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spaceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Xi;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " entryId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/7eI;->g()LX/7Mx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadTask"

    invoke-virtual {v3, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/7Xz;->a:LX/7Xz;

    iget-object v2, p0, LX/7Xi;->e:Ljava/lang/String;

    iget-object v0, p0, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/DraftData;->getSize()J

    move-result-wide v3

    iget-object v0, p0, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/DraftData;->getType()I

    move-result v5

    iget v6, p0, LX/7Xi;->m:I

    iget-object v0, p0, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v7

    iget-wide v8, p0, LX/7Xi;->d:J

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->k()Z

    move-result v10

    invoke-virtual {p0}, LX/7eI;->q()Z

    move-result v11

    invoke-virtual/range {v1 .. v11}, LX/7Xz;->a(Ljava/lang/String;JIILcom/vega/cloud/upload/model/UploadSourceData;JZZ)V

    iget-object v0, p0, LX/7Xi;->q:LX/0mw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mw;->a()V

    :cond_0
    sget-object v0, LX/7Mx;->START:LX/7Mx;

    invoke-virtual {p0, v0}, LX/7eI;->a(LX/7Mx;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v1, p0, LX/7Xi;->r:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    sub-long/2addr v3, v1

    :goto_0
    iput-wide v3, p0, LX/7Xi;->l:J

    iget-object v3, p0, LX/7Xi;->o:LX/7X8;

    iget-object v2, p0, LX/7Xi;->e:Ljava/lang/String;

    iget-object v1, p0, LX/7Xi;->f:LX/7Xj;

    iget-object v0, p0, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-interface {v3, v2, v1, v0}, LX/7X8;->c(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Xi;->t:Z

    return-void

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method private final w()V
    .locals 17

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/7Xi;->u:Z

    if-eqz v0, :cond_0

    sget-object v2, LX/7Xz;->a:LX/7Xz;

    iget-object v3, v1, LX/7Xi;->e:Ljava/lang/String;

    iget-object v0, v1, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/DraftData;->getSize()J

    move-result-wide v4

    iget-object v0, v1, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/DraftData;->getType()I

    move-result v6

    iget v7, v1, LX/7Xi;->m:I

    iget-object v0, v1, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v8

    iget-wide v9, v1, LX/7Xi;->d:J

    iget v11, v1, LX/7Xi;->s:I

    const/4 v12, 0x0

    iget-object v0, v1, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->k()Z

    move-result v13

    invoke-virtual {v1}, LX/7eI;->q()Z

    move-result v14

    const/16 v15, 0x80

    move-object/from16 v16, v12

    invoke-static/range {v2 .. v16}, LX/7Xz;->a(LX/7Xz;Ljava/lang/String;JIILcom/vega/cloud/upload/model/UploadSourceData;JILjava/lang/String;ZZILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, LX/7Xi;->d:J

    return-wide v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, LX/7Xi;->m:I

    return-void
.end method

.method public a(LX/7Mx;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7Xi;->j:LX/7Mx;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 17

    const-string v0, ""

    move-object/from16 v8, p1

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    move-object/from16 v1, p0

    iput-boolean v0, v1, LX/7Xi;->t:Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "suspend, reason: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " projectId="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/7Xi;->e:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spaceId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, LX/7Xi;->d:J

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " entryId: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->a()J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/7eI;->g()LX/7Mx;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "DownloadTask"

    invoke-static {v0, v2}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/7Xi;->q:LX/0mw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mw;->b()V

    :cond_0
    sget-object v0, LX/7Mx;->STOP:LX/7Mx;

    invoke-virtual {v1, v0}, LX/7eI;->a(LX/7Mx;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, LX/7Xi;->r:J

    const-string v0, "delete"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v1}, LX/7Xi;->w()V

    :goto_0
    iget-object v4, v1, LX/7Xi;->o:LX/7X8;

    iget-object v3, v1, LX/7Xi;->e:Ljava/lang/String;

    iget-object v2, v1, LX/7Xi;->f:LX/7Xj;

    iget-object v0, v1, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-interface {v4, v3, v2, v0}, LX/7X8;->a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V

    return-void

    :cond_1
    sget-object v2, LX/7Xz;->a:LX/7Xz;

    iget-object v3, v1, LX/7Xi;->e:Ljava/lang/String;

    iget-object v0, v1, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/DraftData;->getSize()J

    move-result-wide v4

    iget-object v0, v1, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getDraft()Lcom/vega/cloud/upload/model/DraftData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/DraftData;->getType()I

    move-result v6

    iget v7, v1, LX/7Xi;->m:I

    iget-object v0, v1, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-virtual {v0}, Lcom/vega/cloud/upload/model/PkgMetaData;->getUploadSource()Lcom/vega/cloud/upload/model/UploadSourceData;

    move-result-object v9

    iget-wide v10, v1, LX/7Xi;->d:J

    const/4 v12, 0x0

    iget-object v0, v1, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->k()Z

    move-result v13

    invoke-virtual {v1}, LX/7eI;->q()Z

    move-result v14

    const/16 v15, 0x80

    move-object/from16 v16, v12

    invoke-static/range {v2 .. v16}, LX/7Xz;->a(LX/7Xz;Ljava/lang/String;JIILjava/lang/String;Lcom/vega/cloud/upload/model/UploadSourceData;JLjava/lang/String;ZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 13

    invoke-super {p0, p1}, LX/7eI;->a(Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/7Xi;->v:Z

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0, p1}, LX/7Xj;->a(Z)V

    sget-object v4, LX/7Fi;->a:LX/7Fi;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "exec: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " projectId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Xi;->e:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " spaceId: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, LX/7Xi;->d:J

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " entryId: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->a()J

    move-result-wide v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/7eI;->g()LX/7Mx;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "DownloadTask"

    invoke-virtual {v4, v2, v0}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, LX/7Mx;->START:LX/7Mx;

    invoke-virtual {p0, v0}, LX/7eI;->a(LX/7Mx;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7Xi;->t:Z

    iput v0, p0, LX/7Xi;->m:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, LX/7Xi;->k:J

    iget-object v6, p0, LX/7Xi;->o:LX/7X8;

    iget-object v4, p0, LX/7Xi;->e:Ljava/lang/String;

    iget-object v3, p0, LX/7Xi;->f:LX/7Xj;

    iget-object v0, p0, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-interface {v6, v4, v3, v0}, LX/7X8;->c(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->d()LX/1L9;

    move-result-object v6

    if-eqz v6, :cond_0

    sget-object v0, LX/7PU;->a:LX/7PU;

    iget-wide v3, p0, LX/7Xi;->d:J

    invoke-virtual {v0, v3, v4}, LX/7PU;->a(J)LX/7TR;

    move-result-object v0

    invoke-interface {v0}, LX/7TR;->d()LX/7aE;

    move-result-object v4

    iget-object v3, p0, LX/7Xi;->h:Ljava/lang/String;

    iget-object v0, p0, LX/7Xi;->x:LX/7Xh;

    invoke-interface {v4, v6, v3, v0}, LX/7aE;->a(LX/1L9;Ljava/lang/String;LX/0mv;)LX/0mw;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/7Xi;->q:LX/0mw;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    sget-object v0, LX/7TU;->a:LX/7TU;

    invoke-virtual {v0}, LX/7TU;->k()LX/1NF;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/1NF;->d()LX/0uQ;

    move-result-object v6

    if-eqz v6, :cond_1

    iget-wide v7, p0, LX/7Xi;->d:J

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->b()Ljava/lang/String;

    move-result-object v9

    iget-object v10, p0, LX/7Xi;->h:Ljava/lang/String;

    iget-object v11, p0, LX/7Xi;->x:LX/7Xh;

    invoke-virtual/range {v6 .. v11}, LX/0uQ;->a(JLjava/lang/String;Ljava/lang/String;LX/0mv;)LX/0mw;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    if-eqz v4, :cond_3

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download projectId="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Xi;->e:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Xi;->d:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->a()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " exception: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v5, LX/7jB;->a:LX/7jB;

    iget-wide v6, p0, LX/7Xi;->d:J

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->a()J

    move-result-wide v8

    const/4 v10, 0x0

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->m()Z

    move-result v11

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->n()Ljava/lang/String;

    move-result-object v12

    invoke-virtual/range {v5 .. v12}, LX/7jB;->a(JJIZLjava/lang/String;)V

    iget-object v5, p0, LX/7Xi;->o:LX/7X8;

    iget-object v6, p0, LX/7Xi;->e:Ljava/lang/String;

    iget-object v7, p0, LX/7Xi;->f:LX/7Xj;

    iget-object v8, p0, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    const/4 v9, -0x5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "download exception: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {v5 .. v10}, LX/7X8;->a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Xi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final b(I)V
    .locals 0

    iput p1, p0, LX/7Xi;->n:I

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "cancel, projectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Xi;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spaceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Xi;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " entryId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/7eI;->g()LX/7Mx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", reason: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadTask"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/7Xi;->q:LX/0mw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mw;->b()V

    :cond_0
    sget-object v0, LX/7Mx;->CANCELED:LX/7Mx;

    invoke-virtual {p0, v0}, LX/7eI;->a(LX/7Mx;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/7Xi;->r:J

    invoke-direct {p0}, LX/7Xi;->w()V

    iget-object v3, p0, LX/7Xi;->o:LX/7X8;

    iget-object v2, p0, LX/7Xi;->e:Ljava/lang/String;

    iget-object v1, p0, LX/7Xi;->f:LX/7Xj;

    iget-object v0, p0, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    invoke-interface {v3, v2, v1, v0}, LX/7X8;->b(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V

    sget-object v1, LX/7jB;->a:LX/7jB;

    iget-wide v2, p0, LX/7Xi;->d:J

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->a()J

    move-result-wide v4

    const/4 v6, 0x0

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->m()Z

    move-result v7

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual/range {v1 .. v8}, LX/7jB;->a(JJIZLjava/lang/String;)V

    return-void
.end method

.method public final c()LX/7Xj;
    .locals 1

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    iput p1, p0, LX/7Xi;->s:I

    return-void
.end method

.method public final d()Lcom/vega/cloud/upload/model/PkgMetaData;
    .locals 1

    iget-object v0, p0, LX/7Xi;->g:Lcom/vega/cloud/upload/model/PkgMetaData;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Xi;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Xi;->i:Ljava/lang/String;

    return-object v0
.end method

.method public g()LX/7Mx;
    .locals 1

    iget-object v0, p0, LX/7Xi;->j:LX/7Mx;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, LX/7Xi;->p:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/7Xi;->m:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LX/7Xi;->n:I

    return v0
.end method

.method public final j()LX/7X8;
    .locals 1

    iget-object v0, p0, LX/7Xi;->o:LX/7X8;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LX/7Xi;->s:I

    return v0
.end method

.method public final l()V
    .locals 1

    sget-object v0, LX/7Mx;->SUCCESS:LX/7Mx;

    invoke-virtual {p0, v0}, LX/7eI;->a(LX/7Mx;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7Xi;->e:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/7eI;->q()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()V
    .locals 4

    sget-object v3, LX/7Fi;->a:LX/7Fi;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "resume, projectId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Xi;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " spaceId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/7Xi;->d:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " entryId: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/7Xi;->f:LX/7Xj;

    invoke-virtual {v0}, LX/7Xj;->a()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " status: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/7eI;->g()LX/7Mx;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "DownloadTask"

    invoke-virtual {v3, v0, v1}, LX/7Fi;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7Xi;->v:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/7Xi;->v()V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v2, v1, v0}, LX/7eI;->a(LX/7eI;ZILjava/lang/Object;)V

    goto :goto_0
.end method
