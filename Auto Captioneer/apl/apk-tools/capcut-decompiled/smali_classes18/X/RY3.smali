.class public final LX/RY3;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/RY4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ORIGIN_MODE",
        "L:Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/RY6<",
            "TORIGIN_MODE",
            "L;",
            ">;>;"
        }
    .end annotation
.end field

.field public b:LX/RYC;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/RYC<",
            "TORIGIN_MODE",
            "L;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX/RXy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LX/RXy<",
            "TORIGIN_MODE",
            "L;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/RXy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RXy<",
            "TORIGIN_MODE",
            "L;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/RY3;->c:LX/RXy;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/RY3;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(LX/RYC;)LX/RY3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/RYC<",
            "TORIGIN_MODE",
            "L;",
            ">;)",
            "LX/RY3<",
            "TORIGIN_MODE",
            "L;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/RY3;->b:LX/RYC;

    return-object p0
.end method

.method public final a(Ljava/util/List;)LX/RY3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "LX/RY6<",
            "TORIGIN_MODE",
            "L;",
            ">;>;)",
            "LX/RY3<",
            "TORIGIN_MODE",
            "L;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/RY3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()LX/RY4;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LX/RY4<",
            "TORIGIN_MODE",
            "L;",
            ">;"
        }
    .end annotation

    new-instance v3, LX/RY4;

    iget-object v2, p0, LX/RY3;->c:LX/RXy;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v2, v0}, LX/RY4;-><init>(LX/RXy;Ljava/lang/String;)V

    iget-object v0, p0, LX/RY3;->a:Ljava/util/List;

    invoke-static {v3, v0}, LX/RY4;->a(LX/RY4;Ljava/util/List;)V

    iget-object v0, p0, LX/RY3;->b:LX/RYC;

    invoke-static {v3, v0}, LX/RY4;->a(LX/RY4;LX/RYC;)V

    return-object v3
.end method
