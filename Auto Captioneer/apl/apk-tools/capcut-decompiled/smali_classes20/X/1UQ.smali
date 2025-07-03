.class public LX/1UQ;
.super LX/1Oy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Oy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ad"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "statusBar"

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/1Oy;-><init>(Ljava/lang/String;Z)V

    const-string v0, "status"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "show"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
