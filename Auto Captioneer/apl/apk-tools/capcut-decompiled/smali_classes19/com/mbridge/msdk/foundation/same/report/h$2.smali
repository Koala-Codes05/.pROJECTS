.class public final Lcom/mbridge/msdk/foundation/same/report/h$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/report/h;->a(Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/foundation/entity/l;

.field public final synthetic b:Ljava/lang/Boolean;

.field public final synthetic c:Lcom/mbridge/msdk/foundation/same/report/h;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/report/h;Lcom/mbridge/msdk/foundation/entity/l;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->a:Lcom/mbridge/msdk/foundation/entity/l;

    iput-object p3, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->b:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/h;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->a:Lcom/mbridge/msdk/foundation/entity/l;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    move-result-object v4

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->a:Lcom/mbridge/msdk/foundation/entity/l;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/l;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->a:Lcom/mbridge/msdk/foundation/entity/l;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/l;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->a:Lcom/mbridge/msdk/foundation/entity/l;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/l;->c()J

    move-result-wide v0

    invoke-virtual {v4, v3, v2, v0, v1}, Lcom/mbridge/msdk/foundation/db/l;->a(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/report/h$2;->c:Lcom/mbridge/msdk/foundation/same/report/h;

    iget-object v0, v0, Lcom/mbridge/msdk/foundation/same/report/h;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/g;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/g;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/db/l;->a(Lcom/mbridge/msdk/foundation/db/f;)Lcom/mbridge/msdk/foundation/db/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/db/l;->a()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/d;->a()Lcom/mbridge/msdk/foundation/controller/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/d;->b()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    sget-object v1, Lcom/mbridge/msdk/foundation/same/report/h;->a:Ljava/lang/String;

    const-string v0, "reportNetError"

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
