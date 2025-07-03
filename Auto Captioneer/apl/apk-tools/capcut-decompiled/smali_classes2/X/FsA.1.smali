.class public final LX/FsA;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Fs7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/Fs7;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/FMq;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 1

    if-nez p15, :cond_1

    and-int/lit16 v0, p14, 0x1000

    if-eqz v0, :cond_0

    const-string p13, "template_feed_page"

    :cond_0
    invoke-interface/range {p0 .. p13}, LX/Fs7;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/FMq;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: useTemplate"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
