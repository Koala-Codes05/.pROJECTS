.class public final LX/4F1;
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

    invoke-static {p0}, LX/4Et;->a(LX/IoD;)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/net/Uri;)Z
    .locals 10

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/4F1;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f138267

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    return v1

    :cond_0
    const-wide/16 v1, 0x0

    const-string v0, "template_id"

    invoke-virtual {p0, p1, v0, v1, v2}, LX/4F1;->a(Landroid/net/Uri;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public a(Landroid/net/Uri;Ljava/lang/String;J)Z
    .locals 1

    invoke-static {p0, p1, p2, p3, p4}, LX/4Et;->a(LX/IoD;Landroid/net/Uri;Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method
