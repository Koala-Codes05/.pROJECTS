.class public LX/Bpz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Bkl;
    }
.end annotation


# static fields
.field public static a:J = 0x1f40L

.field public static b:J = 0x1f4L

.field public static c:Z

.field public static d:LX/Bpq;

.field public static e:Z

.field public static f:Z

.field public static g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Bkl;

    invoke-direct {v0}, LX/Bkl;-><init>()V

    sput-object v0, LX/Bpz;->d:LX/Bpq;

    const/4 v0, 0x1

    sput-boolean v0, LX/Bpz;->f:Z

    sput-boolean v0, LX/Bpz;->g:Z

    return-void
.end method

.method public static a()J
    .locals 2

    sget-wide v0, LX/Bpz;->b:J

    return-wide v0
.end method

.method public static a(J)V
    .locals 0

    sput-wide p0, LX/Bpz;->b:J

    return-void
.end method

.method public static a(LX/Bpq;)V
    .locals 0

    if-eqz p0, :cond_0

    sput-object p0, LX/Bpz;->d:LX/Bpq;

    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, LX/Bpz;->c:Z

    return-void
.end method

.method public static b()J
    .locals 2

    sget-wide v0, LX/Bpz;->a:J

    return-wide v0
.end method

.method public static b(J)V
    .locals 0

    sput-wide p0, LX/Bpz;->a:J

    return-void
.end method

.method public static b(Z)V
    .locals 0

    sput-boolean p0, LX/Bpz;->f:Z

    return-void
.end method

.method public static c()LX/Bpq;
    .locals 1

    sget-object v0, LX/Bpz;->d:LX/Bpq;

    return-object v0
.end method

.method public static c(Z)V
    .locals 0

    sput-boolean p0, LX/Bpz;->g:Z

    return-void
.end method

.method public static d()Z
    .locals 1

    sget-boolean v0, LX/Bpz;->c:Z

    return v0
.end method

.method public static e()Z
    .locals 1

    sget-boolean v0, LX/Bpz;->e:Z

    return v0
.end method

.method public static f()Z
    .locals 1

    invoke-static {}, LX/Bpz;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/Bpz;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g()Z
    .locals 3

    invoke-static {}, LX/BrV;->a()LX/Brq;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return v2

    :cond_0
    invoke-virtual {v0}, LX/Bqz;->f()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "test_crash"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static h()Z
    .locals 1

    sget-boolean v0, LX/Bpz;->f:Z

    return v0
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, LX/Bpz;->g:Z

    return v0
.end method
