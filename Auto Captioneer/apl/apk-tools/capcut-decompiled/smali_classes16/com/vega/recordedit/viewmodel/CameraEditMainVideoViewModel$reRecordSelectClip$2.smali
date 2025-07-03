.class public final Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/DC6;->a(LX/2ih;Ljava/lang/String;Ljava/util/Map;Lcom/vega/middlebridge/swig/Segment;LX/MCV;LX/ME6;ILjava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Intent;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LX/F9X;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:LX/MCV;

.field public final synthetic e:LX/ME6;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:LX/2ih;


# direct methods
.method public constructor <init>(ILX/F9X;Ljava/lang/String;LX/MCV;LX/ME6;Ljava/lang/String;Ljava/util/Map;LX/2ih;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LX/F9X;",
            "Ljava/lang/String;",
            "LX/MCV;",
            "LX/ME6;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "LX/2ih;",
            ")V"
        }
    .end annotation

    iput p1, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->a:I

    iput-object p2, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->b:LX/F9X;

    iput-object p3, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->d:LX/MCV;

    iput-object p5, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->e:LX/ME6;

    iput-object p6, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->f:Ljava/lang/String;

    iput-object p7, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->g:Ljava/util/Map;

    iput-object p8, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->h:LX/2ih;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_recordedit_viewmodel_CameraEditMainVideoViewModel$reRecordSelectClip$2_com_vega_core_deeplink_DeeplinkIntentLancet_startActivityForResult(LX/2ih;Landroid/content/Intent;I)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1, p2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 9

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->a:I

    iget-object v8, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->b:LX/F9X;

    iget-object v7, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->c:Ljava/lang/String;

    iget-object v6, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->d:LX/MCV;

    iget-object v5, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->e:LX/ME6;

    iget-object v4, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->g:Ljava/util/Map;

    iget-object v3, p0, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->h:LX/2ih;

    const-string v0, "key_record_from"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "key_default_record_type"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "camera_rerecord_info"

    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "key_rerecord"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "key_capture_type"

    invoke-virtual {p1, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v6}, LX/MCV;->b()Ljava/lang/String;

    move-result-object v1

    const-string v0, "key_creation_id"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_re_record_prompt_info"

    invoke-virtual {p1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "scene_type"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v1, v0}, LX/Idk;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x3667

    invoke-static {v3, p1, v0}, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->INVOKEVIRTUAL_com_vega_recordedit_viewmodel_CameraEditMainVideoViewModel$reRecordSelectClip$2_com_vega_core_deeplink_DeeplinkIntentLancet_startActivityForResult(LX/2ih;Landroid/content/Intent;I)V

    :cond_1
    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lcom/vega/recordedit/viewmodel/CameraEditMainVideoViewModel$reRecordSelectClip$2;->a(Landroid/content/Intent;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
