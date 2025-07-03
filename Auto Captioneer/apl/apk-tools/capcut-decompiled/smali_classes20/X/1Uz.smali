.class public LX/1Uz;
.super LX/1Oz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 7

    const-string v1, "moment"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1Oz;-><init>(Ljava/lang/String;Z)V

    const-string v0, "duration"

    const-string v1, "elapsedRealtime"

    const-string v2, "momentSize"

    const-string v3, "assetSize"

    const-string v4, "orderNo"

    const-string v5, "increasedMomentSize"

    const-string v6, "increasedPhotoSize"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "refreshMoment"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "totalSize"

    const-string v3, "type"

    filled-new-array {v0, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "refreshGifMoment"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v1, "id"

    const-string v0, "contentTime"

    const-string v2, "size"

    filled-new-array {v1, v0, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "refreshGifMomentDetail"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "initialSize"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "momentAssetImport"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "momentAssetImportResult"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
