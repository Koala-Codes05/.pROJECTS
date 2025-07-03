.class public final LX/0EX;
.super Ljava/lang/Object;


# direct methods
.method public static final b(LX/0FG;)LX/14z;
    .locals 2

    const/4 v0, 0x4

    invoke-static {v0}, LX/0Ep;->c(I)I

    const/4 v0, 0x2

    invoke-static {v0}, LX/0Ep;->c(I)I

    invoke-interface {p0}, LX/0FG;->getNode()LX/14z;

    move-result-object v0

    invoke-virtual {v0}, LX/14z;->getChild$ui_release()LX/14z;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, LX/14z;->getAggregateChildKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_1

    return-object v1

    :goto_0
    if-eqz p0, :cond_4

    :cond_1
    invoke-virtual {p0}, LX/14z;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {p0}, LX/14z;->getKindSet$ui_release()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    return-object p0

    :cond_3
    invoke-virtual {p0}, LX/14z;->getChild$ui_release()LX/14z;

    move-result-object p0

    goto :goto_0

    :cond_4
    return-object v1
.end method
