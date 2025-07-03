.class public final LX/QXT;
.super Ljava/lang/Object;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:D

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:D

.field public l:J

.field public m:J

.field public n:J

.field public o:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LX/QXT;->c:Ljava/lang/String;

    iput-object v0, p0, LX/QXT;->d:Ljava/lang/String;

    iput-object v0, p0, LX/QXT;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    iget-wide v0, p0, LX/QXT;->b:D

    return-wide v0
.end method

.method public final a(D)V
    .locals 0

    iput-wide p1, p0, LX/QXT;->b:D

    return-void
.end method

.method public final a(J)V
    .locals 0

    iput-wide p1, p0, LX/QXT;->l:J

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QXT;->c:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QXT;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final b(D)V
    .locals 0

    iput-wide p1, p0, LX/QXT;->e:D

    return-void
.end method

.method public final b(J)V
    .locals 0

    iput-wide p1, p0, LX/QXT;->m:J

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QXT;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QXT;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c(D)V
    .locals 0

    iput-wide p1, p0, LX/QXT;->f:D

    return-void
.end method

.method public final c(J)V
    .locals 0

    iput-wide p1, p0, LX/QXT;->n:J

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/QXT;->o:Ljava/lang/String;

    return-void
.end method

.method public final d()D
    .locals 2

    iget-wide v0, p0, LX/QXT;->e:D

    return-wide v0
.end method

.method public final d(D)V
    .locals 0

    iput-wide p1, p0, LX/QXT;->g:D

    return-void
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, LX/QXT;->f:D

    return-wide v0
.end method

.method public final e(D)V
    .locals 0

    iput-wide p1, p0, LX/QXT;->h:D

    return-void
.end method

.method public final f()D
    .locals 2

    iget-wide v0, p0, LX/QXT;->g:D

    return-wide v0
.end method

.method public final f(D)V
    .locals 0

    iput-wide p1, p0, LX/QXT;->i:D

    return-void
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, LX/QXT;->h:D

    return-wide v0
.end method

.method public final g(D)V
    .locals 0

    iput-wide p1, p0, LX/QXT;->j:D

    return-void
.end method

.method public final h()D
    .locals 2

    iget-wide v0, p0, LX/QXT;->i:D

    return-wide v0
.end method

.method public final h(D)V
    .locals 0

    iput-wide p1, p0, LX/QXT;->k:D

    return-void
.end method

.method public final i()D
    .locals 2

    iget-wide v0, p0, LX/QXT;->j:D

    return-wide v0
.end method

.method public final j()D
    .locals 2

    iget-wide v0, p0, LX/QXT;->k:D

    return-wide v0
.end method

.method public final k()J
    .locals 2

    iget-wide v0, p0, LX/QXT;->l:J

    return-wide v0
.end method

.method public final l()J
    .locals 2

    iget-wide v0, p0, LX/QXT;->m:J

    return-wide v0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, LX/QXT;->n:J

    return-wide v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/QXT;->o:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "scaleWatermarkSize: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QXT;->b:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkLeftPath: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QXT;->c:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkRightPath: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QXT;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", horizontalInterval: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QXT;->e:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", verticalInterval: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QXT;->f:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", stickerWith: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QXT;->g:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", stickerHeight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QXT;->h:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", textWith: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QXT;->i:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", textHeight: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QXT;->j:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", verticalSpacingTextSticker: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QXT;->k:D

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", watermarkPositionChangeInterval: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QXT;->l:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ",timeRangeStart: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QXT;->m:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", timeRangeDuration: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/QXT;->n:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", text: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/QXT;->o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
