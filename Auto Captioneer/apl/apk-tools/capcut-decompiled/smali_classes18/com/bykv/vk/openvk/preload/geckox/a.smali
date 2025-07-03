.class public final Lcom/bykv/vk/openvk/preload/geckox/a;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

.field public b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/bykv/vk/openvk/preload/geckox/b;

.field public d:Ljava/io/File;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bykv/vk/openvk/preload/geckox/b;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->e:Ljava/util/List;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/e/b;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->b:Ljava/util/Queue;

    iput-object p1, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v0, p1, Lcom/bykv/vk/openvk/preload/geckox/b;->n:Ljava/io/File;

    iput-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    iget-object v2, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/e;

    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/d;

    invoke-static {v2}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Lcom/bykv/vk/openvk/preload/geckox/b;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/c;

    iget-object v0, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/b;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/d;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/a;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/b/e;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$11;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/b;

    iget-object v0, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/a;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/a/a/c;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$10;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/c;

    iget-object v0, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->b(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/b;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$6;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/d;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$7;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/a;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$8;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/b/f;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$3;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/b;

    iget-object v0, v2, Lcom/bykv/vk/openvk/preload/geckox/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b;->a(Landroid/content/Context;)Lcom/bykv/vk/openvk/preload/b/b/a;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/a;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$9;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    const-class v1, Lcom/bykv/vk/openvk/preload/geckox/d/b/a/d;

    new-instance v0, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;

    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/geckox/statistic/b$2;-><init>()V

    invoke-direct {p0, v1, v0}, Lcom/bykv/vk/openvk/preload/geckox/a;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    return-void
.end method

.method private a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/bykv/vk/openvk/preload/b/d<",
            "**>;>;",
            "Lcom/bykv/vk/openvk/preload/b/b/a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->a:Lcom/bykv/vk/openvk/preload/geckox/e/b;

    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/preload/geckox/e/b;->a(Ljava/lang/Class;Lcom/bykv/vk/openvk/preload/b/b/a;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v6, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->f:Ljava/util/List;

    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v1, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v6, :cond_0

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    if-nez v1, :cond_3

    return v5

    :cond_6
    return v0
.end method

.method public final a(Ljava/util/Map;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bykv/vk/openvk/preload/geckox/model/CheckRequestBodyModel$TargetChannel;",
            ">;>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v8, 0x1

    if-eqz v0, :cond_0

    return v8

    :cond_0
    iget-object v0, p0, Lcom/bykv/vk/openvk/preload/geckox/a;->c:Lcom/bykv/vk/openvk/preload/geckox/b;

    iget-object v7, v0, Lcom/bykv/vk/openvk/preload/geckox/b;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v2, :cond_1

    return v3

    :cond_4
    return v8
.end method
