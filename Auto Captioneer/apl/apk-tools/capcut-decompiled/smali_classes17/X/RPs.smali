.class public LX/RPs;
.super Ljava/lang/Object;


# static fields
.field public static a:LX/RQ3;

.field public static b:Z


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "hybrid_multi_monitor"

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    const-string v1, "hybrid_multi_monitor_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/RPs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, LX/RPs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/RPs;->a:LX/RQ3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0, p1}, LX/RQ3;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    sput-boolean p0, LX/RPs;->b:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-boolean v0, LX/RPs;->b:Z

    return v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, LX/RPs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, LX/RPs;->a:LX/RQ3;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, LX/RQ3;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
