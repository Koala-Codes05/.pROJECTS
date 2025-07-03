.class public final LX/GLv;
.super Ljava/lang/Object;

# interfaces
.implements LX/7CQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GLt;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/GLt;


# direct methods
.method public constructor <init>(LX/GLt;)V
    .locals 0

    iput-object p1, p0, LX/GLv;->a:LX/GLt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lkotlin/collections/MapsKt__MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v3, 0x0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "enter_category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "category"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-nez v3, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, LX/GLv;->a:LX/GLt;

    iget-object v0, v0, LX/GLt;->l:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    :goto_1
    iget-object v0, p0, LX/GLv;->a:LX/GLt;

    iget-object v2, v0, LX/GLt;->x:LX/GLu;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/GLv;->a:LX/GLt;

    invoke-virtual {v2}, LX/GLu;->k()LX/GLy;

    move-result-object v0

    invoke-virtual {v0}, LX/GLy;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GM7;->a:LX/GM7;

    invoke-static {v1, p2, v2, v0}, LX/GLt;->a$0(LX/GLt;Ljava/util/Map;LX/GLu;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_5
    move-object v3, v0

    goto :goto_1

    :sswitch_1
    const-string v0, "prop_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LX/GLv;->a:LX/GLt;

    invoke-static {v0, p2}, LX/GLt;->e(LX/GLt;Ljava/util/Map;)V

    goto :goto_0

    :sswitch_2
    const-string v0, "vip_bubble_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :sswitch_3
    const-string v0, "enter_tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "tab"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    :goto_2
    iget-object v0, p0, LX/GLv;->a:LX/GLt;

    iget-object v2, v0, LX/GLt;->t:LX/GLu;

    if-eqz v1, :cond_1

    if-eqz v2, :cond_7

    invoke-virtual {v2}, LX/GLu;->j()LX/GM2;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/GM2;->a()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/GLv;->a:LX/GLt;

    invoke-static {v0, v3}, LX/GLt;->a(LX/GLt;LX/GLu;)V

    iget-object v1, p0, LX/GLv;->a:LX/GLt;

    sget-object v0, LX/GM6;->a:LX/GM6;

    invoke-static {v1, p2, v2, v0}, LX/GLt;->a$0(LX/GLt;Ljava/util/Map;LX/GLu;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :cond_7
    move-object v0, v3

    goto :goto_3

    :cond_8
    move-object v1, v3

    goto :goto_2

    :sswitch_4
    const-string v0, "click_item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/GLv;->a:LX/GLt;

    invoke-static {v0, p2}, LX/GLt;->e(LX/GLt;Ljava/util/Map;)V

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "click_intelligence_button"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/GLv;->a:LX/GLt;

    invoke-static {v0, p2}, LX/GLt;->e(LX/GLt;Ljava/util/Map;)V

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "prop_go_use"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_0

    :cond_b
    iget-object v0, p0, LX/GLv;->a:LX/GLt;

    invoke-static {v0, p2}, LX/GLt;->e(LX/GLt;Ljava/util/Map;)V

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "enter_sub_category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_0

    :cond_c
    const-string v0, "sub_category"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_d
    return-void

    :cond_e
    iget-object v0, p0, LX/GLv;->a:LX/GLt;

    invoke-static {v0, v3}, LX/GLt;->g(LX/GLt;Ljava/lang/String;)LX/GLu;

    move-result-object v2

    if-eqz v2, :cond_f

    iget-object v1, p0, LX/GLv;->a:LX/GLt;

    invoke-static {v1, v2}, LX/GLt;->b(LX/GLt;LX/GLu;)V

    sget-object v0, LX/GM8;->a:LX/GM8;

    invoke-static {v1, p2, v2, v0}, LX/GLt;->a$0(LX/GLt;Ljava/util/Map;LX/GLu;Lkotlin/jvm/functions/Function1;)V

    iget-object v0, v1, LX/GLt;->v:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_f
    iget-object v0, p0, LX/GLv;->a:LX/GLt;

    iget-object v2, v0, LX/GLt;->x:LX/GLu;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/GLv;->a:LX/GLt;

    sget-object v0, LX/GM9;->a:LX/GM9;

    invoke-static {v1, p2, v2, v0}, LX/GLt;->a$0(LX/GLt;Ljava/util/Map;LX/GLu;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "vip_bubble_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    iget-object v0, p0, LX/GLv;->a:LX/GLt;

    invoke-static {v0, p2}, LX/GLt;->e(LX/GLt;Ljava/util/Map;)V

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        -0x5b5ce57b -> :sswitch_0
        -0x42468a54 -> :sswitch_1
        -0x39b04309 -> :sswitch_2
        -0x331f3652 -> :sswitch_3
        -0x2e535c96 -> :sswitch_4
        -0x10c56085 -> :sswitch_5
        0x6ea20c -> :sswitch_6
        0x5707a24 -> :sswitch_7
        0x71c7b9ae -> :sswitch_8
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0, p1}, LX/7CP;->a(LX/7CQ;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
