.class public final LX/Cya;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/Cya;

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "LX/CyS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Cya;

    invoke-direct {v0}, LX/Cya;-><init>()V

    sput-object v0, LX/Cya;->a:LX/Cya;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, LX/Cya;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LX/Cya;Ljava/lang/String;ILandroid/content/Context;ZZILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    const/4 p5, 0x0

    :cond_1
    invoke-virtual/range {p0 .. p5}, LX/Cya;->a(Ljava/lang/String;ILandroid/content/Context;ZZ)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final a(LX/CyS;ILandroid/view/View;Landroid/content/Context;Z)V
    .locals 2

    if-nez p3, :cond_0

    return-void

    :cond_0
    instance-of v0, p4, Landroid/app/Activity;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "nitaView currentContext is ApplicationContext,view type is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Cyr;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/nita/context/NitaContext;

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.bytedance.nita.context.NitaContext"

    invoke-static {v1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v1, Lcom/bytedance/nita/context/NitaContext;

    invoke-virtual {v1, p4}, Lcom/bytedance/nita/context/NitaContext;->a(Landroid/content/Context;)V

    if-eqz p5, :cond_2

    sget-object v0, LX/Cyt;->a:LX/Cyt;

    check-cast p4, Landroid/app/Activity;

    invoke-virtual {v0, p3, p4}, LX/Cyt;->a(Landroid/view/View;Landroid/app/Activity;)V

    if-eqz p1, :cond_2

    invoke-interface {p1, p3, p4, p2}, LX/CyS;->a(Landroid/view/View;Landroid/app/Activity;I)V

    :cond_2
    return-void
.end method

.method private final b(LX/CyS;)Landroid/content/Context;
    .locals 3

    invoke-interface {p1}, LX/CyS;->g()I

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/bytedance/nita/context/NitaContext;

    sget-object v0, LX/CyZ;->b:LX/CyZ;

    invoke-virtual {v0}, LX/CyZ;->a()Landroid/content/Context;

    move-result-object v2

    invoke-interface {p1}, LX/CyS;->g()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/bytedance/nita/context/NitaContext;-><init>(Landroid/content/Context;I)V

    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/bytedance/nita/context/NitaContext;

    sget-object v0, LX/CyZ;->b:LX/CyZ;

    invoke-virtual {v0}, LX/CyZ;->a()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/bytedance/nita/context/NitaContext;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)LX/CyS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "LX/CyS;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cya;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CyS;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, LX/A5n;

    invoke-direct {v0, p1}, LX/A5n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(LX/CyS;ILandroid/content/Context;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LX/CyS;->b()LX/Cyc;

    move-result-object v1

    invoke-interface {p1, p3}, LX/CyS;->a(Landroid/content/Context;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-interface {v1, p3, v0, p2}, LX/Cyc;->a(Landroid/content/Context;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;ILandroid/content/Context;ZZ)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "I",
            "Landroid/content/Context;",
            "ZZ)TT;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p3

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-object v0, LX/Cyg;->a:LX/Cyg;

    move/from16 v9, p2

    move/from16 v1, p5

    invoke-virtual {v0, v2, v9, v12, v1}, LX/Cyg;->a(Ljava/lang/String;ILandroid/content/Context;Z)Landroid/view/View;

    move-result-object v16

    sget-object v0, LX/Cya;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/CyS;

    if-eqz v8, :cond_5

    move-object/from16 v13, p0

    move/from16 v18, p4

    if-eqz v16, :cond_1

    move-object v14, v8

    move v15, v9

    move-object/from16 v17, v12

    invoke-direct/range {v13 .. v18}, LX/Cya;->a(LX/CyS;ILandroid/view/View;Landroid/content/Context;Z)V

    sget-object v0, LX/CyZ;->b:LX/CyZ;

    invoke-virtual {v0}, LX/CyZ;->b()LX/Cyb;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-interface/range {v5 .. v12}, LX/Cyb;->a(JLX/CyS;IZZLandroid/content/Context;)V

    :cond_0
    return-object v16

    :cond_1
    sget-object v0, LX/Cyg;->a:LX/Cyg;

    invoke-virtual {v0, v2, v9, v12, v1}, LX/Cyg;->a(Ljava/lang/String;ILandroid/content/Context;Z)Landroid/view/View;

    move-result-object v16

    if-nez v16, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v13, v8, v9, v12}, LX/Cya;->a(LX/CyS;ILandroid/content/Context;)Landroid/view/View;

    move-result-object v16

    sget-object v0, LX/CyZ;->b:LX/CyZ;

    invoke-virtual {v0}, LX/CyZ;->b()LX/Cyb;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    move-object v8, v8

    move v9, v9

    move-object v10, v12

    invoke-interface/range {v5 .. v10}, LX/Cyb;->a(JLX/CyS;ILandroid/content/Context;)V

    :cond_2
    const/4 v10, 0x0

    :goto_0
    sget-object v0, LX/CyZ;->b:LX/CyZ;

    invoke-virtual {v0}, LX/CyZ;->b()LX/Cyb;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v3

    move v11, v10

    invoke-interface/range {v5 .. v12}, LX/Cyb;->a(JLX/CyS;IZZLandroid/content/Context;)V

    :cond_3
    invoke-static/range {v16 .. v16}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v16

    :cond_4
    sget-object v13, LX/Cya;->a:LX/Cya;

    move-object v14, v8

    move v15, v9

    move-object/from16 v17, v12

    move/from16 v18, v18

    invoke-direct/range {v13 .. v18}, LX/Cya;->a(LX/CyS;ILandroid/view/View;Landroid/content/Context;Z)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, LX/A5n;

    invoke-direct {v0, v2}, LX/A5n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(LX/CyS;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v1, LX/Cya;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {p1}, LX/CyS;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Ljava/lang/String;Landroid/content/Context;I)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Cya;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/CyS;

    if-eqz v1, :cond_1

    if-eqz p2, :cond_0

    :goto_0
    sget-object v0, LX/CyO;->a:LX/CyO;

    invoke-virtual {v0, v1}, LX/CyO;->a(LX/CyS;)LX/CyP;

    move-result-object v0

    invoke-interface {v0, v1, p2, p3}, LX/CyP;->a(LX/CyS;Landroid/content/Context;I)V

    return-void

    :cond_0
    invoke-direct {p0, v1}, LX/Cya;->b(LX/CyS;)Landroid/content/Context;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance v0, LX/A5n;

    invoke-direct {v0, p1}, LX/A5n;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    sget-object v0, LX/Cya;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
