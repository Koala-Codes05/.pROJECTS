.class public final LX/2eL;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/2eJ;->a(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lorg/json/JSONObject;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    iput-object p1, p0, LX/2eL;->a:Ljava/lang/String;

    iput-boolean p2, p0, LX/2eL;->b:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LX/2eK;->a:LX/2eK;

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->a()I

    move-result v2

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    nop

    sget-object v1, LX/2eJ;->d:Ljava/util/HashMap;

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_6

    :goto_0
    move-object v1, v4

    :cond_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, LX/2eK;->a(ILjava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {p1, v0}, LX/34t;->a(Lorg/json/JSONObject;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->c()J

    move-result-wide v1

    const-string v0, "target_page_open_duration"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->d()J

    move-result-wide v1

    const-string v0, "template_request_duration"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->e()J

    move-result-wide v1

    const-string v0, "call_player_duration"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->g()J

    move-result-wide v1

    const-string v0, "video_play_duration"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/2eK;->a:LX/2eK;

    invoke-virtual {v0}, LX/2eK;->d()J

    move-result-wide v1

    sget-object v0, LX/2eK;->a:LX/2eK;

    invoke-virtual {v0}, LX/2eK;->e()J

    move-result-wide v3

    add-long/2addr v1, v3

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->d()J

    move-result-wide v3

    add-long/2addr v1, v3

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->e()J

    move-result-wide v3

    add-long/2addr v1, v3

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->g()J

    move-result-wide v3

    add-long/2addr v1, v3

    const-string v0, "duration"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    nop

    sget-object v1, LX/2eJ;->c:[I

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->a()I

    move-result v0

    invoke-static {v1, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->contains([II)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v1, "success"

    :goto_1
    const-string v0, "status"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v0, LX/2aw;->a:LX/2aw;

    invoke-virtual {v0}, LX/2aw;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/2aw;->a:LX/2aw;

    invoke-virtual {v0}, LX/2aw;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/vega/feedx/settings/NewUserAnchorOptSettings;->Companion:LX/HXt;

    invoke-virtual {v0}, LX/HXt;->a()LX/2eP;

    move-result-object v0

    invoke-virtual {v0}, LX/2eP;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportInt(Ljava/lang/Boolean;)I

    move-result v1

    const-string v0, "show_tt_anchor_dialog"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->f()J

    move-result-wide v2

    sget-object v0, LX/2eK;->a:LX/2eK;

    invoke-virtual {v0}, LX/2eK;->b()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-string v0, "deeplink_start_to_end"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/2eK;->a:LX/2eK;

    invoke-virtual {v0}, LX/2eK;->d()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-lez v0, :cond_3

    :goto_3
    const-string v0, "is_cold_launch"

    invoke-virtual {p1, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    sget-object v0, LX/2eK;->a:LX/2eK;

    invoke-virtual {v0}, LX/2eK;->d()J

    move-result-wide v2

    cmp-long v1, v2, v4

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    invoke-virtual {v0}, LX/2eJ;->f()J

    move-result-wide v2

    sget-object v0, LX/2eK;->a:LX/2eK;

    if-lez v1, :cond_2

    invoke-virtual {v0}, LX/2eK;->a()J

    move-result-wide v0

    :goto_4
    sub-long/2addr v2, v0

    const-string v0, "duration_total_new"

    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    sget-object v0, LX/2eJ;->a:LX/2eJ;

    nop

    invoke-static {v0}, LX/2eJ;->n(LX/2eJ;)J

    move-result-wide v1

    const-string v0, "duration_total_cut_delay"

    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v1, p0, LX/2eL;->a:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v0, "tag"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-boolean v0, p0, LX/2eL;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/1jc;->a(Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_immersive"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_2
    invoke-virtual {v0}, LX/2eK;->b()J

    move-result-wide v0

    goto :goto_4

    :cond_3
    const/4 v6, 0x0

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const-string v1, "fail"

    goto/16 :goto_1

    :cond_6
    move-object v4, v0

    goto/16 :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lorg/json/JSONObject;

    invoke-virtual {p0, p1}, LX/2eL;->a(Lorg/json/JSONObject;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
