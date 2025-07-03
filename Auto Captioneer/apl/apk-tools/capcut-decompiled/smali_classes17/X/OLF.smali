.class public final LX/OLF;
.super Ljava/lang/Object;

# interfaces
.implements LX/OQY;


# instance fields
.field public final a:LX/OLZ;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/OLZ;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OLF;->a:LX/OLZ;

    iput-object p2, p0, LX/OLF;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {p0, p1}, LX/OLG;->a(LX/OQY;Landroid/content/Context;)Landroid/content/Context;

    return-object p1
.end method

.method public a(Landroid/content/res/Resources;)Landroid/content/res/Resources;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/OLG;->a(LX/OQY;Landroid/content/res/Resources;)Landroid/content/res/Resources;

    return-object p1
.end method

.method public a()V
    .locals 0

    invoke-static {p0}, LX/I0L;->a(LX/I07;)V

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    sget-object v1, LX/OE5;->a:LX/OE5;

    iget-object v0, p0, LX/OLF;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OE5;->d(Ljava/lang/String;)LX/OL8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OL8;->g()LX/OLg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, LX/OLg;->a(IILandroid/content/Intent;)V

    :cond_0
    invoke-static {p0, p1, p2, p3}, LX/OLG;->a(LX/OQY;IILandroid/content/Intent;)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/OLG;->a(LX/OQY;Landroid/content/Context;Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/OLG;->a(LX/OQY;Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/OLG;->a(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    return-void
.end method

.method public a(Lcom/bytedance/hybrid/spark/page/SparkActivity;I[Ljava/lang/String;[I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3, p4}, LX/OLG;->a(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;I[Ljava/lang/String;[I)V

    const/16 v0, 0x64

    if-ne p2, v0, :cond_0

    array-length v2, p4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, p4, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/OLF;->a:LX/OLZ;

    invoke-virtual {v0}, LX/OLZ;->a()V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public a(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/OLG;->a(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/OLG;->a(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V

    sget-object v1, LX/OE5;->a:LX/OE5;

    iget-object v0, p0, LX/OLF;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OE5;->d(Ljava/lang/String;)LX/OL8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OL8;->e()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/bytedance/hybrid/spark/page/SparkActivity;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/OLG;->a(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;Z)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/OLG;->a(LX/OQY;Z)V

    return-void
.end method

.method public b()V
    .locals 0

    invoke-static {p0}, LX/OLG;->a(LX/OQY;)V

    return-void
.end method

.method public b(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/OLG;->b(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    return-void
.end method

.method public b(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/OLG;->b(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public c(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/OLG;->c(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    return-void
.end method

.method public c(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/OLG;->c(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public d(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/OLG;->d(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    return-void
.end method

.method public d(Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, LX/OLG;->d(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public e(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/OLG;->e(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    return-void
.end method

.method public f(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/OLG;->f(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    return-void
.end method

.method public g(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/OE5;->a:LX/OE5;

    iget-object v0, p0, LX/OLF;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OE5;->b(Ljava/lang/String;)LX/AJe;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, LX/AJe;->c()Ljava/util/Map;

    move-result-object v3

    const-string v1, "scenario"

    const-string v0, "activity_destroy"

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/JHm;->a:LX/JHm;

    invoke-virtual {v0}, LX/JHm;->e()LX/JHn;

    move-result-object v2

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {v3}, Lkotlin/collections/MapsKt__MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v0, "fp_sdk_rd_pipo_hybrid_sdk_webview_performance"

    invoke-interface {v2, v0, v1}, LX/JH6;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    sget-object v1, LX/OE5;->a:LX/OE5;

    iget-object v0, p0, LX/OLF;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OE5;->d(Ljava/lang/String;)LX/OL8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OL8;->k()LX/Nq5;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v4}, LX/AJe;->g()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Nq5;->a(Ljava/util/Map;)V

    :cond_0
    sget-object v1, LX/OE5;->a:LX/OE5;

    iget-object v0, p0, LX/OLF;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OE5;->a(Ljava/lang/String;)V

    sget-object v1, LX/INz;->a:LX/INz;

    iget-object v0, p0, LX/OLF;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/INz;->a(Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/OLG;->g(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    return-void
.end method

.method public h(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/OLG;->h(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    return-void
.end method

.method public i(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/OLG;->i(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    return-void
.end method

.method public j(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/OLG;->j(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    return-void
.end method

.method public k(Lcom/bytedance/hybrid/spark/page/SparkActivity;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/OLG;->k(LX/OQY;Lcom/bytedance/hybrid/spark/page/SparkActivity;)V

    return-void
.end method

.method public l(Lcom/bytedance/hybrid/spark/page/SparkActivity;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/OE5;->a:LX/OE5;

    iget-object v0, p0, LX/OLF;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/OE5;->d(Ljava/lang/String;)LX/OL8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OL8;->g()LX/OLg;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/OLg;->a(Landroid/app/Activity;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
