.class public final LX/1M6;
.super Ljava/lang/Object;

# interfaces
.implements LX/0s3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0s5;
    }
.end annotation


# static fields
.field public static final a:LX/0s5;


# instance fields
.field public final b:LX/0rW;

.field public final c:LX/0pE;

.field public final d:LX/0rc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0s5;

    invoke-direct {v0}, LX/0s5;-><init>()V

    sput-object v0, LX/1M6;->a:LX/0s5;

    return-void
.end method

.method public constructor <init>(LX/0rW;LX/0pE;LX/0rc;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1M6;->b:LX/0rW;

    iput-object p2, p0, LX/1M6;->c:LX/0pE;

    iput-object p3, p0, LX/1M6;->d:LX/0rc;

    return-void
.end method

.method private final a(LX/0qH;LX/0pc;Ljava/lang/String;)LX/0rl;
    .locals 12

    const-string v2, ""

    const-string v3, "\u670d\u52a1\u5668\u5185\u90e8\u9519\u8bef"

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    invoke-static {p2}, LX/0rK;->a(LX/0pc;)Lcn/everphoto/domain/core/entity/Entry$Meta;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-static {p2}, LX/0rK;->c(LX/0pc;)Lcn/everphoto/domain/core/entity/BizMeta;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v5, LX/0rl;

    new-instance v6, LX/1Lx;

    invoke-virtual {v9}, Lcn/everphoto/domain/core/entity/Entry$Meta;->getId()J

    move-result-wide v7

    new-instance v1, LX/0s0;

    invoke-direct {v1}, LX/0s0;-><init>()V

    invoke-virtual {v1, p1}, LX/0s0;->a(LX/0qH;)LX/0rm;

    move-result-object v10

    iget-object v1, p0, LX/1M6;->d:LX/0rc;

    invoke-interface {v1, v0}, LX/0rc;->a(Lcn/everphoto/domain/core/entity/BizMeta;)Lcn/everphoto/domain/core/entity/PkgExtractedMeta;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, LX/1Lx;-><init>(JLcn/everphoto/domain/core/entity/Entry$Meta;LX/0rm;Lcn/everphoto/domain/core/entity/PkgExtractedMeta;)V

    new-instance v4, Lcn/everphoto/domain/core/entity/BizMeta;

    invoke-virtual {v9}, Lcn/everphoto/domain/core/entity/Entry$Meta;->getId()J

    move-result-wide v1

    invoke-virtual {v9}, Lcn/everphoto/domain/core/entity/Entry$Meta;->getStatus()Lcn/everphoto/domain/core/entity/Entry$Status;

    move-result-object v3

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/BizMeta;->getMeta()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v2, v3, v0}, Lcn/everphoto/domain/core/entity/BizMeta;-><init>(JLcn/everphoto/domain/core/entity/Entry$Status;Ljava/lang/String;)V

    invoke-direct {v5, v6, v4}, LX/0rl;-><init>(LX/1Lx;Lcn/everphoto/domain/core/entity/BizMeta;)V

    return-object v5

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invalid bizMeta"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1Ov;->CLIENT_API(Ljava/lang/String;Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " invalid entryData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1Ov;->CLIENT_API(Ljava/lang/String;Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " empty entryData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1Ov;->CLIENT_API(Ljava/lang/String;Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " empty packageData"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/1Ov;->CLIENT_API(Ljava/lang/String;Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method private final a(LX/0rl;Lcn/everphoto/domain/core/entity/Entry$Status;)V
    .locals 2

    invoke-virtual {p1}, LX/0rl;->a()LX/1Lx;

    move-result-object v0

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/Entry;->getMeta()Lcn/everphoto/domain/core/entity/Entry$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/Entry$Meta;->getStatus()Lcn/everphoto/domain/core/entity/Entry$Status;

    move-result-object v0

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "required "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", found "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/0rl;->a()LX/1Lx;

    move-result-object v0

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/Entry;->getMeta()Lcn/everphoto/domain/core/entity/Entry$Meta;

    move-result-object v0

    invoke-virtual {v0}, Lcn/everphoto/domain/core/entity/Entry$Meta;->getStatus()Lcn/everphoto/domain/core/entity/Entry$Status;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ov;->CLIENT_PACKAGE_ENTRY_STATUS(Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public a(JJ)LX/0rl;
    .locals 4

    new-instance v2, LX/0pJ;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v1, v0}, LX/0pJ;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1M6;->b:LX/0rW;

    iget-object v0, p0, LX/1M6;->c:LX/0pE;

    invoke-virtual {v0, p1, p2}, LX/0pE;->a(J)LX/1Lk;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Lk;->a(LX/0pJ;)LX/0pA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rW;->a(LX/0pA;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Tr;

    iget v0, v3, LX/0qd;->code:I

    if-nez v0, :cond_2

    invoke-virtual {v3}, LX/1Lm;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pK;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pK;->getPackageData()LX/0qH;

    move-result-object v1

    :goto_0
    invoke-virtual {v3}, LX/1Lm;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pK;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pK;->getEntryData()LX/0pc;

    move-result-object v2

    :cond_0
    const-string v0, "CompletePackage"

    invoke-direct {p0, v1, v2, v0}, LX/1M6;->a(LX/0qH;LX/0pc;Ljava/lang/String;)LX/0rl;

    move-result-object v1

    sget-object v0, Lcn/everphoto/domain/core/entity/Entry$Status;->Normal:Lcn/everphoto/domain/core/entity/Entry$Status;

    invoke-direct {p0, v1, v0}, LX/1M6;->a(LX/0rl;Lcn/everphoto/domain/core/entity/Entry$Status;)V

    return-object v1

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/1Lo;->fromResponse(LX/0qd;)LX/1Lo;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public a(JLX/0rm;ZLjava/lang/Long;Ljava/lang/String;LX/0ri;)LX/0rl;
    .locals 23

    const-string v0, ""

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-wide/from16 v3, p1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v2}, LX/0rm;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2}, LX/0rm;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/0rm;->d()Ljava/util/List;

    move-result-object v5

    new-instance v10, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v10, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0rn;

    new-instance v2, LX/0qI;

    invoke-virtual {v5}, LX/0rn;->a()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v5}, LX/0rn;->b()J

    move-result-wide v18

    invoke-virtual {v5}, LX/0rn;->c()Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    move-object/from16 v22, v21

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v22}, LX/0qI;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v10, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    check-cast v10, Ljava/util/List;

    const/16 v16, 0x0

    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v1}, LX/0rj;->a(LX/0ri;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    :cond_1
    new-instance v6, LX/0pQ;

    move-object/from16 v14, p5

    move-object v13, v11

    invoke-direct/range {v6 .. v16}, LX/0pQ;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;)V

    move-object/from16 v5, p0

    iget-object v2, v5, LX/1M6;->b:LX/0rW;

    iget-object v1, v5, LX/1M6;->c:LX/0pE;

    invoke-virtual {v1, v3, v4}, LX/0pE;->a(J)LX/1Lk;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/1Lk;->a(LX/0pQ;)LX/0pA;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0rW;->a(LX/0pA;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1Tu;

    iget v1, v2, LX/0qd;->code:I

    if-nez v1, :cond_4

    invoke-virtual {v2}, LX/1Lm;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/0pR;->getPackageData()LX/0qH;

    move-result-object v1

    :goto_1
    invoke-virtual {v2}, LX/1Lm;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pR;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pR;->getEntryData()LX/0pc;

    move-result-object v11

    :cond_2
    const-string v0, "CreatePackage"

    invoke-direct {v5, v1, v11, v0}, LX/1M6;->a(LX/0qH;LX/0pc;Ljava/lang/String;)LX/0rl;

    move-result-object v1

    sget-object v0, Lcn/everphoto/domain/core/entity/Entry$Status;->NotReady:Lcn/everphoto/domain/core/entity/Entry$Status;

    invoke-direct {v5, v1, v0}, LX/1M6;->a(LX/0rl;Lcn/everphoto/domain/core/entity/Entry$Status;)V

    return-object v1

    :cond_3
    move-object v1, v11

    goto :goto_1

    :cond_4
    invoke-static {v2}, LX/1Lo;->fromResponse(LX/0qd;)LX/1Lo;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public a(JLjava/lang/String;)LX/0rm;
    .locals 4

    const-string v2, ""

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX/0ps;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v1, v0}, LX/0ps;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    iget-object v1, p0, LX/1M6;->b:LX/0rW;

    iget-object v0, p0, LX/1M6;->c:LX/0pE;

    invoke-virtual {v0, p1, p2}, LX/0pE;->a(J)LX/1Lk;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Lk;->a(LX/0ps;)LX/0pA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rW;->a(LX/0pA;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Lm;

    invoke-virtual {v0}, LX/1Lm;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0pt;->getPackages()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qH;

    if-eqz v1, :cond_0

    new-instance v0, LX/0s0;

    invoke-direct {v0}, LX/0s0;-><init>()V

    invoke-virtual {v0, v1}, LX/0s0;->a(LX/0qH;)LX/0rm;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "getInvisiblePackage empty packageData"

    const-string v0, "\u670d\u52a1\u5668\u5185\u90e8\u9519\u8bef"

    invoke-static {v1, v0}, LX/1Ov;->CLIENT_API(Ljava/lang/String;Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method

.method public b(JJ)V
    .locals 4

    new-instance v3, LX/0rF;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0rF;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1M6;->b:LX/0rW;

    iget-object v0, p0, LX/1M6;->c:LX/0pE;

    invoke-virtual {v0, p1, p2}, LX/0pE;->a(J)LX/1Lk;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Lk;->a(LX/0rF;)LX/0pA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rW;->a(LX/0pA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1UH;

    iget v0, v1, LX/0qd;->code:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {v1}, LX/1Lo;->fromResponse(LX/0qd;)LX/1Lo;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v1
.end method

.method public c(JJ)LX/0rp;
    .locals 4

    new-instance v3, LX/0pO;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, LX/0pO;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V

    iget-object v1, p0, LX/1M6;->b:LX/0rW;

    iget-object v0, p0, LX/1M6;->c:LX/0pE;

    invoke-virtual {v0, p1, p2}, LX/0pE;->a(J)LX/1Lk;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1Lk;->a(LX/0pO;)LX/0pA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0rW;->a(LX/0pA;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Tt;

    iget v0, v1, LX/0qd;->code:I

    const-string v2, ""

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/1Lm;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pP;

    const-string v1, "\u670d\u52a1\u5668\u5185\u90e8\u9519\u8bef"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0pP;->getPreviewUri()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v2, LX/0rp;

    sget-object v1, LX/0rv;->Companion:LX/0ru;

    invoke-virtual {v0}, LX/0pP;->getPreviewState()Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, LX/0zB;->a(Ljava/lang/Long;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ru;->a(Ljava/lang/Integer;)LX/0rv;

    move-result-object v0

    invoke-direct {v2, v3, v0}, LX/0rp;-><init>(Ljava/lang/String;LX/0rv;)V

    return-object v2

    :cond_0
    const-string v0, "CreatePackagePreview, previewUri=null"

    invoke-static {v0, v1}, LX/1Ov;->CLIENT_API(Ljava/lang/String;Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "CreatePackagePreview, data=null"

    invoke-static {v0, v1}, LX/1Ov;->CLIENT_API(Ljava/lang/String;Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LX/1Lo;->fromResponse(LX/0qd;)LX/1Lo;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
.end method
