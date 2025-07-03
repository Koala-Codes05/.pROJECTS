.class public final LX/9bd;
.super Ljava/lang/Object;


# direct methods
.method public static final a(LX/9be;)I
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/9be;->a()I

    move-result v1

    invoke-virtual {p0}, LX/9be;->b()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, LX/9be;->c()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
