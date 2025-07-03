.class public LX/1Uo;
.super LX/1Oy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v0, "sharePublish"

    const/4 v4, 0x0

    invoke-direct {p0, v0, v4}, LX/1Oy;-><init>(Ljava/lang/String;Z)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "enter"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "source"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "enterMainPage"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "addPhoto"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "sorting"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v3, "photo"

    const-string v2, "text"

    const-string v1, "space"

    const-string v0, "at"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "complete"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "clickAdd"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "clickPhoto"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    new-array v1, v4, [Ljava/lang/String;

    const-string v0, "clickPhotomovie"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
