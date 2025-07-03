.class public final LX/0oR;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0oQ;,
        LX/0oP;
    }
.end annotation


# static fields
.field public static final a:LX/0oP;


# instance fields
.field public b:Lio/reactivex/disposables/Disposable;

.field public c:J

.field public d:I

.field public final e:LX/0oQ;

.field public f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:LX/0oO;

.field public final m:LX/0kq;

.field public final n:LX/0mL;

.field public final o:LX/0mJ;

.field public final p:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0oP;

    invoke-direct {v0}, LX/0oP;-><init>()V

    sput-object v0, LX/0oR;->a:LX/0oP;

    return-void
.end method

.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0oO;LX/0kq;LX/0mL;LX/0mJ;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0oR;->g:J

    iput-wide p3, p0, LX/0oR;->h:J

    iput-object p5, p0, LX/0oR;->i:Ljava/lang/String;

    iput-object p6, p0, LX/0oR;->j:Ljava/lang/String;

    iput-object p7, p0, LX/0oR;->k:Ljava/lang/String;

    iput-object p8, p0, LX/0oR;->l:LX/0oO;

    iput-object p9, p0, LX/0oR;->m:LX/0kq;

    iput-object p10, p0, LX/0oR;->n:LX/0mL;

    iput-object p11, p0, LX/0oR;->o:LX/0mJ;

    iput-object p12, p0, LX/0oR;->p:Ljava/lang/String;

    new-instance v0, LX/0oQ;

    invoke-direct {v0}, LX/0oQ;-><init>()V

    iput-object v0, p0, LX/0oR;->e:LX/0oQ;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    invoke-static {p2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, "."

    const-string v0, ""

    if-eqz v1, :cond_2

    move-object v4, p1

    invoke-static {v4}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v6, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    const-string v5, "."

    move v7, v6

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt__StringsKt;->lastIndexOf$default(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v1, 0x1

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-static {v4, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static final a$0(LX/0oR;LX/0mS;)V
    .locals 3

    iget-object v2, p0, LX/0oR;->e:LX/0oQ;

    invoke-virtual {p1}, LX/0mS;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0oQ;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, LX/0oR;->b(LX/0mS;)V

    invoke-direct {p0, p1}, LX/0oR;->c(LX/0mS;)V

    invoke-direct {p0, p1}, LX/0oR;->g(LX/0mS;)V

    invoke-direct {p0}, LX/0oR;->c()V

    invoke-virtual {p1}, LX/0mS;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-direct {p0, p1}, LX/0oR;->e(LX/0mS;)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, LX/0oR;->d(LX/0mS;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, LX/0oR;->f(LX/0mS;)V

    goto :goto_0
.end method

.method private final b(LX/0mS;)V
    .locals 2

    iget-boolean v0, p0, LX/0oR;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/0mS;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0oR;->f:Z

    iget-object v0, p0, LX/0oR;->l:LX/0oO;

    invoke-interface {v0}, LX/0oO;->a()V

    :cond_0
    return-void
.end method

.method private final c()V
    .locals 9

    iget-object v0, p0, LX/0oR;->e:LX/0oQ;

    invoke-virtual {v0}, LX/0oQ;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mS;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0mS;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    add-int/lit8 v4, v4, 0x1

    :cond_1
    invoke-virtual {v2}, LX/0mS;->t()LX/0mU;

    move-result-object v0

    invoke-virtual {v0}, LX/0mU;->a()J

    move-result-wide v0

    add-long/2addr v7, v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0oR;->l:LX/0oO;

    new-instance v2, LX/0oS;

    iget v3, p0, LX/0oR;->d:I

    iget-wide v5, p0, LX/0oR;->c:J

    invoke-direct/range {v2 .. v8}, LX/0oS;-><init>(IIJJ)V

    invoke-interface {v0, v2}, LX/0oO;->a(LX/0oS;)V

    return-void
.end method

.method private final c(LX/0mS;)V
    .locals 3

    invoke-virtual {p1}, LX/0mS;->x()LX/0z6;

    move-result-object v2

    invoke-virtual {p1}, LX/0mS;->y()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0oR;->l:LX/0oO;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v2, v0}, LX/0oO;->a(LX/0z6;I)V

    :cond_0
    return-void
.end method

.method private final d(LX/0mS;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "handleItemFail:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaterialDownloadTask"

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/0oR;->l:LX/0oO;

    invoke-virtual {p1}, LX/0mS;->r()Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, LX/0oO;->a(Lcn/everphoto/utils/exception/EPError;)V

    iget-object v0, p0, LX/0oR;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private final e(LX/0mS;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "task:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0oR;->e:LX/0oQ;

    invoke-virtual {v0}, LX/0oQ;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ",handleItemCancel:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "MaterialDownloadTask"

    invoke-static {v0, v1}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/0oR;->l:LX/0oO;

    invoke-interface {v0}, LX/0oO;->b()V

    iget-object v0, p0, LX/0oR;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method private final f(LX/0mS;)V
    .locals 3

    iget-object v0, p0, LX/0oR;->e:LX/0oQ;

    invoke-virtual {v0}, LX/0oQ;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mS;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/0mS;->q()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    :cond_1
    return-void

    :cond_2
    const-string v1, "MaterialDownloadTask"

    const-string v0, "handleItemSuccess.allDone"

    invoke-static {v1, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0oR;->l:LX/0oO;

    invoke-virtual {p1}, LX/0mS;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/0mS;->w()LX/0mW;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/0oO;->a(Ljava/lang/String;LX/0mW;)V

    iget-object v0, p0, LX/0oR;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_3
    return-void
.end method

.method private final g(LX/0mS;)V
    .locals 4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "updateItemStatus:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "MaterialDownloadTask"

    invoke-static {v3, v0}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LX/0oR;->e:LX/0oQ;

    invoke-virtual {p1}, LX/0mS;->d()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/0oQ;->a(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "not this task, ignore"

    invoke-static {v3, v0}, Lcn/everphoto/utils/LogUtils;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/0oR;->e:LX/0oQ;

    invoke-virtual {p1}, LX/0mS;->d()J

    move-result-wide v0

    invoke-virtual {p0, v2, v0, v1, p1}, LX/0oR;->a(LX/0oQ;JLX/0mS;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/16 v0, 0xd

    move-object/from16 v2, p1

    invoke-static {v2, v0}, LX/1cF;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    move-object/from16 v6, p0

    if-eqz v0, :cond_2

    move-object v5, v2

    check-cast v5, LX/1cF;

    iget v0, v5, LX/1cF;->i3:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    iget v0, v5, LX/1cF;->i3:I

    sub-int/2addr v0, v1

    iput v0, v5, LX/1cF;->i3:I

    :goto_0
    iget-object v1, v5, LX/1cF;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    iget v0, v5, LX/1cF;->i3:I

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v8, :cond_f

    iget-object v0, v5, LX/1cF;->l2:Ljava/lang/Object;

    check-cast v0, LX/0oR;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0kr;

    const-string v1, ""

    if-nez v6, :cond_3

    iget-object v4, v0, LX/0oR;->l:LX/0oO;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "can not create target file md5:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0oR;->i:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1Ov;->CLIENT_FILE_NOT_EXISTS(Ljava/lang/String;)Lcn/everphoto/utils/exception/EPError;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v0}, LX/0oO;->a(Lcn/everphoto/utils/exception/EPError;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v3, v6, LX/0oR;->m:LX/0kq;

    iget-wide v1, v6, LX/0oR;->g:J

    iget-object v0, v6, LX/0oR;->i:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v6, v5, LX/1cF;->l2:Ljava/lang/Object;

    iput v8, v5, LX/1cF;->i3:I

    invoke-interface {v3, v1, v2, v0, v5}, LX/0kq;->b(JLjava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1

    return-object v4

    :cond_1
    move-object v0, v6

    goto :goto_1

    :cond_2
    new-instance v5, LX/1cF;

    const/16 v1, 0xd

    const/16 v0, 0x2a

    invoke-direct {v5, v6, v2, v1, v0}, LX/1cF;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;II)V

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/0kr;->a()Lcn/everphoto/domain/core/entity/Asset;

    move-result-object v4

    invoke-virtual {v6}, LX/0kr;->b()Lcn/everphoto/domain/core/entity/LivePhotoResource;

    move-result-object v13

    invoke-virtual {v4}, Lcn/everphoto/domain/core/entity/Asset;->getMimeIndex()I

    move-result v2

    invoke-static {v2}, Lcn/everphoto/domain/core/entity/MimeTypeKt;->getExtensionIndex(I)Ljava/lang/String;

    move-result-object v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start download, entryId="

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, LX/0oR;->h:J

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "MaterialDownloadTask"

    invoke-static {v5, v2}, Lcn/everphoto/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    iput v8, v0, LX/0oR;->d:I

    invoke-virtual {v4}, Lcn/everphoto/domain/core/entity/Asset;->getType()I

    move-result v2

    const/4 v9, 0x6

    if-ne v2, v9, :cond_e

    invoke-virtual {v6}, LX/0kr;->b()Lcn/everphoto/domain/core/entity/LivePhotoResource;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcn/everphoto/domain/core/entity/LivePhotoResource;->getSize()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :goto_2
    iput-wide v2, v0, LX/0oR;->c:J

    iget-object v6, v0, LX/0oR;->l:LX/0oO;

    new-instance v14, LX/0oS;

    iget v15, v0, LX/0oR;->d:I

    const/4 v11, 0x0

    const-wide/16 v19, 0x0

    move-wide/from16 v17, v2

    move/from16 v16, v11

    invoke-direct/range {v14 .. v20}, LX/0oS;-><init>(IIJJ)V

    invoke-interface {v6, v14}, LX/0oO;->a(LX/0oS;)V

    iget-object v2, v0, LX/0oR;->o:LX/0mJ;

    invoke-virtual {v2}, LX/0mJ;->a()Lio/reactivex/Observable;

    move-result-object v6

    new-instance v3, LX/1c7;

    const/16 v2, 0x11

    invoke-direct {v3, v0, v2}, LX/1c7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v2

    iput-object v2, v0, LX/0oR;->b:Lio/reactivex/disposables/Disposable;

    new-instance v10, Ljava/io/File;

    sget-object v2, Lcn/everphoto/utils/PathUtils;->a:Lcn/everphoto/utils/PathUtils;

    invoke-virtual {v2}, Lcn/everphoto/utils/PathUtils;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v10, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, LX/0oR;->p:Ljava/lang/String;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    :cond_4
    :goto_3
    const/4 v6, 0x0

    if-nez v8, :cond_8

    iget-object v3, v0, LX/0oR;->k:Ljava/lang/String;

    iget-object v2, v0, LX/0oR;->p:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v3, v7, v2}, LX/0oR;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_4
    invoke-virtual {v4}, Lcn/everphoto/domain/core/entity/Asset;->getType()I

    move-result v2

    if-ne v2, v9, :cond_5

    const/16 v18, 0x4

    const-string v15, "."

    const-string v16, "mp4"

    move-object/from16 v17, v6

    move-object/from16 v19, v6

    invoke-static/range {v14 .. v19}, Lkotlin/text/StringsKt__StringsKt;->replaceAfterLast$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    :cond_5
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v10, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-wide v2, v4, Lcn/everphoto/domain/core/entity/Asset;->size:J

    const-wide/16 v9, 0x0

    cmp-long v8, v2, v9

    if-nez v8, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handle 0 size:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, LX/0oR;->j:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcn/everphoto/utils/LogUtils;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0}, LX/0oR;->c()V

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadItems:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/0oR;->e:LX/0oQ;

    invoke-virtual {v0}, LX/0oQ;->a()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcn/everphoto/utils/LogUtils;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_6
    iget-object v14, v0, LX/0oR;->n:LX/0mL;

    iget-wide v15, v0, LX/0oR;->g:J

    iget-wide v2, v0, LX/0oR;->h:J

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v17

    invoke-virtual {v4}, Lcn/everphoto/domain/core/entity/Asset;->getMd5()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcn/everphoto/domain/core/entity/Asset;->getCloudId()J

    move-result-wide v19

    iget v10, v4, Lcn/everphoto/domain/core/entity/Asset;->cloudStatus:I

    iget-wide v8, v4, Lcn/everphoto/domain/core/entity/Asset;->size:J

    invoke-virtual {v4}, Lcn/everphoto/domain/core/entity/Asset;->getMime()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcn/everphoto/domain/core/entity/Asset;->getGeneratedAt()J

    move-result-wide v25

    invoke-virtual {v4}, Lcn/everphoto/domain/core/entity/Asset;->isEncryptedDownload()Z

    move-result v27

    invoke-virtual {v4}, Lcn/everphoto/domain/core/entity/Asset;->isLivePhoto()Z

    move-result v28

    if-eqz v13, :cond_7

    invoke-virtual {v13}, Lcn/everphoto/domain/core/entity/LivePhotoResource;->getMd5()Ljava/lang/String;

    move-result-object v29

    invoke-virtual {v13}, Lcn/everphoto/domain/core/entity/LivePhotoResource;->getSize()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v30

    invoke-virtual {v13}, Lcn/everphoto/domain/core/entity/LivePhotoResource;->getDuration()I

    move-result v4

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v31

    :goto_6
    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v33, 0x1

    const/16 v34, 0x0

    move/from16 v21, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v2

    move-object/from16 v32, v7

    move-object/from16 v18, v3

    invoke-virtual/range {v14 .. v34}, LX/0mL;->a(JLjava/lang/Long;Ljava/lang/String;JIJLjava/lang/String;JZZLjava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;IZ)J

    iget-object v3, v0, LX/0oR;->e:LX/0oQ;

    iget-wide v1, v0, LX/0oR;->h:J

    invoke-virtual {v0, v3, v1, v2, v6}, LX/0oR;->a(LX/0oQ;JLX/0mS;)V

    goto :goto_5

    :cond_7
    move-object/from16 v29, v6

    move-object/from16 v30, v6

    move-object/from16 v31, v6

    goto :goto_6

    :cond_8
    iget-object v2, v0, LX/0oR;->k:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v8, "."

    if-eqz v2, :cond_a

    iget-object v2, v0, LX/0oR;->j:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LX/0oR;->i:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    :goto_7
    invoke-static {v14, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_9
    new-instance v3, Ljava/io/File;

    iget-object v2, v0, LX/0oR;->j:Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    goto :goto_7

    :cond_a
    iget-object v3, v0, LX/0oR;->k:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v3, v8, v11, v2, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v0, LX/0oR;->k:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto/16 :goto_4

    :cond_b
    iget-object v14, v0, LX/0oR;->k:Ljava/lang/String;

    goto/16 :goto_4

    :cond_c
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_d
    const-wide/16 v2, 0x0

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v6}, LX/0kr;->a()Lcn/everphoto/domain/core/entity/Asset;

    move-result-object v2

    iget-wide v2, v2, Lcn/everphoto/domain/core/entity/Asset;->size:J

    goto/16 :goto_2

    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final a()V
    .locals 3

    new-instance v2, LX/1cH;

    const/4 v1, 0x0

    const/16 v0, 0xf

    invoke-direct {v2, p0, v1, v0}, LX/1cH;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0, v1}, LX/0xx;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(LX/0oQ;JLX/0mS;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3, p4}, LX/0oQ;->a(JLX/0mS;)V

    return-void
.end method

.method public final b()V
    .locals 7

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v0, v2}, LX/0xx;->a(Lkotlin/coroutines/CoroutineContext;ILjava/lang/Object;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, LX/1cH;

    const/16 v0, 0xe

    invoke-direct {v4, p0, v2, v0}, LX/1cH;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x3

    move-object v3, v2

    move-object v6, v2

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    iget-object v0, p0, LX/0oR;->l:LX/0oO;

    invoke-interface {v0}, LX/0oO;->b()V

    iget-object v0, p0, LX/0oR;->b:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method
