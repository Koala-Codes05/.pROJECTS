.class public LX/1UX;
.super LX/1Oy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v1, "homePageAlbums"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/1Oy;-><init>(Ljava/lang/String;Z)V

    const-string v3, "space"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "enter"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "type"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickNewAlbum"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickOnePeople"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickPeople"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickPeopleSync"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickEntityAlbum"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickOneEntityAlbum"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickPlaces"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickOnePlaces"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickLocal"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickOneLocal"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickLocalSync"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickVideo"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickScreenShots"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickGif"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickPersonal"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickPersonalSync"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickFavorites"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "deletePersonal"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clickSort"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
