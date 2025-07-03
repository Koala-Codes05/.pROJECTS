.class public LX/1V3;
.super LX/1Oz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const-string v1, "thumbnail"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1Oz;-><init>(Ljava/lang/String;Z)V

    const-string v2, "assetEntryId"

    const-string v1, "md5"

    const-string v0, "reason"

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "loadFailed"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
