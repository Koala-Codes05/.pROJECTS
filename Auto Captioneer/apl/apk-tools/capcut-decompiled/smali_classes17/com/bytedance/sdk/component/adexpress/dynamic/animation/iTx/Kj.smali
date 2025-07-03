.class public Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;
.super Ljava/lang/Object;


# static fields
.field public static volatile iTx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static iTx()Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;->iTx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;

    if-nez v0, :cond_1

    const-class v1, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;->iTx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;-><init>()V

    sput-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;->iTx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;->iTx:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Kj;

    return-object v0
.end method


# virtual methods
.method public iTx(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Tu;
    .locals 3

    const/4 v2, 0x0

    if-nez p2, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "scale"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/RM;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/RM;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-object v0

    :cond_3
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "translate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/CC;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/CC;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-object v0

    :cond_4
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "ripple"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/pfH;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/pfH;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-object v0

    :cond_5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "marquee"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/rUr;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/rUr;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-object v0

    :cond_6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "waggle"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/uki;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/uki;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-object v0

    :cond_7
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "shine"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Ol;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Ol;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-object v0

    :cond_8
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "swing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Sno;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/Sno;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-object v0

    :cond_9
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "fade"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/iTx;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/iTx;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-object v0

    :cond_a
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rubIn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eRw;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-object v0

    :cond_b
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "rotate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/TGC;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/TGC;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-object v0

    :cond_c
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cutIn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/DT;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/DT;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-object v0

    :cond_d
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "stretch"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/bYZ;

    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/bYZ;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    return-object v0

    :cond_e
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;->TGC()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bounce"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eo;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/iTx/eo;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/dynamic/Tu/iTx;)V

    :cond_f
    return-object v2
.end method
