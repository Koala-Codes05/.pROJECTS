.class public final LX/Cuv;
.super Ljava/lang/Object;

# interfaces
.implements LX/Cv1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/Cv1<",
        "LX/Cuv;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Landroid/content/Intent;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Cuv;->b:Landroid/content/Intent;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-string v0, "start_timestamp"

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/gallery/export/IGalleryListener;)LX/Cuv;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/CuP;->a:LX/CuP;

    invoke-virtual {v0, p1}, LX/CuP;->a(Lcom/vega/gallery/export/IGalleryListener;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v1, :cond_0

    const-string v0, "bundle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v0, "gallery_listener_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object p0
.end method

.method public a(Ljava/lang/Integer;)LX/Cuv;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v1, :cond_0

    const-string v0, "bundle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v0, "pre_select_page_type"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public final a()Lcom/vega/gallery/export/MainMediaFragment;
    .locals 2

    new-instance v1, Lcom/vega/gallery/export/MainMediaFragment;

    invoke-direct {v1}, Lcom/vega/gallery/export/MainMediaFragment;-><init>()V

    iget-object v0, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    const-string v0, "bundle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public synthetic a(LX/Cuz;LX/Cuy;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, LX/Cuv;->b(LX/Cuz;LX/Cuy;)LX/Cuv;

    return-object p0
.end method

.method public synthetic a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/Cuv;->b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/os/Bundle;)LX/Cuv;

    return-object p0
.end method

.method public synthetic a([Lcom/vega/gallery/ui/header/MediaPageTypeInfo;Ljava/lang/Boolean;ZLjava/lang/Integer;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, LX/Cuv;->b([Lcom/vega/gallery/ui/header/MediaPageTypeInfo;Ljava/lang/Boolean;ZLjava/lang/Integer;)LX/Cuv;

    return-object p0
.end method

.method public b(LX/Cuz;LX/Cuy;)LX/Cuv;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, LX/Cuv;->b:Landroid/content/Intent;

    const/4 v3, 0x0

    const-string v4, "bundle"

    if-nez v2, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_0
    invoke-virtual {p1}, LX/Cuz;->a()LX/Cui;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "action_close_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v2, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v2, :cond_1

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_1
    invoke-virtual {p2}, LX/Cuy;->a()LX/Cul;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v0, "action_done_type"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, LX/Cuz;->b()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    const-string v0, "action_close_params"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p2}, LX/Cuy;->d()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    const-string v0, "action_done_params"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_5
    invoke-virtual {p2}, LX/Cuy;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_7

    iget-object v1, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v1, :cond_6

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_6
    const-string v0, "action_done_target"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    invoke-virtual {p2}, LX/Cuy;->c()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v0, :cond_9

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const-string v0, "action_done_request_code"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_8
    return-object p0

    :cond_9
    move-object v3, v0

    goto :goto_0
.end method

.method public b(Ljava/lang/Integer;)LX/Cuv;
    .locals 3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v1, :cond_0

    const-string v0, "bundle"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    const-string v0, "gallery_style_id"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    return-object p0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Landroid/os/Bundle;)LX/Cuv;
    .locals 5

    const/4 v4, 0x0

    const-string v3, "bundle"

    if-eqz p1, :cond_1

    iget-object v1, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v1, :cond_0

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_0
    const-string v0, "request_scene"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v1, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_2
    const-string v0, "gallery_is_multi"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v1, :cond_4

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v4

    :cond_4
    const-string v0, "request_code"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_5
    if-eqz p4, :cond_6

    iget-object v0, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v0, :cond_7

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v4, p4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    return-object p0

    :cond_7
    move-object v4, v0

    goto :goto_0
.end method

.method public b([Lcom/vega/gallery/ui/header/MediaPageTypeInfo;Ljava/lang/Boolean;ZLjava/lang/Integer;)LX/Cuv;
    .locals 5

    const-string v2, "show_media_page_type"

    const/4 v3, 0x0

    const-string v4, "bundle"

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v0, :cond_0

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_1
    if-eqz p3, :cond_3

    iget-object v1, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v1, :cond_2

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_2
    new-instance v0, LX/Csi;

    invoke-direct {v0}, LX/Csi;-><init>()V

    invoke-virtual {v0}, LX/Csd;->b()LX/Csd;

    invoke-virtual {v0}, LX/Csd;->k()[Lcom/vega/gallery/ui/header/MediaPageTypeInfo;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_3
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v1, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    const-string v0, "only_show_exist"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p0, LX/Cuv;->b:Landroid/content/Intent;

    if-nez v0, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    const-string v0, "media_type"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_6
    return-object p0

    :cond_7
    move-object v3, v0

    goto :goto_0
.end method
