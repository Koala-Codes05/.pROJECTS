.class public final LX/3gO;
.super Ljava/lang/Object;


# static fields
.field public static a:Z


# direct methods
.method public static final a(Z)V
    .locals 0

    sput-boolean p0, LX/3gO;->a:Z

    return-void
.end method

.method public static final a()Z
    .locals 1

    sget-boolean v0, LX/3gO;->a:Z

    if-nez v0, :cond_0

    sget-object v0, LX/3gL;->a:LX/3gN;

    invoke-virtual {v0}, LX/3gN;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final b()Z
    .locals 1

    invoke-static {}, LX/3gO;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/3gL;->a:LX/3gN;

    invoke-virtual {v0}, LX/3gN;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
