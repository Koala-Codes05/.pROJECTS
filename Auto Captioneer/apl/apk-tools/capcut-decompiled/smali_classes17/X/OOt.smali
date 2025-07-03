.class public final LX/OOt;
.super Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;

# interfaces
.implements Lcom/bytedance/ies/bullet/service/base/api/ILoggable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/OQ9;
    }
.end annotation


# static fields
.field public static final a:LX/OQ9;


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/OQ9;

    invoke-direct {v0}, LX/OQ9;-><init>()V

    sput-object v0, LX/OOt;->a:LX/OQ9;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;-><init>()V

    const-string v0, "CDN"

    iput-object v0, p0, LX/OOt;->b:Ljava/lang/String;

    return-void
.end method

.method private final a(Landroid/net/Uri;ZLX/OOE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Z",
            "LX/OOE;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/OPS;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v0, "cdn Invalid URL"

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p5, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x69a7bcc4

    const-string v2, ""

    if-eq v1, v0, :cond_4

    const v0, 0x310888    # 4.503E-39f

    if-eq v1, v0, :cond_3

    const v0, 0x5f008eb

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "https"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_3
    const-string v0, "http"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_2
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, LX/OOt;->a(Ljava/lang/String;ZLX/OOE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_4
    const-string v0, "lynxview"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, v1, v0}, LX/IoJ;->a(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    :goto_3
    invoke-direct/range {p0 .. p5}, LX/OOt;->a(Ljava/lang/String;ZLX/OOE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    :cond_5
    move-object p1, v2

    goto :goto_3
.end method

.method private final a(Ljava/lang/String;ZLX/OOE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "LX/OOE;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/OPS;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-array v2, v0, [Lkotlin/Pair;

    const-string v0, "sourceUrl"

    move-object v3, p1

    invoke-static {v0, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const-string v0, ""

    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v0, LX/OOS;->a:LX/OOU;

    invoke-virtual {v0}, LX/OOU;->a()LX/OOS;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->getService()Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OOS;->a(Lcom/bytedance/ies/bullet/service/base/IResourceLoaderService;)Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/ResourceLoaderConfig;->getDownloadDepender()LX/OOA;

    move-result-object v0

    new-instance v1, LX/OPE;

    move-object v7, p3

    move-object/from16 v10, p5

    move-object v2, p4

    invoke-direct/range {v1 .. v10}, LX/OPE;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/util/Map;Lkotlin/jvm/internal/Ref$ObjectRef;LX/OOE;JLkotlin/jvm/functions/Function1;)V

    invoke-interface {v0, v3, p2, v7, v1}, LX/OOA;->a(Ljava/lang/String;ZLX/OOE;LX/OO7;)V

    return-void
.end method


# virtual methods
.method public cancelLoad()V
    .locals 0

    return-void
.end method

.method public getTAG()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/OOt;->b:Ljava/lang/String;

    return-object v0
.end method

.method public loadAsync(LX/OOu;LX/OOE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/OOu;",
            "LX/OOE;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/OOu;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    move-object v3, p1

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p4

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LX/OPa;

    invoke-direct {v4}, LX/OPa;-><init>()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-virtual {v5}, LX/OOE;->m()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/OOu;->s()Landroid/net/Uri;

    move-result-object v9

    :goto_0
    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/OP1;

    invoke-direct/range {v1 .. v8}, LX/OP1;-><init>(Lkotlin/jvm/functions/Function1;LX/OOu;LX/OPa;LX/OOE;JLkotlin/jvm/functions/Function1;)V

    new-instance v2, LX/OP5;

    invoke-direct/range {v2 .. v8}, LX/OP5;-><init>(LX/OOu;LX/OPa;LX/OOE;JLkotlin/jvm/functions/Function1;)V

    const/4 v10, 0x0

    move-object v8, p0

    move-object v11, v5

    move-object v12, v1

    move-object v13, v2

    invoke-direct/range {v8 .. v13}, LX/OOt;->a(Landroid/net/Uri;ZLX/OOE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-void

    :cond_0
    invoke-virtual {v5}, LX/OOE;->m()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_0
.end method

.method public loadSync(LX/OOu;LX/OOE;)LX/OOu;
    .locals 27

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v2, 0x0

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    const/4 v5, 0x1

    invoke-direct {v7, v5}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    new-instance v2, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    invoke-virtual {v1}, LX/OOu;->s()Landroid/net/Uri;

    move-result-object v22

    new-instance v14, LX/Ooh;

    const/16 v19, 0x2

    move-object/from16 v15, p0

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    move-object/from16 v16, v0

    invoke-direct/range {v14 .. v19}, LX/Ooh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v16, LX/Ooh;

    const/16 v21, 0x3

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v2

    move-object/from16 v20, v7

    invoke-direct/range {v16 .. v21}, LX/Ooh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v21, v15

    move/from16 v23, v5

    move-object/from16 v24, v8

    move-object/from16 v25, v14

    move-object/from16 v26, v16

    invoke-direct/range {v21 .. v26}, LX/OOt;->a(Landroid/net/Uri;ZLX/OOE;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v8}, LX/OOE;->h()J

    move-result-wide v3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v3, v4, v6}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    sget-object v7, Lcom/bytedance/ies/bullet/service/base/resourceloader/config/IXResourceLoader;->Companion:LX/OPA;

    const/4 v3, 0x2

    new-array v4, v3, [Lkotlin/Pair;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "input"

    invoke-static {v1, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v1, 0x0

    aput-object v3, v4, v1

    const-string v3, "error_code"

    const-string v1, "-1"

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    iget-boolean v1, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const-string v9, "CDNLoader"

    const-string v10, "loadSync"

    const-string v16, "start to sync load from cdn"

    move/from16 v17, v1

    invoke-virtual/range {v7 .. v17}, LX/OPA;->a(LX/OOE;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJLjava/lang/String;Z)V

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, LX/OOu;

    return-object v0
.end method
