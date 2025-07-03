.class public LX/Pzb;
.super Ljava/lang/Object;


# instance fields
.field public a:Z

.field public b:Z

.field public c:D

.field public d:D

.field public e:D

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field public j:Z

.field public k:I

.field public l:I

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    iput-wide v0, p0, LX/Pzb;->c:D

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    iput-wide v0, p0, LX/Pzb;->d:D

    const-wide v0, 0x3fa999999999999aL    # 0.05

    iput-wide v0, p0, LX/Pzb;->e:D

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Pzb;->j:Z

    return-void
.end method


# virtual methods
.method public a(D)V
    .locals 0

    iput-wide p1, p0, LX/Pzb;->c:D

    return-void
.end method

.method public a(I)V
    .locals 0

    iput p1, p0, LX/Pzb;->k:I

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Pzb;->h:Ljava/util/Map;

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Pzb;->a:Z

    return-void
.end method

.method public a()Z
    .locals 1

    iget-boolean v0, p0, LX/Pzb;->a:Z

    return v0
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Pzb;->h:Ljava/util/Map;

    return-object v0
.end method

.method public b(D)V
    .locals 0

    iput-wide p1, p0, LX/Pzb;->e:D

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, LX/Pzb;->l:I

    return-void
.end method

.method public b(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Pzb;->i:Ljava/util/Map;

    return-void
.end method

.method public b(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Pzb;->b:Z

    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Pzb;->i:Ljava/util/Map;

    return-object v0
.end method

.method public c(D)V
    .locals 0

    iput-wide p1, p0, LX/Pzb;->d:D

    return-void
.end method

.method public c(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/Pzb;->f:Ljava/util/Map;

    return-void
.end method

.method public c(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Pzb;->g:Z

    return-void
.end method

.method public d(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Pzb;->j:Z

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, LX/Pzb;->b:Z

    return v0
.end method

.method public e()D
    .locals 2

    iget-wide v0, p0, LX/Pzb;->c:D

    return-wide v0
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Pzb;->m:Z

    return-void
.end method

.method public f()D
    .locals 2

    iget-wide v0, p0, LX/Pzb;->e:D

    return-wide v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/Pzb;->f:Ljava/util/Map;

    return-object v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, LX/Pzb;->g:Z

    return v0
.end method

.method public i()D
    .locals 2

    iget-wide v0, p0, LX/Pzb;->d:D

    return-wide v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, LX/Pzb;->j:Z

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, LX/Pzb;->k:I

    return v0
.end method

.method public l()I
    .locals 1

    iget v0, p0, LX/Pzb;->l:I

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, LX/Pzb;->m:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "CpuExceptionConfig{isOpen="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Pzb;->a:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", isCollectMainThread="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Pzb;->b:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", maxProcessBackCpuSpeed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Pzb;->c:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxProcessForeCpuSpeed="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Pzb;->d:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", maxThreadCpuRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/Pzb;->e:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", isCollectAllProcess="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Pzb;->g:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", backSceneMaxSpeedMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Pzb;->h:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", foreSceneMaxSpeedMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Pzb;->i:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
