.class public final Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;
.super LX/5mt;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public c:Z

.field public final e:Lkotlin/Lazy;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/6X4;",
            "Lkotlin/Unit;",
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

    iput-object p2, p0, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;->b:LX/2ih;

    new-instance v5, LX/5aZ;

    invoke-direct {v5, p2}, LX/5aZ;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, LX/6Gl;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5aT;

    invoke-direct {v2, p2}, LX/5aT;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/5aS;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2}, LX/5aS;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;->e:Lkotlin/Lazy;

    new-instance v1, LX/74E;

    const/16 v0, 0xf7

    invoke-direct {v1, p1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;->f:Lkotlin/jvm/functions/Function1;

    invoke-static {p0}, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;->b(Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->o()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider$1;

    invoke-direct {v2, p0}, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider$1;-><init>(Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;)V

    new-instance v1, LX/73R;

    const/16 v0, 0x44

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic a(Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;->c:Z

    return-void
.end method

.method public static final b(Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;)LX/6Gl;
    .locals 0

    iget-object p0, p0, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Gl;

    return-object p0
.end method

.method public static final c(Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;)V
    .locals 1

    invoke-virtual {p0}, LX/5mt;->g()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hq;

    invoke-virtual {v0}, LX/4hq;->n()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static com_vega_commonedit_canvas_view_dock_CanvasDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;Ljava/lang/String;)LX/4hq;
    .locals 5

    const-string v3, "DockLancet"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;->b(Ljava/lang/String;)LX/4hq;

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


# virtual methods
.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;->b:LX/2ih;

    return-object v0
.end method

.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;->com_vega_commonedit_canvas_view_dock_CanvasDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/63z;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/5mt;->a(LX/63z;)V

    iget-boolean v1, p0, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;->c:Z

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/middlebridge/swig/SegmentTailLeader;

    iput-boolean v0, p0, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;->c:Z

    if-eq v1, v0, :cond_0

    invoke-static {p0}, Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;->c(Lcom/vega/commonedit/canvas/view/dock/CanvasDockProvider;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)LX/4hq;
    .locals 27

    const-string v0, ""

    move-object/from16 v6, p1

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v1

    move-object/from16 v0, p0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v5, 0x0

    :goto_1
    return-object v5

    :sswitch_0
    const-string v1, "canvas_blur"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, LX/4fT;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081231

    const v1, 0x7f080c86

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080c86

    new-instance v9, LX/74J;

    const/16 v1, 0x89

    invoke-direct {v9, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xf4

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v25, 0x3fff0

    const v7, 0x7f1312e7

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v26, v10

    invoke-direct/range {v5 .. v26}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :sswitch_1
    const-string v1, "canvas_brand"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    sget-object v1, LX/ATS;->a:LX/ATS;

    invoke-virtual {v1}, LX/ATS;->c()LX/Acg;

    sget-object v1, LX/7dF;->a:LX/7dF;

    invoke-virtual {v1}, LX/7dF;->i()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, v4, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_2
    new-instance v5, LX/4fT;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081242

    const v1, 0x7f080473

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080473

    new-instance v9, LX/74J;

    const/16 v1, 0x8b

    invoke-direct {v9, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x8c

    invoke-direct {v3, v4, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74E;

    const/16 v1, 0xf6

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v25, 0x37ff0

    const v7, 0x7f131189

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v3

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v26, v10

    invoke-direct/range {v5 .. v26}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "canvas_color"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v5, LX/4fT;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f08129c

    const v1, 0x7f080c88

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080c88

    new-instance v9, LX/74J;

    const/16 v1, 0x88

    invoke-direct {v9, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xf3

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v25, 0x3fff0

    const v7, 0x7f1312e9

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v26, v10

    invoke-direct/range {v5 .. v26}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "canvas_image"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v5, LX/4fT;

    sget-object v3, LX/AWJ;->a:LX/AWJ;

    const v2, 0x7f131300

    const v1, 0x7f137995

    invoke-virtual {v3, v2, v1}, LX/AWJ;->a(II)I

    const v7, 0x7f137995

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f08129b

    const v1, 0x7f080c92

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080c92

    new-instance v9, LX/74J;

    const/16 v1, 0x8a

    invoke-direct {v9, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    const/16 v16, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xf5

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v25, 0x3fff0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v2

    move-object/from16 v26, v10

    invoke-direct/range {v5 .. v26}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        -0x6fa5f512 -> :sswitch_0
        0x7ae9c1e0 -> :sswitch_1
        0x7af6a5bc -> :sswitch_2
        0x7b4a1fb4 -> :sswitch_3
    .end sparse-switch
.end method
