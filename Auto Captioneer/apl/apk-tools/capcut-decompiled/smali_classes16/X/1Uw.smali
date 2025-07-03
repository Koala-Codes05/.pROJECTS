.class public LX/1Uw;
.super LX/1Oz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/1Oz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 15

    const-string v1, "epError"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1Oz;-><init>(Ljava/lang/String;Z)V

    const-string v3, "errorCode"

    const-string v2, "detailMessage"

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v4, "errorCode"

    const-string v5, "detailMessage"

    const-string v6, "jTotalMem"

    const-string v7, "jMaxMem"

    const-string v8, "jUsedRatio"

    const-string v9, "sysUsedMem"

    const-string v10, "sysMaxMem"

    const-string v11, "sysUsedRatio"

    const-string v12, "nativeUsedMem"

    const-string v13, "nativeMaxMem"

    const-string v14, "nativeUsedRatio"

    filled-new-array/range {v4 .. v14}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "clientError"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "serverError"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "serverInternalError"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "persistenceError"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    filled-new-array {v3, v2}, [Ljava/lang/String;

    move-result-object v1

    const-string v0, "accountError"

    invoke-virtual {p0, v0, v1}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/0yc;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
