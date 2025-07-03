.class public final LX/LIi;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/LIj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/LIj;Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p15, :cond_6

    and-int/lit8 v0, p14, 0x20

    if-eqz v0, :cond_0

    const-string p6, ""

    :cond_0
    and-int/lit8 v0, p14, 0x40

    if-eqz v0, :cond_1

    const/4 p7, 0x0

    :cond_1
    and-int/lit16 v0, p14, 0x100

    if-eqz v0, :cond_2

    const/4 p9, 0x1

    :cond_2
    and-int/lit16 v0, p14, 0x200

    if-eqz v0, :cond_3

    const/4 p10, 0x1

    :cond_3
    and-int/lit16 v0, p14, 0x400

    if-eqz v0, :cond_4

    const/4 p11, 0x0

    :cond_4
    and-int/lit16 v0, p14, 0x800

    if-eqz v0, :cond_5

    const/4 p12, 0x0

    :cond_5
    invoke-interface/range {p0 .. p13}, LX/LIj;->a(Lcom/vega/cutsameedit/base/CutSameData;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZZZZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: replaceSelected"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(LX/LIj;Lcom/vega/cutsameedit/base/CutSameData;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_1

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    sget-object p2, LX/LIh;->a:LX/LIh;

    :cond_0
    invoke-interface {p0, p1, p2}, LX/LIj;->a(Lcom/vega/cutsameedit/base/CutSameData;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: pickMedia"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
