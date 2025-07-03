.class public LX/RBu;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/RBb;,
        LX/RBe;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/RDJ;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LX/RBT;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:LX/RBe;

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/RBm;",
            ">;"
        }
    .end annotation
.end field

.field public final i:LX/RCP;

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:F

.field public final n:F

.field public final o:I

.field public final p:I

.field public final q:LX/RD3;

.field public final r:LX/RDH;

.field public final s:LX/RCs;

.field public final t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/RBB<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final u:LX/RBb;


# direct methods
.method public constructor <init>(Ljava/util/List;LX/RBT;Ljava/lang/String;JLX/RBe;JLjava/lang/String;Ljava/util/List;LX/RCP;IIIFFIILX/RD3;LX/RDH;Ljava/util/List;LX/RBb;LX/RCs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/RDJ;",
            ">;",
            "LX/RBT;",
            "Ljava/lang/String;",
            "J",
            "LX/RBe;",
            "J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "LX/RBm;",
            ">;",
            "LX/RCP;",
            "IIIFFII",
            "LX/RD3;",
            "LX/RDH;",
            "Ljava/util/List<",
            "LX/RBB<",
            "Ljava/lang/Float;",
            ">;>;",
            "LX/RBb;",
            "LX/RCs;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RBu;->a:Ljava/util/List;

    iput-object p2, p0, LX/RBu;->b:LX/RBT;

    iput-object p3, p0, LX/RBu;->c:Ljava/lang/String;

    iput-wide p4, p0, LX/RBu;->d:J

    iput-object p6, p0, LX/RBu;->e:LX/RBe;

    iput-wide p7, p0, LX/RBu;->f:J

    iput-object p9, p0, LX/RBu;->g:Ljava/lang/String;

    iput-object p10, p0, LX/RBu;->h:Ljava/util/List;

    iput-object p11, p0, LX/RBu;->i:LX/RCP;

    iput p12, p0, LX/RBu;->j:I

    iput p13, p0, LX/RBu;->k:I

    iput p14, p0, LX/RBu;->l:I

    move/from16 v0, p15

    iput v0, p0, LX/RBu;->m:F

    move/from16 v0, p16

    iput v0, p0, LX/RBu;->n:F

    move/from16 v0, p17

    iput v0, p0, LX/RBu;->o:I

    move/from16 v0, p18

    iput v0, p0, LX/RBu;->p:I

    move-object/from16 v0, p19

    iput-object v0, p0, LX/RBu;->q:LX/RD3;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/RBu;->r:LX/RDH;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/RBu;->t:Ljava/util/List;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/RBu;->u:LX/RBb;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/RBu;->s:LX/RCs;

    return-void
.end method


# virtual methods
.method public a()LX/RBT;
    .locals 1

    iget-object v0, p0, LX/RBu;->b:LX/RBT;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/RBu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/RBu;->b:LX/RBT;

    invoke-virtual {p0}, LX/RBu;->m()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RBT;->a(J)LX/RBu;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "\t\tParents: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/RBu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/RBu;->b:LX/RBT;

    invoke-virtual {v1}, LX/RBu;->m()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RBT;->a(J)LX/RBu;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    const-string v0, "->"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/RBu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/RBu;->b:LX/RBT;

    invoke-virtual {v1}, LX/RBu;->m()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/RBT;->a(J)LX/RBu;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p0}, LX/RBu;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tMasks: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/RBu;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p0}, LX/RBu;->r()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/RBu;->q()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tBackground: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {p0}, LX/RBu;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, LX/RBu;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    invoke-virtual {p0}, LX/RBu;->p()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "%dx%d %X\n"

    invoke-static {v5, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, LX/RBu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\tShapes:\n"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/RBu;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\t\t"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, LX/RBu;->m:F

    return v0
.end method

.method public c()F
    .locals 2

    iget v1, p0, LX/RBu;->n:F

    iget-object v0, p0, LX/RBu;->b:LX/RBT;

    invoke-virtual {v0}, LX/RBT;->n()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/RBB<",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/RBu;->t:Ljava/util/List;

    return-object v0
.end method

.method public e()J
    .locals 2

    iget-wide v0, p0, LX/RBu;->d:J

    return-wide v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RBu;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/RBu;->g:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, LX/RBu;->o:I

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, LX/RBu;->p:I

    return v0
.end method

.method public j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/RBm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/RBu;->h:Ljava/util/List;

    return-object v0
.end method

.method public k()LX/RBe;
    .locals 1

    iget-object v0, p0, LX/RBu;->e:LX/RBe;

    return-object v0
.end method

.method public l()LX/RBb;
    .locals 1

    iget-object v0, p0, LX/RBu;->u:LX/RBb;

    return-object v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, LX/RBu;->f:J

    return-wide v0
.end method

.method public n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/RDJ;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/RBu;->a:Ljava/util/List;

    return-object v0
.end method

.method public o()LX/RCP;
    .locals 1

    iget-object v0, p0, LX/RBu;->i:LX/RCP;

    return-object v0
.end method

.method public p()I
    .locals 1

    iget v0, p0, LX/RBu;->l:I

    return v0
.end method

.method public q()I
    .locals 1

    iget v0, p0, LX/RBu;->k:I

    return v0
.end method

.method public r()I
    .locals 1

    iget v0, p0, LX/RBu;->j:I

    return v0
.end method

.method public s()LX/RD3;
    .locals 1

    iget-object v0, p0, LX/RBu;->q:LX/RD3;

    return-object v0
.end method

.method public t()LX/RDH;
    .locals 1

    iget-object v0, p0, LX/RBu;->r:LX/RDH;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/RBu;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()LX/RCs;
    .locals 1

    iget-object v0, p0, LX/RBu;->s:LX/RCs;

    return-object v0
.end method
