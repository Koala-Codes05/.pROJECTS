.class public final Lcom/applovin/impl/pa$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/util/Map;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/pa$f;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/applovin/impl/pa$f;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v1, Ljava/util/HashMap;

    iget-object v0, p0, Lcom/applovin/impl/pa$f;->a:Ljava/util/Map;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/applovin/impl/pa$f;->b:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/pa$f;->b:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
