.class public final Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;
.super LX/5mt;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/6X4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/Lazy;

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/5tY;LX/2ih;)V
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/5mt;-><init>(LX/5tY;)V

    iput-object p2, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->b:LX/2ih;

    new-instance v1, LX/74G;

    const/16 v0, 0x38

    invoke-direct {v1, p1, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->c:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/5ge;

    invoke-direct {v4, p2}, LX/5ge;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/60a;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5gc;

    invoke-direct {v1, p2}, LX/5gc;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5ga;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p2}, LX/5ga;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->e:Lkotlin/Lazy;

    new-instance v4, LX/5gf;

    invoke-direct {v4, p2}, LX/5gf;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/60Z;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5gd;

    invoke-direct {v1, p2}, LX/5gd;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5gb;

    invoke-direct {v0, v5, p2}, LX/5gb;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->f:Lkotlin/Lazy;

    const-string v1, "video_speed_curve"

    const-string v0, "video_speed_normal"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->i:Ljava/util/List;

    const-string v1, "subVideo_edit_speed_curve"

    const-string v0, "subVideo_edit_speed_normal"

    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->j:Ljava/util/List;

    return-void
.end method

.method private final a()LX/60a;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60a;

    return-object v0
.end method

.method private final a(Lcom/vega/middlebridge/swig/SegmentVideo;Z)V
    .locals 5

    iget-boolean v4, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->g:Z

    iget-boolean v3, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->h:Z

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeGif:LX/F4q;

    if-ne v1, v0, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->g:Z

    invoke-virtual {p1}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    if-ne v1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    iput-boolean v2, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->h:Z

    iget-boolean v0, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->g:Z

    if-ne v4, v0, :cond_2

    if-eq v3, v2, :cond_6

    :cond_2
    invoke-virtual {p0}, LX/5mt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v1, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hq;

    invoke-virtual {v0}, LX/4hq;->n()V

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->j:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-nez p2, :cond_3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hq;

    invoke-virtual {v0}, LX/4hq;->n()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final a$0(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;Z)Lcom/vega/middlebridge/swig/SegmentVideo;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    invoke-direct {p0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->a()LX/60a;

    move-result-object v0

    invoke-virtual {v0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    :cond_0
    :goto_1
    return-object v2

    :cond_1
    move-object v1, v2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->b()LX/60Z;

    move-result-object v0

    invoke-virtual {v0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :goto_2
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    goto :goto_1

    :cond_3
    move-object v1, v2

    goto :goto_2
.end method

.method public static final a$0(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;Ljava/lang/String;Lcom/vega/middlebridge/swig/Segment;)V
    .locals 2

    instance-of v0, p2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/vega/middlebridge/swig/SegmentVideo;->ab()Lcom/vega/middlebridge/swig/MaterialDigitalHuman;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->getReportInt(Ljava/lang/Boolean;)I

    move-result v1

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const-string v0, "click"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "is_from_ai_avatar"

    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "click_cut_speed_option"

    invoke-virtual {v1, v0, p0}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;ZLcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->a()LX/60a;

    move-result-object v0

    invoke-virtual {v0}, LX/MMn;->e()LX/Ksk;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/vega/edit/base/action/ActionDispatcher;->a:Lcom/vega/edit/base/action/ActionDispatcher;

    const/4 v3, 0x0

    const/4 p0, 0x4

    const/4 p1, 0x0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/vega/edit/base/action/ActionDispatcher;->b(Lcom/vega/edit/base/action/ActionDispatcher;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;ZILjava/lang/Object;)Ljava/lang/String;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->b()LX/60Z;

    move-result-object v0

    invoke-virtual {v0}, LX/MMn;->e()LX/Ksk;

    move-result-object v1

    goto :goto_0
.end method

.method public static final a$0(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;Lcom/vega/middlebridge/swig/SegmentVideo;)Z
    .locals 1

    invoke-direct {p0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->a()LX/60a;

    move-result-object v0

    invoke-virtual {v0}, LX/MMn;->e()LX/Ksk;

    move-result-object p0

    invoke-interface {p0}, LX/Ksk;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/M3c;->a(LX/Ksk;Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/VectorOfLongLong;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method private final b()LX/60Z;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60Z;

    return-object v0
.end method

.method public static final b$0(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;ZLcom/vega/middlebridge/swig/SegmentVideo;)V
    .locals 0

    if-eqz p1, :cond_1

    invoke-direct {p0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->a()LX/60a;

    move-result-object p0

    invoke-virtual {p0}, LX/MMn;->e()LX/Ksk;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, LX/N5H;->a:LX/N5H;

    invoke-virtual {p0, p1, p2}, LX/N5H;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/SegmentVideo;)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->b()LX/60Z;

    move-result-object p0

    invoke-virtual {p0}, LX/MMn;->e()LX/Ksk;

    move-result-object p0

    goto :goto_0
.end method

.method public static final b$0(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;Lcom/vega/middlebridge/swig/SegmentVideo;)Z
    .locals 4

    invoke-static {p1}, LX/F78;->l(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    const/4 p0, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/F78;->r(Lcom/vega/middlebridge/swig/SegmentVideo;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x2

    const/4 v1, 0x0

    const-string v0, "velocity_edit"

    invoke-static {v3, v0, p0, v2, v1}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private final c()Lcom/vega/middlebridge/swig/SegmentVideo;
    .locals 3

    invoke-direct {p0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->a()LX/60a;

    move-result-object v0

    invoke-virtual {v0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->b()LX/60Z;

    move-result-object v0

    invoke-virtual {v0}, LX/MMn;->a()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    :cond_1
    :goto_0
    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_2

    move-object v2, v1

    check-cast v2, Lcom/vega/middlebridge/swig/SegmentVideo;

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static com_vega_edit_video_view_dock2_SpeedChangeDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;Ljava/lang/String;)LX/4hq;
    .locals 5

    const-string v3, "DockLancet"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->c(Ljava/lang/String;)LX/4hq;

    move-result-object v2

    if-eqz v2, :cond_0

    instance-of v0, p0, LX/5mt;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/5mt;->f()LX/5tY;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/5vq;->a:LX/5vq;

    invoke-virtual {v0, v2, v1}, LX/5vq;->a(LX/4hq;LX/5tY;)V

    sget-object v0, LX/5vq;->a:LX/5vq;

    invoke-virtual {v0, v2}, LX/5vq;->a(LX/4hq;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideDockItem: componentName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4hq;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dockStack="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4hq;->g()LX/IVh;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", certList="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/4hq;->h()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "provideDockItem error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, v2

    :goto_1
    return-object v4
.end method

.method public static final d(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;)Z
    .locals 4

    invoke-direct {p0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->c()Lcom/vega/middlebridge/swig/SegmentVideo;

    move-result-object v1

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return p0

    :cond_0
    invoke-static {v1}, LX/F78;->r(Lcom/vega/middlebridge/swig/SegmentVideo;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    sget-object v3, LX/DVy;->a:LX/DVy;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentVideo;->t()Lcom/vega/middlebridge/swig/MaterialVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialVideo;->f()Ljava/lang/String;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1, v0}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v0

    invoke-static {v0}, LX/4H3;->a(LX/DW0;)LX/DW0;

    move-result-object v0

    invoke-virtual {v0}, LX/DW0;->i()Ljava/lang/String;

    move-result-object v1

    const-string v0, "image"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->com_vega_edit_video_view_dock2_SpeedChangeDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/63z;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v1

    sget-object v0, LX/D0n;->SELECTED_CHANGE:LX/D0n;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v1

    sget-object v0, LX/D0n;->HISTORY:LX/D0n;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Z)V

    :cond_1
    return-void
.end method

.method public b(LX/63z;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v1

    sget-object v0, LX/D0n;->SELECTED_CHANGE:LX/D0n;

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v1

    sget-object v0, LX/D0n;->HISTORY:LX/D0n;

    if-ne v1, v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;->a(Lcom/vega/middlebridge/swig/SegmentVideo;Z)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)LX/4hq;
    .locals 50

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "video_speed_curve"

    const-string v4, "video_speed_normal"

    const-string v3, "video_speed_velocity"

    filled-new-array {v5, v4, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v2

    move-object/from16 v0, p0

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    const/4 v5, 0x0

    :goto_1
    return-object v5

    :sswitch_0
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v2, "subVideo_edit_speed_curve"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :sswitch_2
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    const v7, 0x7f133ed3

    sget-object v4, LX/70G;->a:LX/70G;

    const v3, 0x7f081471

    const v2, 0x7f081ac0

    invoke-virtual {v4, v3, v2}, LX/70G;->a(II)I

    const v8, 0x7f081ac0

    invoke-static {}, LX/EEZ;->aR()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v21

    new-instance v5, LX/5uH;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/74J;

    const/16 v2, 0x2a9

    invoke-direct {v3, v0, v2}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    const/16 v44, 0x1

    new-instance v2, LX/5k1;

    invoke-direct {v2, v0, v1, v6}, LX/5k1;-><init>(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;ZLjava/lang/String;)V

    const v47, -0x28050

    const/16 v48, 0x9f

    const-string v9, "2.3"

    const-string v12, "curve_speed"

    move-object v13, v10

    move-object v14, v10

    move v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v2

    move-object/from16 v49, v10

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v2, "subVideo_edit_speed_normal"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v5, LX/5uH;

    const v7, 0x7f13842c

    sget-object v4, LX/70G;->a:LX/70G;

    const v3, 0x7f081885

    const v2, 0x7f081ac4

    invoke-virtual {v4, v3, v2}, LX/70G;->a(II)I

    const v8, 0x7f081ac4

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/74J;

    const/16 v2, 0x2aa

    invoke-direct {v3, v0, v2}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5k0;

    invoke-direct {v2, v0, v1, v6}, LX/5k0;-><init>(Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;ZLjava/lang/String;)V

    const v47, -0x20050

    const/16 v48, 0xff

    const-string v9, "2.3"

    const-string v12, "normal_speed"

    move-object v13, v10

    move-object v14, v10

    move v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v2

    move-object/from16 v49, v10

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_4
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :sswitch_5
    const-string v2, "subVideo_edit_speed_velocity"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v5, LX/5uH;

    const v7, 0x7f1398c7

    sget-object v4, LX/70G;->a:LX/70G;

    const v3, 0x7f081c92

    const v2, 0x7f081ac5

    invoke-virtual {v4, v3, v2}, LX/70G;->a(II)I

    const v8, 0x7f081ac5

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/74J;

    const/16 v2, 0x2ab

    invoke-direct {v3, v0, v2}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/5k2;

    invoke-direct {v2, v6, v0, v1}, LX/5k2;-><init>(Ljava/lang/String;Lcom/vega/edit/video/view/dock2/SpeedChangeDockProvider;Z)V

    const v47, -0x20050

    const/16 v48, 0xff

    const-string v9, "2.3"

    const-string v12, "speed_velocity"

    move-object v13, v10

    move-object v14, v10

    move v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v11

    move-object/from16 v23, v3

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move/from16 v40, v11

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move/from16 v44, v11

    move-object/from16 v45, v10

    move-object/from16 v46, v2

    move-object/from16 v49, v10

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41839acd -> :sswitch_2
        0x2380e123 -> :sswitch_0
        0x54b88de6 -> :sswitch_1
        0x54c9ced0 -> :sswitch_3
        0x6ab84219 -> :sswitch_4
        0x6d7c7886 -> :sswitch_5
    .end sparse-switch
.end method
