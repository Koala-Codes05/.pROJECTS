.class public final LX/QrH;
.super Ljava/lang/Object;

# interfaces
.implements LX/Qmk;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:LX/QrJ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/QrH;->e:F

    iput v0, p0, LX/QrH;->f:F

    new-instance v0, LX/QrJ;

    invoke-direct {v0}, LX/QrJ;-><init>()V

    iput-object v0, p0, LX/QrH;->g:LX/QrJ;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    iget v0, p0, LX/QrH;->a:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, LX/QrH;->a:F

    return-void
.end method

.method public b()F
    .locals 1

    iget v0, p0, LX/QrH;->b:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, LX/QrH;->b:F

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, LX/QrH;->c:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, LX/QrH;->c:F

    return-void
.end method

.method public d()F
    .locals 1

    iget v0, p0, LX/QrH;->d:F

    return v0
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, LX/QrH;->d:F

    return-void
.end method

.method public e()F
    .locals 1

    iget v0, p0, LX/QrH;->e:F

    return v0
.end method

.method public final e(F)V
    .locals 0

    iput p1, p0, LX/QrH;->e:F

    return-void
.end method

.method public f()F
    .locals 1

    iget v0, p0, LX/QrH;->f:F

    return v0
.end method

.method public final f(F)V
    .locals 0

    iput p1, p0, LX/QrH;->f:F

    return-void
.end method

.method public synthetic g()LX/9kz;
    .locals 1

    invoke-virtual {p0}, LX/QrH;->o()LX/QrJ;

    move-result-object v0

    return-object v0
.end method

.method public h()LX/Qmk;
    .locals 3

    new-instance v2, LX/QrH;

    invoke-direct {v2}, LX/QrH;-><init>()V

    iget v0, p0, LX/QrH;->a:F

    iput v0, v2, LX/QrH;->a:F

    iget v0, p0, LX/QrH;->b:F

    iput v0, v2, LX/QrH;->b:F

    iget v0, p0, LX/QrH;->c:F

    iput v0, v2, LX/QrH;->c:F

    iget v0, p0, LX/QrH;->d:F

    iput v0, v2, LX/QrH;->d:F

    iget v0, p0, LX/QrH;->e:F

    iput v0, v2, LX/QrH;->e:F

    iget v0, p0, LX/QrH;->f:F

    iput v0, v2, LX/QrH;->f:F

    iget-object v0, p0, LX/QrH;->g:LX/QrJ;

    invoke-virtual {v0}, LX/QrJ;->i()LX/9kz;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/QrJ;

    iput-object v1, v2, LX/QrH;->g:LX/QrJ;

    return-object v2
.end method

.method public final i()F
    .locals 1

    iget v0, p0, LX/QrH;->a:F

    return v0
.end method

.method public final j()F
    .locals 1

    iget v0, p0, LX/QrH;->b:F

    return v0
.end method

.method public final k()F
    .locals 1

    iget v0, p0, LX/QrH;->c:F

    return v0
.end method

.method public final l()F
    .locals 1

    iget v0, p0, LX/QrH;->d:F

    return v0
.end method

.method public final m()F
    .locals 1

    iget v0, p0, LX/QrH;->e:F

    return v0
.end method

.method public final n()LX/QrJ;
    .locals 1

    iget-object v0, p0, LX/QrH;->g:LX/QrJ;

    return-object v0
.end method

.method public o()LX/QrJ;
    .locals 1

    iget-object v0, p0, LX/QrH;->g:LX/QrJ;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{ wh=("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QrH;->a:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QrH;->b:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), center = ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QrH;->c:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QrH;->d:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), scale = ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QrH;->e:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QrH;->f:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, "), rect = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QrH;->g:LX/QrJ;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " }"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
