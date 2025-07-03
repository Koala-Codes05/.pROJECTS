.class public final Lcom/mbridge/msdk/video/bt/a/a$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/graphics/Rect;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/mbridge/msdk/video/bt/a/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/bt/a/a;Ljava/lang/Object;Ljava/lang/String;Landroid/graphics/Rect;II)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->f:Lcom/mbridge/msdk/video/bt/a/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->a:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->c:Landroid/graphics/Rect;

    iput p5, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->d:I

    iput p6, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->a:Ljava/lang/Object;

    check-cast v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;

    iget-object v0, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_2

    iget-object v4, v1, Lcom/mbridge/msdk/mbsignalcommon/windvane/a;->b:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getRid()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->f:Lcom/mbridge/msdk/video/bt/a/a;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->f:Lcom/mbridge/msdk/video/bt/a/a;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/a/a;->a()Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/mbridge/msdk/video/bt/a/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setInstanceId(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setUnitId(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->setWebView(Landroid/webkit/WebView;)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setRect(Landroid/graphics/Rect;)V

    iget v1, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->d:I

    if-gtz v1, :cond_0

    iget v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->e:I

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->e:I

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setLayout(II)V

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->f:Lcom/mbridge/msdk/video/bt/a/a;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/a/a$1;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0, v3}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    const-string v0, "create view instanceId = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, ""

    const-string v0, "OperateViews"

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v2, ""

    const-string v2, ""

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    goto :goto_0
.end method
