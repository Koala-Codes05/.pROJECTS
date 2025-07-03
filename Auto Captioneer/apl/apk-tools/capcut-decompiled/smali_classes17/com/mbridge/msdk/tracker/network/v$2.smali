.class public final Lcom/mbridge/msdk/tracker/network/v$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/tracker/network/v;->a(Lcom/mbridge/msdk/tracker/network/u;)Lcom/mbridge/msdk/tracker/network/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/tracker/network/v;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/tracker/network/v;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    :try_start_0
    new-instance v4, Lcom/mbridge/msdk/tracker/network/o;

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    iget-object v3, v0, Lcom/mbridge/msdk/tracker/network/v;->d:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    iget-object v2, v0, Lcom/mbridge/msdk/tracker/network/v;->g:Lcom/mbridge/msdk/tracker/network/n;

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    iget-object v1, v0, Lcom/mbridge/msdk/tracker/network/v;->f:Lcom/mbridge/msdk/tracker/network/b;

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/v$2;->a:Lcom/mbridge/msdk/tracker/network/v;

    iget-object v0, v0, Lcom/mbridge/msdk/tracker/network/v;->h:Lcom/mbridge/msdk/tracker/network/x;

    invoke-direct {v4, v3, v2, v1, v0}, Lcom/mbridge/msdk/tracker/network/o;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/mbridge/msdk/tracker/network/n;Lcom/mbridge/msdk/tracker/network/b;Lcom/mbridge/msdk/tracker/network/x;)V

    invoke-virtual {v4}, Lcom/mbridge/msdk/tracker/network/o;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
