.class public final Lcom/vega/edit/view/EditActivityLayoutProvider;
.super Ljava/lang/Object;

# interfaces
.implements LX/4aj;


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field public final TAG:Ljava/lang/String;

.field public final preloadViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/CyQ;",
            ">;"
        }
    .end annotation
.end field

.field public preloaded:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "EditActivityLayoutProvider"

    iput-object v0, p0, Lcom/vega/edit/view/EditActivityLayoutProvider;->TAG:Ljava/lang/String;

    const/4 v0, 0x6

    new-array v2, v0, [LX/CyQ;

    new-instance v1, LX/Cyw;

    invoke-direct {v1}, LX/Cyw;-><init>()V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, LX/Cyx;

    invoke-direct {v1}, LX/Cyx;-><init>()V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    new-instance v1, LX/Cyy;

    invoke-direct {v1}, LX/Cyy;-><init>()V

    const/4 v0, 0x2

    aput-object v1, v2, v0

    new-instance v1, LX/Cyz;

    invoke-direct {v1}, LX/Cyz;-><init>()V

    const/4 v0, 0x3

    aput-object v1, v2, v0

    new-instance v1, LX/Cz0;

    invoke-direct {v1}, LX/Cz0;-><init>()V

    const/4 v0, 0x4

    aput-object v1, v2, v0

    new-instance v1, LX/Cz1;

    invoke-direct {v1}, LX/Cz1;-><init>()V

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/view/EditActivityLayoutProvider;->preloadViews:Ljava/util/List;

    return-void
.end method

.method private final addAndCreate(LX/CyT;)V
    .locals 10

    sget-object v1, LX/CyZ;->b:LX/CyZ;

    invoke-virtual {p1}, LX/CyT;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/CyZ;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/CyZ;->b:LX/CyZ;

    invoke-virtual {v0, p1}, LX/CyZ;->a(LX/CyS;)LX/CyZ;

    :cond_0
    sget-object v1, LX/CyZ;->b:LX/CyZ;

    invoke-virtual {p1}, LX/CyT;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, LX/CyT;->f()[I

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/ArraysKt___ArraysKt;->first([I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v7, 0x0

    move-object v6, v4

    invoke-static/range {v1 .. v6}, LX/CyZ;->b(LX/CyZ;Ljava/lang/String;ILandroid/content/Context;ILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v4, LX/CyZ;->b:LX/CyZ;

    invoke-virtual {p1}, LX/CyT;->a()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v8, 0x6

    move-object v9, v7

    invoke-static/range {v4 .. v9}, LX/CyZ;->a(LX/CyZ;Ljava/lang/String;ILandroid/content/Context;ILjava/lang/Object;)LX/CyZ;

    :cond_1
    return-void
.end method


# virtual methods
.method public preloadVideoEditLayout()V
    .locals 6

    iget-boolean v0, p0, Lcom/vega/edit/view/EditActivityLayoutProvider;->preloaded:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/vega/edit/view/EditActivityLayoutProvider;->preloaded:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/vega/edit/view/EditActivityLayoutProvider;->TAG:Ljava/lang/String;

    invoke-static {}, LX/5e9;->h()LX/5dz;

    move-result-object v0

    invoke-virtual {v0}, LX/5dz;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/vega/edit/view/EditActivityLayoutProvider;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preloadVideoEditLayout DEFAULT_COMPONENT cost "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/vega/edit/view/EditActivityLayoutProvider;->preloadViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CyQ;

    invoke-direct {p0, v0}, Lcom/vega/edit/view/EditActivityLayoutProvider;->addAndCreate(LX/CyT;)V

    goto :goto_0

    :cond_3
    return-void
.end method
