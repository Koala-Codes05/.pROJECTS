.class public final LX/4Eu;
.super Ljava/lang/Object;

# interfaces
.implements LX/IoD;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    invoke-static {p0}, LX/4Et;->b(LX/IoD;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "group_id"

    invoke-virtual {p0, p1, v0}, LX/4Eu;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/4Eu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1, p2}, LX/4Et;->a(LX/IoD;Landroid/net/Uri;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
