.class public final Lcom/mbridge/msdk/reward/b/a$2$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/mbridge/msdk/reward/adapter/b$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/reward/b/a$2$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mbridge/msdk/reward/b/a$2$2;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/b/a$2$2;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    invoke-static {v2, v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-eqz p5, :cond_0

    const-string v0, "errorCode: 3302 errorMessage: tpl preload failed"

    invoke-virtual {p5, v0}, Lcom/mbridge/msdk/foundation/c/b;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    iput-object v0, v1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {v0, p5}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-static {v1, p5, v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/videocommon/a$a;)V
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->d:Lcom/mbridge/msdk/reward/adapter/c;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v4, v0, Lcom/mbridge/msdk/reward/b/a$2;->d:Lcom/mbridge/msdk/reward/adapter/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v3, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-boolean v2, v0, Lcom/mbridge/msdk/reward/b/a$2;->c:Z

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->e:I

    invoke-virtual {v4, v3, v2, v0}, Lcom/mbridge/msdk/reward/adapter/c;->a(Ljava/util/List;ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/b/a;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/b/a;->k:Z

    const-string v1, "RewardVideoController"

    const-string v0, "Cache onVideoLoadSuccessForCache"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {v1, p2, p3, v0}, Lcom/mbridge/msdk/reward/b/a$c;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v2, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a;->aa:Ljava/util/List;

    invoke-static {v2, p3, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/reward/b/a;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-boolean v0, v0, Lcom/mbridge/msdk/reward/b/a;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iput-boolean v1, v0, Lcom/mbridge/msdk/reward/b/a;->j:Z

    const v1, 0xd6d8f

    const-string v0, "errorCode: 3504 errorMessage: tpl temp preload success but isReady false"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/c/a;->b(ILjava/lang/String;)Lcom/mbridge/msdk/foundation/c/b;

    move-result-object v2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    iput-object v0, v1, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->f:Lcom/mbridge/msdk/reward/b/a;

    iget-object v1, v0, Lcom/mbridge/msdk/reward/b/a;->q:Lcom/mbridge/msdk/reward/b/a$c;

    iget-object v0, p0, Lcom/mbridge/msdk/reward/b/a$2$2$1;->a:Lcom/mbridge/msdk/reward/b/a$2$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2$2;->e:Lcom/mbridge/msdk/reward/b/a$2;

    iget-object v0, v0, Lcom/mbridge/msdk/reward/b/a$2;->a:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/reward/b/a$c;->a(Lcom/mbridge/msdk/reward/b/a$c;Lcom/mbridge/msdk/foundation/c/b;Lcom/mbridge/msdk/foundation/same/report/d/c;)V

    goto :goto_0
.end method
