.class public LX/1V4;
.super LX/1Oz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    const-string v1, "worker"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1Oz;-><init>(Ljava/lang/String;Z)V

    const-string v3, "duration"

    const-string v2, "updateSize"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "locationUpdate"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "peopleUpdate"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
