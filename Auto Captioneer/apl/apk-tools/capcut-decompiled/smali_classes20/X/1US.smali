.class public LX/1US;
.super LX/1Oy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "af"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v0, "transmission"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, LX/1Oy;-><init>(Ljava/lang/String;Z)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "enter"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "clickUploadTab"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "showUploadError"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "clickUploadError"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "clickDownloadTab"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "clickSuspend"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "clickContinue"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v2, [Ljava/lang/String;

    const-string v0, "clickCleanUp"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "type"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickCancel"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
