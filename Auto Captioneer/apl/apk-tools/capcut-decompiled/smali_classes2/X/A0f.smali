.class public final LX/A0f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/A0S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(LX/A0S;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    if-nez p5, :cond_1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-interface {p0, p1, p2, p3}, LX/A0S;->a(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Super calls with default arguments not supported in this target, function: loadData"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
