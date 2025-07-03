.class public final LX/IUs;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/IUr;,
        LX/ISZ;,
        LX/IUu;
    }
.end annotation


# direct methods
.method public static a()LX/ISY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LX/ISY<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, LX/IUu;->c:LX/IUu;

    invoke-virtual {v0}, LX/IUu;->a()LX/ISY;

    return-object v0
.end method

.method public static a(LX/ISY;)LX/ISY;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LX/ISY<",
            "TT;>;)",
            "LX/ISY<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, LX/ISZ;

    invoke-direct {v0, p0}, LX/ISZ;-><init>(LX/ISY;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;)LX/ISY;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LX/ISY<",
            "TT;>;"
        }
    .end annotation

    if-nez p0, :cond_0

    invoke-static {}, LX/IUs;->a()LX/ISY;

    move-result-object v1

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, LX/IUr;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, LX/IUr;-><init>(Ljava/lang/Object;LX/IUt;)V

    invoke-virtual {v1}, LX/IUr;->a()LX/ISY;

    goto :goto_0
.end method
