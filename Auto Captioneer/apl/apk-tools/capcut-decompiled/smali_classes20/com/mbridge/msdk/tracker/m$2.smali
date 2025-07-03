.class public final Lcom/mbridge/msdk/tracker/m$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/tracker/e;

.field public final synthetic b:Lcom/mbridge/msdk/tracker/m;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/tracker/e;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    iput-object p2, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v1, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-static {v1, v0}, Lcom/mbridge/msdk/tracker/m;->a(Lcom/mbridge/msdk/tracker/m;Lcom/mbridge/msdk/tracker/e;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->h()Lcom/mbridge/msdk/tracker/l;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/tracker/l;->a(Lcom/mbridge/msdk/tracker/e;)V

    iget-object v2, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->d()Lcom/mbridge/msdk/tracker/w;

    move-result-object v0

    iget v0, v0, Lcom/mbridge/msdk/tracker/w;->f:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/tracker/e;->c(J)V

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/e;->d()Lorg/json/JSONObject;

    move-result-object v4

    if-eqz v4, :cond_1

    :try_start_0
    const-string v1, "session_id"

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/m;->h()[J

    move-result-object v3

    const-string v2, "track_time"

    const/4 v0, 0x0

    aget-wide v0, v3, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v2, "track_count"

    const/4 v0, 0x1

    aget-wide v0, v3, v0

    invoke-virtual {v4, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->b:Lcom/mbridge/msdk/tracker/m;

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/m;->a:Lcom/mbridge/msdk/tracker/k;

    invoke-virtual {v0}, Lcom/mbridge/msdk/tracker/k;->h()Lcom/mbridge/msdk/tracker/l;

    move-result-object v1

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/m$2;->a:Lcom/mbridge/msdk/tracker/e;

    invoke-interface {v1, v0}, Lcom/mbridge/msdk/tracker/l;->b(Lcom/mbridge/msdk/tracker/e;)V

    return-void
.end method
