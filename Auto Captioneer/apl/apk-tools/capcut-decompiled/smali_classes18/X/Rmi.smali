.class public final LX/Rmi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Rmm;
    }
.end annotation


# static fields
.field public static final a:LX/Rmm;

.field public static final b:I


# instance fields
.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Rmm;

    invoke-direct {v0}, LX/Rmm;-><init>()V

    sput-object v0, LX/Rmi;->a:LX/Rmm;

    const/16 v0, 0x8

    sput v0, LX/Rmi;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()Z
    .locals 1

    iget-boolean v0, p0, LX/Rmi;->c:Z

    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Rmi;->f:Z

    iput-boolean v0, p0, LX/Rmi;->g:Z

    iput-boolean v0, p0, LX/Rmi;->d:Z

    iput-boolean v0, p0, LX/Rmi;->e:Z

    iput-boolean v0, p0, LX/Rmi;->i:Z

    iput-boolean v0, p0, LX/Rmi;->h:Z

    const/4 v0, 0x0

    iput v0, p0, LX/Rmi;->k:F

    iput v0, p0, LX/Rmi;->l:F

    iput v0, p0, LX/Rmi;->m:F

    iput v0, p0, LX/Rmi;->n:F

    iput v0, p0, LX/Rmi;->p:F

    iput v0, p0, LX/Rmi;->r:F

    iput v0, p0, LX/Rmi;->s:F

    iput v0, p0, LX/Rmi;->t:F

    iput v0, p0, LX/Rmi;->u:F

    iput v0, p0, LX/Rmi;->w:F

    iput v0, p0, LX/Rmi;->v:F

    return-void
.end method

.method public final a(F)V
    .locals 1

    invoke-direct {p0}, LX/Rmi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Rmi;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rmi;->d:Z

    iput p1, p0, LX/Rmi;->k:F

    :cond_1
    iput p1, p0, LX/Rmi;->r:F

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/Rmi;->c:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/Rmi;->d:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Rmi;->e:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "position"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "none"

    goto :goto_0
.end method

.method public final b(F)V
    .locals 1

    invoke-direct {p0}, LX/Rmi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Rmi;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rmi;->e:Z

    iput p1, p0, LX/Rmi;->l:F

    :cond_1
    iput p1, p0, LX/Rmi;->s:F

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/Rmi;->f:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/Rmi;->g:Z

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "size"

    :goto_0
    return-object v0

    :cond_1
    const-string v0, "none"

    goto :goto_0
.end method

.method public final c(F)V
    .locals 1

    invoke-direct {p0}, LX/Rmi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Rmi;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rmi;->f:Z

    iput p1, p0, LX/Rmi;->m:F

    :cond_1
    iput p1, p0, LX/Rmi;->t:F

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/Rmi;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "feature"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public final d(F)V
    .locals 1

    invoke-direct {p0}, LX/Rmi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Rmi;->g:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rmi;->g:Z

    iput p1, p0, LX/Rmi;->n:F

    :cond_1
    iput p1, p0, LX/Rmi;->u:F

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/Rmi;->i:Z

    if-eqz v0, :cond_0

    const-string v0, "rotate"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public final e(F)V
    .locals 2

    invoke-direct {p0}, LX/Rmi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Rmi;->h:Z

    const/16 v1, 0x64

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rmi;->h:Z

    int-to-float v0, v1

    mul-float/2addr v0, p1

    iput v0, p0, LX/Rmi;->o:F

    :cond_1
    int-to-float v0, v1

    mul-float/2addr p1, v0

    iput p1, p0, LX/Rmi;->v:F

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, LX/Rmi;->h:Z

    if-eqz v0, :cond_0

    const-string v0, "corner"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public final f(F)V
    .locals 1

    invoke-direct {p0}, LX/Rmi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Rmi;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rmi;->i:Z

    iput p1, p0, LX/Rmi;->p:F

    :cond_1
    iput p1, p0, LX/Rmi;->w:F

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 8

    iget v2, p0, LX/Rmi;->r:F

    const/16 v0, 0x3e7

    int-to-float v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v7

    iget v0, p0, LX/Rmi;->s:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v6

    iget v0, p0, LX/Rmi;->k:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v5

    iget v0, p0, LX/Rmi;->l:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v4

    iget-boolean v0, p0, LX/Rmi;->d:Z

    const-string v3, ",none"

    const/16 v2, 0x3a

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Rmi;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/Rmi;->e:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Rmi;->e:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "none,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "none,none"

    goto :goto_0
.end method

.method public final g(F)V
    .locals 2

    invoke-direct {p0}, LX/Rmi;->l()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, LX/Rmi;->j:Z

    const/16 v1, 0x64

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Rmi;->j:Z

    int-to-float v0, v1

    mul-float/2addr v0, p1

    iput v0, p0, LX/Rmi;->q:F

    :cond_1
    int-to-float v0, v1

    mul-float/2addr p1, v0

    iput p1, p0, LX/Rmi;->x:F

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 8

    iget v2, p0, LX/Rmi;->t:F

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v7

    iget v0, p0, LX/Rmi;->u:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v6

    iget v0, p0, LX/Rmi;->m:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v5

    iget v0, p0, LX/Rmi;->n:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v4

    iget-boolean v0, p0, LX/Rmi;->f:Z

    const-string v3, ",none"

    const/16 v2, 0x3a

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/Rmi;->g:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-boolean v0, p0, LX/Rmi;->g:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/Rmi;->g:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "none,"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, "none,none"

    goto :goto_0
.end method

.method public final i()Ljava/lang/String;
    .locals 4

    iget v2, p0, LX/Rmi;->o:F

    const/16 v0, 0x64

    int-to-float v1, v0

    mul-float/2addr v2, v1

    invoke-static {v2}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v3

    iget v0, p0, LX/Rmi;->v:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lkotlin/math/MathKt__MathJVMKt;->roundToInt(F)I

    move-result v2

    iget-boolean v0, p0, LX/Rmi;->h:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/Rmi;->i:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/Rmi;->p:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rmi;->w:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method

.method public final k()Ljava/lang/String;
    .locals 2

    iget-boolean v0, p0, LX/Rmi;->j:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, p0, LX/Rmi;->q:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Rmi;->x:F

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "none"

    goto :goto_0
.end method
