.class public final LX/7hx;
.super Ljava/lang/Object;

# interfaces
.implements LX/7X8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/7kZ;-><init>(Landroidx/lifecycle/Lifecycle;Landroid/view/ViewGroup;LX/7aA;Lcom/vega/ui/FloatSliderView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/7kZ;


# direct methods
.method public constructor <init>(LX/7kZ;)V
    .locals 0

    iput-object p1, p0, LX/7hx;->a:LX/7kZ;

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
    .locals 0

    invoke-static/range {p0 .. p5}, LX/3NO;->b(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, LX/3NO;->a(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;LX/0n9;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, LX/3NO;->a(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;Ljava/lang/String;LX/0n9;)V

    iget-object v0, p0, LX/7hx;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->b()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7US;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/7hx;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->c()LX/7US;

    move-result-object v0

    invoke-virtual {v0}, LX/7US;->a()J

    move-result-wide v3

    invoke-virtual {v1}, LX/7US;->a()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7hx;->a:LX/7kZ;

    invoke-virtual {v0}, LX/7kZ;->j()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/3NO;->a(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V

    return-void
.end method

.method public b(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;ILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, LX/3NO;->a(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;ILjava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, LX/3NO;->c(LX/7X8;Ljava/lang/String;LX/7Xj;Lcom/vega/cloud/upload/model/PkgMetaData;)V

    return-void
.end method
