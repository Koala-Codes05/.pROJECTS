.class public final LX/99W;
.super Ljava/lang/Object;

# interfaces
.implements LX/8fQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9ql;->a(LX/8fQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/8fQ;

.field public final synthetic b:LX/9ql;


# direct methods
.method public constructor <init>(LX/8fQ;LX/9ql;)V
    .locals 0

    iput-object p1, p0, LX/99W;->a:LX/8fQ;

    iput-object p2, p0, LX/99W;->b:LX/9ql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceChanged(II)V
    .locals 15

    sget-object v2, LX/CNJ;->a:LX/CNJ;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceChanged, width: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v11, p1

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v12, p2

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v5, "VeEditorImpl"

    invoke-virtual {v2, v5, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/99W;->b:LX/9ql;

    iget-object v0, v0, LX/9ql;->y:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    if-ne v0, v11, :cond_0

    iget-object v0, p0, LX/99W;->b:LX/9ql;

    iget-object v0, v0, LX/9ql;->y:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    if-ne v0, v12, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LX/99W;->b:LX/9ql;

    invoke-virtual {v0}, LX/9ql;->aY()LX/8Vd;

    move-result-object v1

    iget-object v0, p0, LX/99W;->b:LX/9ql;

    invoke-virtual {v0}, LX/9ql;->c()LX/9sn;

    move-result-object v0

    invoke-interface {v0}, LX/9sn;->r()Lcom/xt/retouch/painter/function/api/IPainterLayer$ILayerChangeHandler;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/xt/retouch/painter/function/api/IPainterLayer;->a(Lcom/xt/retouch/painter/function/api/IPainterLayer$ILayerChangeHandler;)V

    iget-object v0, p0, LX/99W;->b:LX/9ql;

    invoke-virtual {v0}, LX/9ql;->bj()LX/9l7;

    move-result-object v0

    invoke-interface {v0}, LX/9l7;->c()LX/9kz;

    move-result-object v6

    iget-object v0, p0, LX/99W;->b:LX/9ql;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-virtual {v0}, LX/9ql;->aY()LX/8Vd;

    move-result-object v8

    new-instance v7, Landroid/graphics/RectF;

    invoke-interface {v6}, LX/9kz;->a()F

    move-result v4

    invoke-interface {v6}, LX/9kz;->b()F

    move-result v3

    int-to-float v2, v11

    invoke-interface {v6}, LX/9kz;->c()F

    move-result v0

    sub-float/2addr v2, v0

    int-to-float v1, v12

    invoke-interface {v6}, LX/9kz;->d()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-direct {v7, v4, v3, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-interface {v8, v7}, Lcom/xt/retouch/painter/function/api/IPainterCommon;->a(Landroid/graphics/RectF;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, v9

    sget-object v4, LX/CNJ;->a:LX/CNJ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "performance-setNodePixelRect with offset "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", surface size = "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x78

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", spend "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v14, 0x0

    new-instance v9, LX/99V;

    iget-object v10, p0, LX/99W;->b:LX/9ql;

    iget-object v13, p0, LX/99W;->a:LX/8fQ;

    invoke-direct/range {v9 .. v14}, LX/99V;-><init>(LX/9ql;IILX/8fQ;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v1, v14

    move-object v2, v14

    move-object v3, v9

    move-object v5, v14

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onSurfaceCreated()V
    .locals 3

    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v2, "VeEditorImpl"

    const-string v0, "performance-before surface create"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/99W;->a:LX/8fQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8fQ;->onSurfaceCreated()V

    :cond_0
    sget-object v1, LX/CNJ;->a:LX/CNJ;

    const-string v0, "performance-after surface create"

    invoke-virtual {v1, v2, v0}, LX/CNJ;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
