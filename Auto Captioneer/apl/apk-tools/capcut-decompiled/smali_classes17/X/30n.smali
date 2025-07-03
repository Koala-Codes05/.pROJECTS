.class public final LX/30n;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/30m;->a(Landroidx/lifecycle/LifecycleOwner;Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LX/30l;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;

.field public final synthetic b:LX/30m;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;LX/30m;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, LX/30n;->a:Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;

    iput-object p2, p0, LX/30n;->b:LX/30m;

    iput-object p3, p0, LX/30n;->c:Ljava/lang/String;

    iput-object p4, p0, LX/30n;->d:Ljava/lang/String;

    iput-object p5, p0, LX/30n;->e:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static final a(LX/30m;Ljava/lang/String;Ljava/lang/String;Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;Ljava/lang/String;Landroid/view/View;)V
    .locals 9

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    move-object p1, v1

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/30m;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/16 v7, 0x18

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v2 .. v8}, Lcom/vega/core/ext/FunctionKt;->a(Landroid/content/Context;Ljava/lang/String;ZLorg/json/JSONObject;Landroid/content/Intent;ILjava/lang/Object;)Z

    const-string v0, "click"

    invoke-virtual {p0, v0, p4}, LX/30m;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(LX/30l;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, LX/30l;->a()LX/30o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/30o;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "observe "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/30n;->a:Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetchBannerContent"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/30n;->a:Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_3
    iget-object v2, p0, LX/30n;->b:LX/30m;

    iget-object v1, p0, LX/30n;->c:Ljava/lang/String;

    const-string v0, "show"

    invoke-virtual {v2, v0, v1}, LX/30m;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/30n;->a:Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;

    if-eqz v1, :cond_6

    invoke-virtual {p1}, LX/30l;->a()LX/30o;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/30o;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    const-string v0, ""

    :cond_5
    invoke-virtual {v1, v0}, Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;->setText(Ljava/lang/String;)V

    :cond_6
    iget-object v4, p0, LX/30n;->a:Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;

    if-eqz v4, :cond_7

    iget-object v1, p0, LX/30n;->b:LX/30m;

    iget-object v2, p0, LX/30n;->d:Ljava/lang/String;

    iget-object v3, p0, LX/30n;->e:Ljava/lang/String;

    iget-object v5, p0, LX/30n;->c:Ljava/lang/String;

    new-instance v0, Lcom/vega/publishapi/template/ttpost/a/-$$Lambda$b$b$1;

    invoke-direct/range {v0 .. v5}, Lcom/vega/publishapi/template/ttpost/a/-$$Lambda$b$b$1;-><init>(LX/30m;Ljava/lang/String;Ljava/lang/String;Lcom/vega/publishapi/template/ttpost/view/PostTTWinRewardsTip;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_7
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/30l;

    invoke-virtual {p0, p1}, LX/30n;->a(LX/30l;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
