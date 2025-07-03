.class public final Lcom/mbridge/msdk/foundation/same/c/d$b$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/foundation/same/c/d$b;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/mbridge/msdk/foundation/same/c/d$b;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/foundation/same/c/d$b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->b:Lcom/mbridge/msdk/foundation/same/c/d$b;

    iput-object p2, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->b:Lcom/mbridge/msdk/foundation/same/c/d$b;

    iget-object v2, v0, Lcom/mbridge/msdk/foundation/same/c/d$b;->g:Lcom/mbridge/msdk/foundation/same/c/c;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->b:Lcom/mbridge/msdk/foundation/same/c/d$b;

    iget-object v1, v0, Lcom/mbridge/msdk/foundation/same/c/d$b;->f:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/foundation/same/c/d$b$2;->a:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/c/c;->onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v1, "CommonImageLoaderRefactor"

    const-string v0, "callbackForFailed error"

    invoke-static {v1, v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
