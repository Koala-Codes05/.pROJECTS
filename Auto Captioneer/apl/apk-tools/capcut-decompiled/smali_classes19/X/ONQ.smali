.class public final LX/ONQ;
.super LX/ONe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/hybrid/spark/page/SparkPopup;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

.field public final synthetic d:Landroid/view/LayoutInflater;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;ZLcom/bytedance/hybrid/spark/page/SparkPopup;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, LX/ONQ;->a:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    iput-boolean p2, p0, LX/ONQ;->b:Z

    iput-object p3, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iput-object p4, p0, LX/ONQ;->d:Landroid/view/LayoutInflater;

    iput-object p5, p0, LX/ONQ;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/ONQ;->f:Landroid/os/Bundle;

    invoke-direct {p0}, LX/ONe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ONQ;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->q:Lcom/bytedance/hybrid/spark/view/SparkSheetHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/view/SparkSheetHandle;->getBottomSheetCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onSlide(Landroid/view/View;F)V

    :cond_0
    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->u:LX/OQo;

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v1, v0, p1, p2}, LX/OQo;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;F)V

    sget-object v3, LX/OFw;->a:LX/OFw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "popup onSlide offset: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->l:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkActivity"

    invoke-virtual {v3, v0, v2, v1}, LX/OFw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 9

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/ONQ;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->q:Lcom/bytedance/hybrid/spark/view/SparkSheetHandle;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/view/SparkSheetHandle;->getBottomSheetCallback()Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$BottomSheetCallback;->onStateChanged(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-static {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->c(Lcom/bytedance/hybrid/spark/page/SparkPopup;)Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->e()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    if-ne p2, v1, :cond_2

    :cond_1
    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-static {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->c(Lcom/bytedance/hybrid/spark/page/SparkPopup;)Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->e()I

    move-result v0

    if-eq v0, v1, :cond_3

    if-ne p2, v1, :cond_3

    :cond_2
    iget-object v3, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move v5, v4

    move v6, v4

    invoke-static/range {v3 .. v8}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->a(Lcom/bytedance/hybrid/spark/page/SparkPopup;ZZIILjava/lang/Object;)V

    :cond_3
    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eq p2, v0, :cond_a

    const-string v5, "container_id"

    const-string v6, "url"

    const-string v7, "state"

    const-string v4, "onVariableHeightStateChanged"

    if-eq p2, v1, :cond_5

    const/4 v1, 0x4

    if-eq p2, v1, :cond_c

    const/4 v0, 0x5

    if-ne p2, v0, :cond_4

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-static {v0, v3}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->b$0(Lcom/bytedance/hybrid/spark/page/SparkPopup;Z)V

    :cond_4
    :goto_0
    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->u:LX/OQo;

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-virtual {v1, v0, p1, p2}, LX/OQo;->a(Landroidx/fragment/app/Fragment;Landroid/view/View;I)V

    return-void

    :cond_5
    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-static {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->d(Lcom/bytedance/hybrid/spark/page/SparkPopup;)Lcom/bytedance/lynx/spark/schema/model/SparkPopupSchemaParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/lynx/spark/schema/model/AbsModel/AbsSparkPopupSchemaParam;->getLockVariableHeightExpanded()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/ONQ;->a:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->e(Z)V

    iget-object v0, p0, LX/ONQ;->a:Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    invoke-virtual {v0, v3}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->c(Z)V

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v3, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->q:Lcom/bytedance/hybrid/spark/view/SparkSheetHandle;

    if-eqz v3, :cond_6

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->s:I

    if-eq v0, v1, :cond_8

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-static {v0, v1}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->a(Lcom/bytedance/hybrid/spark/page/SparkPopup;I)V

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->n:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->d()Lcom/bytedance/hybrid/spark/page/SparkView;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkView;->getKitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "onEnterExpandState"

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->l:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    :goto_1
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->l:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    move-object v2, v0

    :cond_7
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v4, v1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_8
    const-string v3, "enterFullScreen"

    goto :goto_3

    :cond_9
    move-object v0, v2

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-static {v0}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->c(Lcom/bytedance/hybrid/spark/page/SparkPopup;)Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/anim/BottomSheetBehavior;->e()I

    move-result v0

    if-ne v0, v1, :cond_b

    const-string v3, "leaveFullScreen"

    goto :goto_3

    :cond_b
    const-string v3, "leaveHalfScreen"

    goto :goto_3

    :cond_c
    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->s:I

    if-eq v0, v1, :cond_e

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    invoke-static {v0, v1}, Lcom/bytedance/hybrid/spark/page/SparkPopup;->a(Lcom/bytedance/hybrid/spark/page/SparkPopup;I)V

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->n:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->d()Lcom/bytedance/hybrid/spark/page/SparkView;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkView;->getKitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    move-result-object v3

    if-eqz v3, :cond_e

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "onEnterNormalState"

    invoke-virtual {v1, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->l:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/SparkContext;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    :goto_2
    invoke-virtual {v1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->l:Lcom/bytedance/hybrid/spark/SparkContext;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/bytedance/lynx/hybrid/param/HybridContext;->getContainerId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v2, v0

    :cond_d
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-interface {v3, v4, v1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEventByJSON(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_e
    const-string v3, "enterHalfScreen"

    :goto_3
    sget-object v4, LX/OFw;->a:LX/OFw;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "popup state changed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v1, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->l:Lcom/bytedance/hybrid/spark/SparkContext;

    const-string v0, "SparkActivity"

    invoke-virtual {v4, v0, v2, v1}, LX/OFw;->a(Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/hybrid/spark/SparkContext;)V

    iget-object v0, p0, LX/ONQ;->c:Lcom/bytedance/hybrid/spark/page/SparkPopup;

    iget-object v0, v0, Lcom/bytedance/hybrid/spark/page/SparkPopup;->n:Lcom/bytedance/hybrid/spark/page/SparkFragment;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkFragment;->d()Lcom/bytedance/hybrid/spark/page/SparkView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/bytedance/hybrid/spark/page/SparkView;->getKitView()Lcom/bytedance/lynx/hybrid/base/IKitView;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "popupStatusChange"

    invoke-interface {v2, v0, v1}, Lcom/bytedance/lynx/hybrid/base/IKitView;->sendEvent(Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v2

    goto :goto_2
.end method
