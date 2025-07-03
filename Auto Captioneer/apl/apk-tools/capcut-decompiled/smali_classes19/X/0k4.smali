.class public final LX/0k4;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0k5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/util/concurrent/FutureTask;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:J

.field public final c:J

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:D

.field public final m:D

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/lang/String;

.field public final p:J

.field public final q:Ljava/lang/String;

.field public final r:Ljava/lang/Long;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/Long;


# direct methods
.method public constructor <init>(JJLjava/lang/String;ILjava/lang/String;JIIIIDDLjava/util/List;Ljava/lang/String;JLjava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "JIIIIDD",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0k4;->b:J

    iput-wide p3, p0, LX/0k4;->c:J

    iput-object p5, p0, LX/0k4;->d:Ljava/lang/String;

    iput p6, p0, LX/0k4;->e:I

    iput-object p7, p0, LX/0k4;->f:Ljava/lang/String;

    iput-wide p8, p0, LX/0k4;->g:J

    iput p10, p0, LX/0k4;->h:I

    iput p11, p0, LX/0k4;->i:I

    move/from16 v0, p12

    iput v0, p0, LX/0k4;->j:I

    move/from16 v0, p13

    iput v0, p0, LX/0k4;->k:I

    move-wide/from16 v2, p14

    iput-wide v2, p0, LX/0k4;->l:D

    move-wide/from16 v2, p16

    iput-wide v2, p0, LX/0k4;->m:D

    move-object/from16 v0, p18

    iput-object v0, p0, LX/0k4;->n:Ljava/util/List;

    iput-object v1, p0, LX/0k4;->o:Ljava/lang/String;

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/0k4;->p:J

    move-object/from16 v0, p22

    iput-object v0, p0, LX/0k4;->q:Ljava/lang/String;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/0k4;->r:Ljava/lang/Long;

    move-object/from16 v0, p24

    iput-object v0, p0, LX/0k4;->s:Ljava/lang/Long;

    move-object/from16 v0, p25

    iput-object v0, p0, LX/0k4;->t:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/FutureTask;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, LX/0k4;->a:Ljava/util/concurrent/FutureTask;

    if-nez v1, :cond_0

    const-string v0, "task"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/util/concurrent/FutureTask;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/FutureTask<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/0k4;->a:Ljava/util/concurrent/FutureTask;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX/0k4;->b:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LX/0k4;->c:J

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0k4;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LX/0k4;->e:I

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0k4;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LX/0k4;->g:J

    return-wide v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LX/0k4;->h:I

    return v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, LX/0k4;->i:I

    return v0
.end method

.method public final j()I
    .locals 1

    iget v0, p0, LX/0k4;->j:I

    return v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, LX/0k4;->k:I

    return v0
.end method

.method public final l()D
    .locals 2

    iget-wide v0, p0, LX/0k4;->l:D

    return-wide v0
.end method

.method public final m()D
    .locals 2

    iget-wide v0, p0, LX/0k4;->m:D

    return-wide v0
.end method

.method public final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/0k4;->n:Ljava/util/List;

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0k4;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, LX/0k4;->p:J

    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0k4;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0k4;->r:Ljava/lang/Long;

    return-object v0
.end method

.method public final s()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0k4;->s:Ljava/lang/Long;

    return-object v0
.end method

.method public final t()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LX/0k4;->t:Ljava/lang/Long;

    return-object v0
.end method
