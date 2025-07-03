.class public final LX/Bhd;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Bhf;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/Object;)LX/Bhf;
    .locals 3

    new-instance v2, LX/Bhf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, LX/Bhf;-><init>(Ljava/lang/String;LX/Bhe;)V

    return-object v2
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "Both parameters are null"

    invoke-static {p1, p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p1
.end method
