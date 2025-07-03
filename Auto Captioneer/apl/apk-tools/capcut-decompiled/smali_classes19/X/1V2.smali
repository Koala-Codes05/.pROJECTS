.class public LX/1V2;
.super LX/1Oz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 13

    const-string v1, "sync"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1Oz;-><init>(Ljava/lang/String;Z)V

    const-string v3, "code"

    const-string v2, "durationMs"

    const-string v1, "assets"

    const-string v0, "tags"

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "pullRequest"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "actions"

    filled-new-array {v3, v2, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "pushRequest"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "cloudMaxMediaId"

    const-string v1, "cloudBloomMd5"

    const-string v0, "localMaxMediaIdlocalBloomMd5"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "syncValidateError"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "message"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "pushError"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "pullError"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "code"

    const-string v1, "message"

    const-string v2, "duration"

    const-string v3, "requestCost"

    const-string v4, "ioCost"

    const-string v5, "initially"

    const-string v6, "assetsCount"

    const-string v7, "packagesCount"

    const-string v8, "entriesCount"

    const-string v9, "dataCount"

    const-string v10, "deleteCount"

    const-string v11, "spaceId"

    const-string v12, "isFastSync"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "pullResult"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
