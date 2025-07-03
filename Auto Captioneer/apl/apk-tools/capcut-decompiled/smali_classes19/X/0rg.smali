.class public final LX/0rg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/0rh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LX/0rm;

.field public final b:J


# direct methods
.method public constructor <init>(LX/0rm;J)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0rg;->a:LX/0rm;

    iput-wide p2, p0, LX/0rg;->b:J

    return-void
.end method


# virtual methods
.method public final a()LX/0rm;
    .locals 1

    iget-object v0, p0, LX/0rg;->a:LX/0rm;

    return-object v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, LX/0rg;->b:J

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0rg;

    if-eqz v0, :cond_1

    check-cast p1, LX/0rg;

    iget-object v1, p0, LX/0rg;->a:LX/0rm;

    iget-object v0, p1, LX/0rg;->a:LX/0rm;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/0rg;->b:J

    iget-wide v1, p1, LX/0rg;->b:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 5

    iget-object v0, p0, LX/0rg;->a:LX/0rm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0rm;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0rg;->b:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "PkgEntryId(pkg="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0rg;->a:LX/0rm;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", entryId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/0rg;->b:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
