.class public Lcom/bytedance/sdk/openadsdk/core/BYY$4;
.super Lcom/bytedance/sdk/component/rUr/iTx/du;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/BYY;->du(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/BYY;ILcom/bytedance/sdk/openadsdk/core/XRt$iTx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

.field public final synthetic Kj:Ljava/util/Map;

.field public final synthetic TGC:Lcom/bytedance/sdk/openadsdk/core/model/BYY;

.field public final synthetic Tu:Lcom/bytedance/sdk/openadsdk/utils/TEa;

.field public final synthetic du:Z

.field public final synthetic eRw:Lcom/bytedance/sdk/openadsdk/core/BYY;

.field public final synthetic eo:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field public final synthetic iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

.field public final synthetic pfH:I

.field public final synthetic rUr:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/BYY;Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;ZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/du;Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;ILcom/bytedance/sdk/openadsdk/core/model/BYY;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eRw:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->du:Z

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->Kj:Ljava/util/Map;

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->Tu:Lcom/bytedance/sdk/openadsdk/utils/TEa;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->rUr:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;

    iput p9, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->pfH:I

    iput-object p10, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/BYY;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/rUr/iTx/du;-><init>()V

    return-void
.end method


# virtual methods
.method public iTx(Lcom/bytedance/sdk/component/rUr/du/Kj;Lcom/bytedance/sdk/component/rUr/du;)V
    .locals 14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->du()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->du:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->Kj:Ljava/util/Map;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->Tu:Lcom/bytedance/sdk/openadsdk/utils/TEa;

    const-string v0, "pgad_end"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p2, :cond_a

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->DT()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/BYY$4$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/BYY$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/BYY$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uki/Kj;->du(Lcom/bytedance/sdk/openadsdk/uki/Tu;)V

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->du:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->iTx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->iTx()Lcom/bytedance/sdk/openadsdk/utils/TEa;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->Tu()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->Tk()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RL;->iTx()Lcom/bytedance/sdk/openadsdk/core/hV;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/hV;->rUr()I

    move-result v1

    if-ne v1, v0, :cond_1

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "Pangle_Debug_Mode"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eRw:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx:Landroid/content/Context;

    invoke-static {v3, v5, v1}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eRw:Lcom/bytedance/sdk/openadsdk/core/BYY;

    invoke-virtual {v1, v6}, Lcom/bytedance/sdk/openadsdk/core/BYY;->du(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    if-nez v6, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eRw:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->rUr:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx(Lcom/bytedance/sdk/openadsdk/core/BYY;Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;Lcom/bytedance/sdk/openadsdk/core/model/du;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->rUr()J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->DT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->Kj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(Z)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj()V

    return-void

    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/BYY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {v6, v5, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->iTx(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/BYY;Lcom/bytedance/sdk/openadsdk/core/model/du;)Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;

    move-result-object v3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->eRw:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eRw:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx:Landroid/content/Context;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->TGC:Ljava/lang/String;

    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/Ol;->iTx(Landroid/content/Context;Ljava/lang/String;)V

    iget v5, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->Tu:I

    const/16 v1, 0x4e20

    if-eq v5, v1, :cond_4

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->Tu:I

    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(I)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v1

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->XLH()Z

    move-result v1

    if-nez v1, :cond_3

    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->Tu:I

    const v1, 0x9c5d

    if-ne v4, v1, :cond_3

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->rUr:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;

    const/16 v4, -0x64

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/pfH;->iTx(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;->iTx(ILjava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/du;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->rUr()J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->DT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->DT:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->Kj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(Z)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj()V

    goto :goto_1

    :cond_3
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->rUr:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;

    iget v4, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->Tu:I

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->eo:Ljava/lang/String;

    invoke-interface {v5, v4, v1}, Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;->iTx(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    return-void

    :cond_4
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    if-nez v1, :cond_5

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eRw:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->rUr:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {v4, v3, v1}, Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx(Lcom/bytedance/sdk/openadsdk/core/BYY;Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;Lcom/bytedance/sdk/openadsdk/core/model/du;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->rUr()J

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->eo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->Kj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(Z)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj()V

    return-void

    :cond_5
    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj(Ljava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->iTx()Lcom/bytedance/sdk/openadsdk/utils/TEa;

    move-result-object v10

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/BYY;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/BYY;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/BYY;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/model/BYY;->eRw:Lcom/bytedance/sdk/openadsdk/core/model/jq;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->Tu:Lcom/bytedance/sdk/openadsdk/utils/TEa;

    iget v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->iTx:I

    invoke-virtual {v6, v5, v8, v1, v10}, Lcom/bytedance/sdk/openadsdk/core/model/jq;->iTx(Lcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/utils/TEa;ILcom/bytedance/sdk/openadsdk/utils/TEa;)V

    :cond_6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->rUr:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;

    iget-object v5, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-interface {v6, v5, v1}, Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/iTx;Lcom/bytedance/sdk/openadsdk/core/model/du;)V

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eRw:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    invoke-static {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx(Lcom/bytedance/sdk/openadsdk/core/BYY;Lcom/bytedance/sdk/openadsdk/core/model/iTx;)V

    nop

    sget-object v5, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    invoke-virtual {v5, v1}, Lcom/bytedance/sdk/openadsdk/core/Tu/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/iTx;)V

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/iTx;)Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_7

    nop

    sget-object v1, Lcom/bytedance/sdk/openadsdk/rUr/du$iTx;->iTx:Lcom/bytedance/sdk/openadsdk/rUr/du;

    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/rUr/du;->iTx(Ljava/util/Map;)V

    :cond_7
    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->Kj()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/bytedance/sdk/openadsdk/core/model/SKz;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->pfH:I

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ID;->Kj(I)Ljava/lang/String;

    move-result-object v12

    iget-object v1, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->pfH:Lcom/bytedance/sdk/openadsdk/core/model/iTx;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/iTx;->rUr()Z

    move-result v13

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eRw:Lcom/bytedance/sdk/openadsdk/core/BYY;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->pfH()Lcom/bytedance/sdk/component/du/iTx/eRw;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->TGC:Lcom/bytedance/sdk/openadsdk/core/model/BYY;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->Tu:Lcom/bytedance/sdk/openadsdk/utils/TEa;

    iget v9, v3, Lcom/bytedance/sdk/openadsdk/core/BYY$iTx;->iTx:I

    invoke-static/range {v4 .. v13}, Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx(Lcom/bytedance/sdk/openadsdk/core/BYY;Lcom/bytedance/sdk/component/du/iTx/eRw;Lcom/bytedance/sdk/openadsdk/core/model/BYY;Lcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/utils/TEa;ILcom/bytedance/sdk/openadsdk/utils/TEa;Lcom/bytedance/sdk/openadsdk/core/model/SKz;Ljava/lang/String;Z)V

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->Tu:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    :cond_8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->Kj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(Z)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj()V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v3

    const-string v1, "NetApiImpl"

    const-string v0, "get ad error: "

    invoke-static {v1, v0, v3}, Lcom/bytedance/sdk/component/utils/Ol;->iTx(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eRw:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->rUr:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx(Lcom/bytedance/sdk/openadsdk/core/BYY;Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;Lcom/bytedance/sdk/openadsdk/core/model/du;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->rUr()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->eo:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->Kj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->DT()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(Z)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Tu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj()V

    return-void

    :cond_9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/BYY$4$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/BYY$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/BYY$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uki/Kj;->Kj(Lcom/bytedance/sdk/openadsdk/uki/Tu;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v3

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->du()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->rUr:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;->iTx(ILjava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/du;)V

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->rUr()J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->pfH:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->Kj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->iTx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->eo()V

    invoke-static {v3, v2}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->iTx(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->Kj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(Z)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(I)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Tu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual/range {p2 .. p2}, Lcom/bytedance/sdk/component/rUr/du;->Tu()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj()V

    :cond_a
    return-void
.end method

.method public iTx(Lcom/bytedance/sdk/component/rUr/du/Kj;Ljava/io/IOException;Lcom/bytedance/sdk/component/rUr/du;)V
    .locals 5

    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/BYY$4$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/BYY$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/BYY$4;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uki/Kj;->Kj(Lcom/bytedance/sdk/openadsdk/uki/Tu;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->du()V

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/rUr/du;->du()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->iTx()Lcom/bytedance/sdk/openadsdk/utils/TEa;

    move-result-object v4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->du:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->Kj:Ljava/util/Map;

    iget-wide v0, v4, Lcom/bytedance/sdk/openadsdk/utils/TEa;->iTx:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "pgad_end"

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uki;->GTA()Lcom/bytedance/sdk/openadsdk/core/settings/DT;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/DT;->Tk()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/RL;->iTx()Lcom/bytedance/sdk/openadsdk/core/hV;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/hV;->rUr()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eRw:Lcom/bytedance/sdk/openadsdk/core/BYY;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/BYY;->iTx:Landroid/content/Context;

    const-string v0, "Pangle_Debug_Mode"

    invoke-static {v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/ID;->iTx(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    const/16 v1, 0x259

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/rUr/du;->iTx()I

    move-result v1

    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->rUr:Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/XRt$iTx;->iTx(ILjava/lang/String;)V

    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->DT:Lcom/bytedance/sdk/openadsdk/core/model/du;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/du;->iTx(Lcom/bytedance/sdk/openadsdk/core/model/du;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->Tu:Lcom/bytedance/sdk/openadsdk/utils/TEa;

    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/TEa;->iTx(Lcom/bytedance/sdk/openadsdk/utils/TEa;)J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->eo:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->Kj:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->iTx:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->rUr:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->eo()V

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->iTx(ILjava/lang/String;)V

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Tu/iTx/DT;->Kj()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/BYY$4;->iTx:Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Tu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->iTx(Z)Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Sno/iTx/eo;->Kj()V

    return-void

    :cond_4
    if-eqz p2, :cond_2

    instance-of v0, p2, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_2

    const/16 v1, 0x25a

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_0

    :cond_7
    const-string v2, ""

    goto/16 :goto_0
.end method
