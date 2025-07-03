.class public final Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity$CutSameGoEditBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CutSameGoEditBroadcastReceiver"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity$CutSameGoEditBroadcastReceiver;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    iget-object v4, p0, Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity$CutSameGoEditBroadcastReceiver;->a:Lcom/vega/multicutsame/view/MultiCutSamePreviewActivity;

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    :try_start_0
    const-string v0, "template_id_symbol"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->d()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->L()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0xd2f126c

    if-eq v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "action.template.multi.cut_same"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v4}, Lcom/vega/multicutsame/view/BaseMultiCutSamePreviewActivity;->y()V

    :cond_1
    :goto_0
    move-object v1, v3

    :cond_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
