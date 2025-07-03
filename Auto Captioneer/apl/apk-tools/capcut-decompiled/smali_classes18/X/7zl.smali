.class public final LX/7zl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/7zm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/7zm;LX/7zM;LX/7zB;LX/7zB;LX/7z4;LX/JSR;ILjava/lang/Object;)Lcom/vega/adeditor/scripttovideo/v2/CustomGenerateEntity;
    .locals 6

    move-object v4, p4

    move-object v2, p2

    move-object v3, p3

    if-nez p7, :cond_4

    and-int/lit8 v0, p6, 0x2

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    move-object v2, v5

    :cond_0
    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_1

    move-object v3, v5

    :cond_1
    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_2

    move-object v4, v5

    :cond_2
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_3

    :goto_0
    move-object v1, p1

    move-object v0, p0

    invoke-interface/range {v0 .. v5}, LX/7zm;->a(LX/7zM;LX/7zB;LX/7zB;LX/7z4;LX/JSR;)Lcom/vega/adeditor/scripttovideo/v2/CustomGenerateEntity;

    move-result-object v0

    return-object v0

    :cond_3
    move-object v5, p5

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: buildGenerateEntity"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
