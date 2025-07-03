.class public final LX/7hy;
.super Ljava/lang/Object;

# interfaces
.implements LX/7X8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/8QD;->a(JLjava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic d:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;J)V"
        }
    .end annotation

    iput-object p1, p0, LX/7hy;->a:Ljava/lang/String;

    iput-object p2, p0, LX/7hy;->b:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/7hy;->c:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/7hy;->d:Lkotlin/jvm/functions/Function2;

    iput-wide p5, p0, LX/7hy;->e:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/3NO;->b(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/3NO;->a(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;I)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;ILjava/lang/String;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, LX/3NO;->b(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;ILjava/lang/String;)V

    iget-object v0, p0, LX/7hy;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/7hy;->d:Lkotlin/jvm/functions/Function2;

    if-nez p5, :cond_0

    move-object p5, v2

    :cond_0
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p5, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/3NO;->a(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;LX/0n9;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, LX/3NO;->a(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;LX/0n9;)V

    iget-object v0, p0, LX/7hy;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7hy;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V
    .locals 11

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LX/PQf;->a:LX/PQf;

    new-instance v3, LX/7d5;

    iget-wide v0, p0, LX/7hy;->e:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, LX/7hy;->a:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "cancel"

    const/16 v9, 0xc

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, LX/7d5;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v2, v3}, LX/PQf;->a(LX/7d5;)V

    invoke-static {p0, p1, p2, p3}, LX/3NO;->a(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V

    iget-object v0, p0, LX/7hy;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/8QD;->a:LX/8QD;

    nop

    invoke-static {v0}, LX/8QD;->b(LX/8QD;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;ILjava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, LX/3NO;->a(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;ILjava/lang/String;)V

    iget-object v0, p0, LX/7hy;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/7hy;->b:Lkotlin/jvm/functions/Function1;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/3NO;->c(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V

    return-void
.end method
