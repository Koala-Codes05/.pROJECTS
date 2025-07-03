.class public Lcom/mbridge/msdk/foundation/webview/ProgressBar;
.super Landroid/view/View;

# interfaces
.implements Lcom/mbridge/msdk/foundation/webview/c;


# instance fields
.field public a:Ljava/lang/Runnable;

.field public b:F

.field public c:F

.field public d:F

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:F

.field public g:J

.field public h:Landroid/os/Handler;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:J

.field public n:F

.field public o:Z

.field public p:Lcom/mbridge/msdk/foundation/webview/c$a;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Landroid/graphics/Rect;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:F

.field public u:Z

.field public v:I

.field public w:I

.field public x:I

.field public y:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;-><init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x19

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar$1;-><init>(Lcom/mbridge/msdk/foundation/webview/ProgressBar;)V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    const-wide/16 v0, 0x19

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:J

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    const v0, 0x3f733333    # 0.95f

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    iput-boolean v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    const/4 v7, 0x1

    if-nez v0, :cond_0

    iput-boolean v7, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    if-eqz v0, :cond_14

    const-wide/16 v5, 0x0

    :goto_0
    long-to-float v1, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iput v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    add-long/2addr v2, v5

    iput-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    iget-boolean v5, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    const v11, 0x3e4ccccd    # 0.2f

    const v10, 0x3d4ccccd    # 0.05f

    const/high16 v1, 0x3f800000    # 1.0f

    const v6, 0x3ecccccd    # 0.4f

    if-nez v5, :cond_13

    const-wide/16 v8, 0x7d0

    cmp-long v0, v2, v8

    if-gez v0, :cond_12

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    if-ne v0, v7, :cond_f

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    if-eqz v0, :cond_1

    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    :cond_1
    :goto_2
    iput v6, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->c:F

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    mul-float/2addr v6, v4

    add-float/2addr v0, v6

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    if-nez v5, :cond_2

    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_2

    iput v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    iget v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    mul-float/2addr v2, v0

    float-to-int v0, v2

    iput v0, v3, Landroid/graphics/Rect;->right:I

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->h:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->a:Ljava/lang/Runnable;

    iget-wide v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->g:J

    invoke-virtual {v4, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget v4, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget v7, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    iget v6, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float v0, v6, v2

    div-float v0, v7, v0

    sub-float/2addr v1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v1, v0

    float-to-int v1, v1

    if-gez v1, :cond_3

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    :cond_3
    mul-float/2addr v6, v2

    cmpl-float v0, v7, v6

    if-lez v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisible(Z)V

    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v10

    sub-float/2addr v1, v0

    float-to-int v2, v1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_b
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    if-nez v0, :cond_d

    iget v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->n:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v0, 0x3727c5ac    # 1.0E-5f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_d

    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_d

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    int-to-float v1, v0

    mul-float/2addr v4, v11

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    mul-float/2addr v4, v0

    add-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->r:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lt v1, v0, :cond_c

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    int-to-float v0, v0

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_d
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_e
    return-void

    :cond_f
    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:I

    if-ne v0, v7, :cond_10

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    if-eqz v0, :cond_11

    goto/16 :goto_2

    :cond_10
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    if-eqz v0, :cond_12

    :cond_11
    const v6, 0x3e4ccccd    # 0.2f

    goto/16 :goto_2

    :cond_12
    const v6, 0x3d4ccccd    # 0.05f

    goto/16 :goto_2

    :cond_13
    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_14
    iget-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    sub-long v5, v2, v0

    goto/16 :goto_0
.end method

.method public getDrawingCache(Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    return-object v0
.end method

.method public getProgress()F
    .locals 1

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    return v0
.end method

.method public initResource(Z)V
    .locals 6

    if-nez p1, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "mbridge_cm_highlight"

    const-string v4, ""

    const-string v4, "drawable"

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x3

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "mbridge_cm_head"

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {v2, v5, v5, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "mbridge_cm_tail"

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->g()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "mbridge_cm_end_animation"

    invoke-virtual {v2, v0, v4, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    return-void
.end method

.method public onThemeChange()V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->k:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->initResource(Z)V

    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    iget-object v5, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v0

    double-to-int v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v5, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_0
    iget-object v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v4, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method

.method public setPaused(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    if-nez p1, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    :cond_0
    return-void
.end method

.method public setProgress(FZ)V
    .locals 1

    if-eqz p2, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    :cond_0
    return-void
.end method

.method public setProgressBarListener(Lcom/mbridge/msdk/foundation/webview/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:Lcom/mbridge/msdk/foundation/webview/c$a;

    return-void
.end method

.method public setProgressState(I)V
    .locals 4

    const/4 v0, 0x5

    const-wide/16 v1, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_5

    const/4 v0, 0x6

    if-eq p1, v0, :cond_3

    const/4 v0, 0x7

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    if-ne v0, v3, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    goto :goto_0

    :cond_3
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    iget v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    if-ne v0, v3, :cond_4

    invoke-virtual {p0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->startEndAnimation()V

    :cond_4
    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    goto :goto_0

    :cond_5
    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:I

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    iput-wide v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    if-nez p1, :cond_1

    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:Lcom/mbridge/msdk/foundation/webview/c$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/webview/c$a;->a(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->p:Lcom/mbridge/msdk/foundation/webview/c$a;

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/foundation/webview/c$a;->a(Z)V

    goto :goto_0
.end method

.method public setVisible(Z)V
    .locals 4

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->l:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->m:J

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v3, 0x3

    const/4 v3, 0x0

    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->d:F

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->y:J

    const/4 v2, 0x2

    const/4 v2, 0x0

    const/4 v2, 0x3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    iput v3, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->b:F

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->t:F

    iput-boolean v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->o:Z

    iput v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->v:I

    iput v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->w:I

    iput v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->x:I

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    neg-int v0, v0

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->s:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void

    :cond_3
    iput v2, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->j:I

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->setVisibility(I)V

    goto :goto_1
.end method

.method public startEndAnimation()V
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->u:Z

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/mbridge/msdk/foundation/webview/ProgressBar;->f:F

    :cond_0
    return-void
.end method
