.class public final LX/IjH;
.super Ljava/lang/Object;

# interfaces
.implements LX/7tf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;)V
    .locals 0

    iput-object p1, p0, LX/IjH;->a:Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, LX/2zb;->a(LX/7tf;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    invoke-static {p0, p1}, LX/2zb;->a(LX/7tf;Z)V

    return-void
.end method

.method public cY_()V
    .locals 0

    invoke-static {p0}, LX/2zb;->b(LX/7tf;)V

    return-void
.end method

.method public cZ_()V
    .locals 0

    invoke-static {p0}, LX/2zb;->a(LX/7tf;)V

    return-void
.end method

.method public d_(Z)V
    .locals 2

    iget-object v0, p0, LX/IjH;->a:Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;

    nop

    iget-object v0, v0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->n:Lcom/vega/gallery/export/IGalleryController;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vega/gallery/export/IGalleryController;->getBottomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IjH;->a:Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;

    nop

    invoke-static {v0, v1}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->a$0(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/IjH;->a:Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;

    nop

    iget-object v0, v0, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->m:Lcom/vega/gallery/export/MainMediaFragment;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/gallery/main/BaseMainMediaFragment;->j()Lcom/vega/gallery/ui/main/MediaGridGallery;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/gallery/ui/main/MediaGridGallery;->getPreviewLayoutBottomView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/IjH;->a:Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;

    nop

    invoke-static {v0, v1}, Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;->a$0(Lcom/vega/libcutsame/home/HomeAiEffectMediaSelectActivity;Landroid/view/View;)V

    :cond_1
    return-void
.end method
