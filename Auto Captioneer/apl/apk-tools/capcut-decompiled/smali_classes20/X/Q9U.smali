.class public LX/Q9U;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Q9V;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/String; = "Bench-"

.field public static c:Ljava/lang/String; = "monitorInfo"

.field public static d:B = 0x1t

.field public static e:B = 0x2t

.field public static f:B = 0x4t

.field public static g:B = 0x8t

.field public static h:B = 0x10t

.field public static i:B = 0x3t

.field public static j:LX/Q9V;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;B)V
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/Q9U;->b:Ljava/lang/String;

    :cond_0
    sput-byte p1, LX/Q9U;->i:B

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-byte v1, LX/Q9U;->f:B

    sget-byte v0, LX/Q9U;->i:B

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Q9U;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/Q9U;->j:LX/Q9V;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-byte v1, LX/Q9U;->f:B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Q9V;->a(BLjava/lang/String;)V

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-byte v1, LX/Q9U;->g:B

    sget-byte v0, LX/Q9U;->i:B

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Q9U;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/Q9U;->j:LX/Q9V;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-byte v1, LX/Q9U;->g:B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Q9V;->a(BLjava/lang/String;)V

    goto :goto_0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-byte v1, LX/Q9U;->e:B

    sget-byte v0, LX/Q9U;->i:B

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Q9U;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/Q9U;->j:LX/Q9V;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-byte v1, LX/Q9U;->e:B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Q9V;->a(BLjava/lang/String;)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    sget-byte v1, LX/Q9U;->d:B

    sget-byte v0, LX/Q9U;->i:B

    and-int/2addr v1, v0

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/Q9U;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, LX/Q9U;->j:LX/Q9V;

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-byte v1, LX/Q9U;->d:B

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Q9V;->a(BLjava/lang/String;)V

    goto :goto_0
.end method
