.class public final LX/QPg;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/QPh;
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
.method public final a(Ljava/lang/String;)LX/QPh;
    .locals 8

    const-string v5, ""

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "HTTP/1."

    const/4 v4, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v0, v4, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    const/16 v6, 0x20

    const/16 v7, 0x9

    const-string v3, "Unexpected status line: "

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v7, :cond_6

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_6

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v1, v0, -0x30

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    sget-object v4, LX/PCo;->HTTP_1_1:LX/PCo;

    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v7, 0x3

    if-lt v0, v2, :cond_4

    goto :goto_1

    :cond_0
    sget-object v4, LX/PCo;->HTTP_1_0:LX/PCo;

    goto :goto_0

    :cond_1
    const-string v0, "ICY "

    invoke-static {p1, v0, v4, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v4, LX/PCo;->HTTP_1_0:LX/PCo;

    const/4 v7, 0x4

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual {p1, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v6, :cond_3

    add-int/lit8 v0, v7, 0x4

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v0

    :cond_2
    new-instance v0, LX/QPh;

    invoke-direct {v0, v4, v1, v5}, LX/QPh;-><init>(LX/PCo;ILjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_0
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    new-instance v1, Ljava/net/ProtocolException;

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
