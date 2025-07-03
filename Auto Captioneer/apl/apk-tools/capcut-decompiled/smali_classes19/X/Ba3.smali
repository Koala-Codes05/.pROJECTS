.class public LX/Ba3;
.super Ljava/lang/Object;

# interfaces
.implements LX/RP9;


# static fields
.field public static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "HBMonitorSDK_Logcat"

    const/4 v0, 0x3

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, LX/Ba3;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_1

    sget-boolean v0, LX/Ba3;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Ba2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/Ba3;->a:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/Ba2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-boolean v0, LX/Ba3;->a:Z

    if-nez v0, :cond_0

    invoke-static {p1, p2, p3}, LX/Ba2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_1

    sget-boolean v0, LX/Ba3;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Ba2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/Ba3;->a:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/Ba2;->b(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_1

    sget-boolean v0, LX/Ba3;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Ba2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/Ba3;->a:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/Ba2;->c(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_1

    sget-boolean v0, LX/Ba3;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Ba2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/Ba3;->a:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/Ba2;->d(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xbb8

    if-le v0, v1, :cond_1

    sget-boolean v0, LX/Ba3;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, LX/Ba2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_0
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    sget-boolean v0, LX/Ba3;->a:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2}, LX/Ba2;->e(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method
