.class public final LX/16s;
.super Ljava/lang/Object;

# interfaces
.implements LX/0Jg;


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/16s;->b:J

    sget-object v0, LX/0D4;->a:LX/0D3;

    invoke-virtual {v0}, LX/0D3;->f()J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead."

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public synthetic a(LX/0Jg;)LX/0Jg;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/d/m$-CC;->$default$a(LX/0Jg;LX/0Jg;)LX/0Jg;

    move-result-object v0

    return-object v0
.end method

.method public synthetic a(Lkotlin/jvm/functions/Function0;)LX/0Jg;
    .locals 1

    invoke-static {p0, p1}, Landroidx/compose/ui/text/d/m$-CC;->$default$a(LX/0Jg;Lkotlin/jvm/functions/Function0;)LX/0Jg;

    move-result-object v0

    return-object v0
.end method

.method public b()F
    .locals 2

    invoke-virtual {p0}, LX/16s;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0D4;->e(J)F

    move-result v0

    return v0
.end method

.method public c()J
    .locals 2

    iget-wide v0, p0, LX/16s;->b:J

    return-wide v0
.end method

.method public d()LX/0Cv;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-ne p0, p1, :cond_0

    return v5

    :cond_0
    instance-of v0, p1, LX/16s;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    return v4

    :cond_1
    check-cast p1, LX/16s;

    iget-wide v2, p0, LX/16s;->b:J

    iget-wide v0, p1, LX/16s;->b:J

    invoke-static {v2, v3, v0, v1}, LX/0D4;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_2

    return v4

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 2

    iget-wide v0, p0, LX/16s;->b:J

    invoke-static {v0, v1}, LX/0D4;->g(J)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ColorStyle(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/16s;->b:J

    invoke-static {v0, v1}, LX/0D4;->f(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
