.class public final LX/PO2;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/PO4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/CWl;)LX/PO2;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0, p1}, LX/PO4;->a(LX/CWl;)V

    return-object p0
.end method

.method public final a(LX/PNt;)LX/PO2;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0, p1}, LX/PO4;->a(LX/PNt;)V

    return-object p0
.end method

.method public final a(LX/PNz;)LX/PO2;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0, p1}, LX/PO4;->a(LX/PNz;)V

    return-object p0
.end method

.method public final a(LX/PO9;)LX/PO2;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0, p1}, LX/PO4;->a(LX/PO9;)V

    return-object p0
.end method

.method public final a(Z)LX/PO2;
    .locals 1

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0, p1}, LX/PO4;->a(Z)V

    return-object p0
.end method

.method public final a()V
    .locals 3

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->d()LX/PNz;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->e()LX/CWl;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->f()LX/PNt;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->g()LX/PO9;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->d()LX/PNz;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "uploader init uploaderUrlConfig.imagexUploadHost = \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->f()LX/PNt;

    move-result-object v0

    invoke-interface {v0}, LX/PNt;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\uff0cuploaderUrlConfig.imageUploadHostBoe = \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->f()LX/PNt;

    move-result-object v0

    invoke-interface {v0}, LX/PNt;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\uff0cuploaderUrlConfig.videoUploadHost = \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->f()LX/PNt;

    move-result-object v0

    invoke-interface {v0}, LX/PNt;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\uff0cuploaderUrlConfig.videoUploadHostBoe = \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->f()LX/PNt;

    move-result-object v0

    invoke-interface {v0}, LX/PNt;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\"\uff0cuploaderUrlConfig.tokenApi = \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0}, LX/PO4;->f()LX/PNt;

    move-result-object v0

    invoke-interface {v0}, LX/PNt;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "yxuploader-"

    invoke-interface {v2, v0, v1}, LX/PNz;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must set getAuthConfig"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must set uploaderUrlConfig"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must set network"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "must set logger"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final b(Z)LX/PO2;
    .locals 1

    sget-object v0, LX/PO4;->a:LX/PO4;

    invoke-virtual {v0, p1}, LX/PO4;->b(Z)V

    return-object p0
.end method
