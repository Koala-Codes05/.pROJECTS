.class public final LX/QtJ;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QtG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LX/QtJ;->a:F

    return v0
.end method

.method public final a(F)V
    .locals 0

    iput p1, p0, LX/QtJ;->a:F

    return-void
.end method

.method public final b()F
    .locals 1

    iget v0, p0, LX/QtJ;->b:F

    return v0
.end method

.method public final b(F)V
    .locals 0

    iput p1, p0, LX/QtJ;->b:F

    return-void
.end method

.method public final c()F
    .locals 1

    iget v0, p0, LX/QtJ;->c:F

    return v0
.end method

.method public final c(F)V
    .locals 0

    iput p1, p0, LX/QtJ;->c:F

    return-void
.end method

.method public final d()F
    .locals 1

    iget v0, p0, LX/QtJ;->d:F

    return v0
.end method

.method public final d(F)V
    .locals 0

    iput p1, p0, LX/QtJ;->d:F

    return-void
.end method

.method public final e()F
    .locals 2

    iget v1, p0, LX/QtJ;->c:F

    iget v0, p0, LX/QtJ;->b:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public final f()F
    .locals 2

    iget v1, p0, LX/QtJ;->d:F

    iget v0, p0, LX/QtJ;->a:F

    sub-float/2addr v1, v0

    return v1
.end method

.method public final g()LX/QtJ;
    .locals 2

    new-instance v1, LX/QtJ;

    invoke-direct {v1}, LX/QtJ;-><init>()V

    iget v0, p0, LX/QtJ;->a:F

    iput v0, v1, LX/QtJ;->a:F

    iget v0, p0, LX/QtJ;->d:F

    iput v0, v1, LX/QtJ;->d:F

    iget v0, p0, LX/QtJ;->b:F

    iput v0, v1, LX/QtJ;->b:F

    iget v0, p0, LX/QtJ;->c:F

    iput v0, v1, LX/QtJ;->c:F

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "{l,t,r,b = ("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QtJ;->b:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QtJ;->a:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QtJ;->c:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/QtJ;->d:F

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")}"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
