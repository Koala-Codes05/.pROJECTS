.class public final LX/CjE;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/CjF;
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
.method public final a(Ljava/lang/Throwable;)LX/CjC;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ITEM:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "LX/CjC<",
            "TITEM;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CjC;

    invoke-direct {v0, p1}, LX/CjC;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public final a()LX/CjD;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ITEM:",
            "Ljava/lang/Object;",
            ">()",
            "LX/CjD<",
            "TITEM;>;"
        }
    .end annotation

    nop

    sget-object v1, LX/CjF;->b:LX/CjF;

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CjD;

    return-object v1
.end method

.method public final a(Ljava/util/List;Z)LX/CjD;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ITEM:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TITEM;>;Z)",
            "LX/CjD<",
            "TITEM;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX/CjD;

    invoke-direct {v0, p1, p2}, LX/CjD;-><init>(Ljava/util/List;Z)V

    return-object v0
.end method
