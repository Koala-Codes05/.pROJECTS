.class public final LX/GBb;
.super Ljava/lang/Object;

# interfaces
.implements LX/GD2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/GCp;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/GCp;


# direct methods
.method public constructor <init>(LX/GCp;)V
    .locals 0

    iput-object p1, p0, LX/GBb;->a:LX/GCp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    :goto_0
    return-void

    :sswitch_0
    const-string v0, "image_export_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_1
    const-string v0, "image_apply_item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "image_enter_tab"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v0, "image_enter_sub_category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "image_prop_show"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "image_save_category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_6
    const-string v0, "ads_export_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_7
    const-string v0, "image_prop_go_use"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_8
    const-string v0, "image_show_category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_9
    const-string v0, "image_show_template_edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_a
    const-string v0, "image_ads_export_time"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_b
    const-string v0, "image_show_sub_category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_c
    const-string v0, "image_effect_status"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_d
    const-string v0, "vip_page"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_e
    const-string v0, "vip_reminder"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "image_layer_action"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "image_click_item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "image_show_item"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "image_enter_category"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "image_prop_click"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    iget-object v0, p0, LX/GBb;->a:LX/GCp;

    iget-object v0, v0, LX/GCp;->g:LX/G9r;

    invoke-virtual {v0}, LX/G9r;->l()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const-string v2, "edit_position"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, LX/GBb;->a:LX/GCp;

    iget-object v0, v0, LX/GCp;->n:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    const-string v1, "BusinessReportImpl"

    const-string v0, "put edit_position error"

    invoke-virtual {v2, v1, v0, v3}, LX/CNJ;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7b17006c -> :sswitch_0
        -0x5dba8558 -> :sswitch_1
        -0x4f174836 -> :sswitch_2
        -0x47835478 -> :sswitch_3
        -0x475e7b8b -> :sswitch_4
        -0x421cf664 -> :sswitch_5
        -0x364d8897 -> :sswitch_6
        0x2337928 -> :sswitch_7
        0xea7a01c -> :sswitch_8
        0x1f607651 -> :sswitch_9
        0x20be6085 -> :sswitch_a
        0x27fa5c3b -> :sswitch_b
        0x573ade7c -> :sswitch_c
        0x58c6dd71 -> :sswitch_d
        0x5aaf4b10 -> :sswitch_13
        0x644cfa54 -> :sswitch_e
        0x650b4548 -> :sswitch_f
        0x6ea278ce -> :sswitch_10
        0x72909d31 -> :sswitch_11
        0x7e279de9 -> :sswitch_12
    .end sparse-switch
.end method
