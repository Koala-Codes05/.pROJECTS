.class public LX/1Ul;
.super LX/1Oy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v1, "search"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/1Oy;-><init>(Ljava/lang/String;Z)V

    const-string v2, "id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "text"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "source"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "confirm"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
