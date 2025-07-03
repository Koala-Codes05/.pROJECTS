.class public Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;
.super Landroid/widget/FrameLayout;

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;


# instance fields
.field public DT:Ljava/lang/String;

.field public Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

.field public Ol:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

.field public RM:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/eRw;

.field public TGC:I

.field public Tu:Landroid/view/View;

.field public du:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

.field public eRw:Z

.field public eo:Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;

.field public iTx:Landroid/content/Context;

.field public pfH:Landroid/view/View$OnTouchListener;

.field public rUr:Lcom/bytedance/sdk/component/adexpress/DT/SKz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->iTx:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->rUr()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/eRw;Lcom/bytedance/sdk/component/adexpress/du/bYZ;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->iTx:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->RM:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/eRw;

    iput-object p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Ol:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->rUr()V

    return-void
.end method

.method private TGC()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->qfR()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic du(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;)V
    .locals 0

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->TGC()V

    return-void
.end method

.method public static synthetic iTx(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;)Lcom/bytedance/sdk/component/adexpress/DT/SKz;
    .locals 0

    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->rUr:Lcom/bytedance/sdk/component/adexpress/DT/SKz;

    return-object p0
.end method

.method private iTx(Landroid/view/ViewGroup;)V
    .locals 6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    const/4 v5, -0x1

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "24"

    const/4 v1, 0x0

    const/4 v4, 0x2

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const-string v3, "#80000000"

    packed-switch v5, :pswitch_data_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_2
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    if-eqz v1, :cond_4

    instance-of v0, v1, Lcom/bytedance/sdk/component/adexpress/DT/DT;

    if-eqz v0, :cond_4

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/DT/DT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/DT/DT;->getShakeView()Lcom/bytedance/sdk/component/adexpress/DT/BYY;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/DT/DT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DT/DT;->getShakeView()Lcom/bytedance/sdk/component/adexpress/DT/BYY;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/eo;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->TGC:I

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/eo;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    goto :goto_1

    :pswitch_1
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->du()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/pfH;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->eRw:Z

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/pfH;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    goto :goto_1

    :pswitch_2
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->du()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/DT;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/DT;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    goto :goto_1

    :pswitch_3
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->du()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/pfH;

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->eRw:Z

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/pfH;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;Z)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    goto :goto_1

    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->TGC:I

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/rUr;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;ILandroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    goto/16 :goto_1

    :pswitch_4
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->TGC:I

    invoke-direct {v1, p0, v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/iTx;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;ILandroid/view/ViewGroup;)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    if-eqz v1, :cond_6

    instance-of v0, v1, Lcom/bytedance/sdk/component/adexpress/DT/hV;

    if-eqz v0, :cond_6

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/DT/hV;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/DT/hV;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/DT/hV;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DT/hV;->getWriggleLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    if-eqz v1, :cond_7

    instance-of v0, v1, Lcom/bytedance/sdk/component/adexpress/DT/XRt;

    if-eqz v0, :cond_7

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/DT/XRt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/DT/XRt;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    check-cast v0, Lcom/bytedance/sdk/component/adexpress/DT/XRt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DT/XRt;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_7
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/du;

    invoke-direct {v0, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/du;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    goto/16 :goto_1

    :pswitch_8
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->du()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/DT;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/DT;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    goto/16 :goto_1

    :cond_8
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/eo;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->TGC:I

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/eo;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    goto/16 :goto_1

    :pswitch_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/Kj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/Kj;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/Tu;

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->TGC:I

    iget-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->eRw:Z

    invoke-direct {v2, p0, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/Tu;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;IZ)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    goto/16 :goto_1

    :pswitch_b
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_c
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_9
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/DT;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/DT;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    goto/16 :goto_1

    :pswitch_d
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->QFU()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->iTx(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_2
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/Kj;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/Kj;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_a
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    :pswitch_e
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/du;

    invoke-direct {v0, p0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/du;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    goto/16 :goto_1

    :pswitch_f
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->QFU()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_c
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/DT;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/DT;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    goto/16 :goto_1

    :pswitch_10
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/eo;

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->TGC:I

    invoke-direct {v1, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/eo;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/pfH;I)V

    iput-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "29"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_0

    :cond_d
    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "25"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_0

    :cond_e
    const/16 v5, 0x14

    goto/16 :goto_0

    :sswitch_2
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_0

    :cond_f
    const/16 v5, 0x13

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "23"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_0

    :cond_10
    const/16 v5, 0x12

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "22"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_0

    :cond_11
    const/16 v5, 0x11

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "20"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_0

    :cond_12
    const/16 v5, 0x10

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "18"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_0

    :cond_13
    const/16 v5, 0xf

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "17"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_0

    :cond_14
    const/16 v5, 0xe

    goto/16 :goto_0

    :sswitch_8
    const-string v0, "16"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_0

    :cond_15
    const/16 v5, 0xd

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "14"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_0

    :cond_16
    const/16 v5, 0xc

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "13"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_0

    :cond_17
    const/16 v5, 0xb

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "12"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_0

    :cond_18
    const/16 v5, 0xa

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "11"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_0

    :cond_19
    const/16 v5, 0x9

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "10"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_0

    :cond_1a
    const/16 v5, 0x8

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "9"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_0

    :cond_1b
    const/4 v5, 0x7

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "8"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_0

    :cond_1c
    const/4 v5, 0x6

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "7"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_0

    :cond_1d
    const/4 v5, 0x5

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "6"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_0

    :cond_1e
    const/4 v5, 0x4

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "5"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_0

    :cond_1f
    const/4 v5, 0x3

    goto/16 :goto_0

    :sswitch_13
    const-string v0, "2"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_0

    :cond_20
    const/4 v5, 0x2

    goto/16 :goto_0

    :sswitch_14
    const-string v0, "1"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_0

    :cond_21
    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_15
    const-string v0, "0"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_0

    :cond_22
    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x30 -> :sswitch_15
        0x31 -> :sswitch_14
        0x32 -> :sswitch_13
        0x35 -> :sswitch_12
        0x36 -> :sswitch_11
        0x37 -> :sswitch_10
        0x38 -> :sswitch_f
        0x39 -> :sswitch_e
        0x61f -> :sswitch_d
        0x620 -> :sswitch_c
        0x621 -> :sswitch_b
        0x622 -> :sswitch_a
        0x623 -> :sswitch_9
        0x625 -> :sswitch_8
        0x626 -> :sswitch_7
        0x627 -> :sswitch_6
        0x63e -> :sswitch_5
        0x640 -> :sswitch_4
        0x641 -> :sswitch_3
        0x642 -> :sswitch_2
        0x643 -> :sswitch_1
        0x647 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_b
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private iTx(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "24"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "23"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "25"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "22"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "1"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private pfH()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->qXM()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    const-string v0, "9"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    const-string v0, "16"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    const-string v0, "17"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    const-string v0, "18"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    const-string v0, "20"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    const-string v0, "29"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    const-string v0, "10"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v2

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method private rUr()V
    .locals 6

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->pbR()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->YNI()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->TGC:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->qXM()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->eRw:Z

    iget-object v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->iTx:Landroid/content/Context;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->RM:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/eRw;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Ol:Lcom/bytedance/sdk/component/adexpress/du/bYZ;

    invoke-static {v5, v4, v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/eRw;->iTx(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/eRw;Lcom/bytedance/sdk/component/adexpress/du/bYZ;)Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->eo:Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;->Kj()Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->OF()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#50000000"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    const-string v0, "6"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "#99000000"

    const/4 v4, -0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->QFU()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/DT/SKz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->iTx:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->iTx(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/DT/SKz;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->rUr:Lcom/bytedance/sdk/component/adexpress/DT/SKz;

    :goto_0
    new-instance v2, Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->iTx:Landroid/content/Context;

    invoke-direct {v2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->rUr:Lcom/bytedance/sdk/component/adexpress/DT/SKz;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->iTx(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/Tu;->du()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->QFU()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/DT/SKz;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->iTx:Landroid/content/Context;

    invoke-static {v5}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/bytedance/sdk/component/adexpress/DT/SKz;-><init>(Landroid/content/Context;I)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->rUr:Lcom/bytedance/sdk/component/adexpress/DT/SKz;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->Ea()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->iTx(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    new-instance v1, Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->iTx:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->eo:Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;->Kj()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->eo:Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;->Kj()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->iTx(Landroid/view/ViewGroup;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    return-void
.end method


# virtual methods
.method public DT()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/sdk/component/adexpress/DT/Kj;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/DT/Kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/DT/Kj;->Tu()V

    :cond_1
    return-void
.end method

.method public Kj()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->eo:Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;->iTx()V

    :cond_0
    return-void
.end method

.method public Tu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->eo:Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;->du()V

    :cond_0
    return-void
.end method

.method public du()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->du:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/eo;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/DT/iTx;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Kj:Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/rUr;->qfR()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public eo()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    const-string v0, "2"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->Tu:Landroid/view/View;

    instance-of v0, v1, Lcom/bytedance/sdk/component/adexpress/DT/Kj;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/bytedance/sdk/component/adexpress/DT/Kj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/DT/Kj;->Kj()V

    :cond_1
    return-void
.end method

.method public iTx()V
    .locals 3

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    const-string v0, "6"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->rUr:Lcom/bytedance/sdk/component/adexpress/DT/SKz;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/DT/SKz;->Kj()V

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC$2;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC$2;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;)V

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->DT:Ljava/lang/String;

    const-string v0, "20"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC$3;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;)V

    const-wide/16 v0, 0x190

    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->TGC()V

    :cond_2
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->eo:Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/rUr;->du()V

    :cond_0
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/Ol;->du(Ljava/lang/String;)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/TGC;->pfH:Landroid/view/View$OnTouchListener;

    instance-of v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/Kj/iTx/Kj;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
