.class public final Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;
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

    iput-object p2, p0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b:LX/2ih;

    new-instance v1, LX/74G;

    const/16 v0, 0x39

    invoke-direct {v1, p1, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->c:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/5o0;

    invoke-direct {v4, p2}, LX/5o0;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Ln2;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5ny;

    invoke-direct {v1, p2}, LX/5ny;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5gn;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p2}, LX/5gn;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->e:Lkotlin/Lazy;

    new-instance v4, LX/5o1;

    invoke-direct {v4, p2}, LX/5o1;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Ln1;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5nz;

    invoke-direct {v1, p2}, LX/5nz;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5go;

    invoke-direct {v0, v5, p2}, LX/5go;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->f:Lkotlin/Lazy;

    invoke-static {p0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln1;

    move-result-object v0

    invoke-virtual {v0}, LX/Llk;->c()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider$1;

    invoke-direct {v2, p0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider$1;-><init>(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)V

    new-instance v1, LX/73R;

    const/16 v0, 0xf7

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ln2;

    return-object p0
.end method

.method public static final a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;LX/Llk;ZLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/Llk;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v8, p0

    iget-object v4, v8, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b:LX/2ih;

    new-instance v3, LX/6kM;

    sget-object v5, LX/5o2;->a:LX/5o2;

    new-instance v6, LX/74j;

    const/4 p0, 0x2

    move-object v7, p1

    move-object v10, p3

    move v9, p2

    invoke-direct/range {v6 .. v11}, LX/74j;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x18

    move-object v10, v7

    invoke-direct/range {v3 .. v10}, LX/6kM;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v8}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    sget-object v2, LX/AWJ;->a:LX/AWJ;

    const v1, 0x7f130751

    const v0, 0x7f1379d0

    invoke-virtual {v2, v1, v0}, LX/AWJ;->a(II)I

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6kM;->b(Ljava/lang/String;)V

    const v0, 0x7f138d87

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6kM;->c(Ljava/lang/String;)V

    const v0, 0x7f131277

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6kM;->d(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/6kM;->show()V

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;ZLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v3, p0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/298;->a()LX/5VD;

    move-result-object v2

    iget-object v1, p0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b:LX/2ih;

    sget-object v0, LX/4fB;->RETRACE:LX/4fB;

    invoke-virtual {v0}, LX/4fB;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, p2}, LX/5VD;->c(LX/2ih;Ljava/lang/String;Ljava/util/Map;)LX/6Yg;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :cond_0
    iget-object v3, p0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->c:Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/298;->a()LX/5VD;

    move-result-object v2

    iget-object v1, p0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b:LX/2ih;

    sget-object v0, LX/4fB;->RETRACE:LX/4fB;

    invoke-virtual {v0}, LX/4fB;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0, p2}, LX/5VD;->d(LX/2ih;Ljava/lang/String;Ljava/util/Map;)LX/6Yg;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public static final b$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln1;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ln1;

    return-object p0
.end method

.method public static com_vega_edit_video_view_dock2_VideoLockedDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;Ljava/lang/String;)LX/4hq;
    .locals 5

    const-string v3, "DockLancet"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->c(Ljava/lang/String;)LX/4hq;

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
.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->com_vega_edit_video_view_dock2_VideoLockedDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/63z;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v0

    invoke-static {v0}, LX/D0m;->a(LX/D0n;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v1

    sget-object v0, LX/D0n;->SELECTED_CHANGE:LX/D0n;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->a$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln2;

    move-result-object v1

    sget-object v0, LX/5ih;->HIDE_LOCKED_DOCK:LX/5ih;

    invoke-virtual {v1, v0}, LX/Llk;->a(LX/5ih;)V

    goto :goto_0
.end method

.method public b(LX/63z;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v0

    invoke-static {v0}, LX/D0m;->a(LX/D0n;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p1}, LX/63z;->a()LX/D0n;

    move-result-object v1

    sget-object v0, LX/D0n;->SELECTED_CHANGE:LX/D0n;

    if-ne v1, v0, :cond_0

    invoke-static {p0}, Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;->b$0(Lcom/vega/edit/video/view/dock2/VideoLockedDockProvider;)LX/Ln1;

    move-result-object v1

    sget-object v0, LX/5ih;->HIDE_LOCKED_DOCK:LX/5ih;

    invoke-virtual {v1, v0}, LX/Llk;->a(LX/5ih;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)LX/4hq;
    .locals 49

    const-string v0, ""

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v0

    move-object/from16 v1, p0

    sparse-switch v0, :sswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return-object v0

    :sswitch_0
    const-string v0, "subvideo_locked_clear"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_1
    const-string v0, "subvideo_locked_retrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_2
    const-string v0, "subvideo_locked_adjust"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_3
    const-string v0, "video_locked_adjust"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :sswitch_4
    const-string v0, "video_locked_retrace"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :sswitch_5
    const-string v0, "video_locked_clear"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    new-instance v4, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f0810af

    const v0, 0x7f0811a6

    invoke-virtual {v3, v2, v0}, LX/70G;->a(II)I

    const v7, 0x7f0811a6

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/74W;

    const/16 v0, 0x27

    invoke-direct {v2, v1, v5, v0}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v46, -0x8

    const/16 v47, 0xff

    const v6, 0x7f13071d

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v44, v8

    move-object/from16 v45, v2

    move-object/from16 v48, v8

    invoke-direct/range {v4 .. v48}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_1
    new-instance v4, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081297

    const v0, 0x7f0811ae

    invoke-virtual {v3, v2, v0}, LX/70G;->a(II)I

    const v7, 0x7f0811ae

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/74W;

    const/16 v0, 0x28

    invoke-direct {v2, v1, v5, v0}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v46, -0x8

    const/16 v47, 0xff

    const v6, 0x7f138d87

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v44, v8

    move-object/from16 v45, v2

    move-object/from16 v48, v8

    invoke-direct/range {v4 .. v48}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    :cond_2
    new-instance v4, LX/5uH;

    sget-object v3, LX/AWJ;->a:LX/AWJ;

    const v2, 0x7f133839

    const v0, 0x7f1379be

    invoke-virtual {v3, v2, v0}, LX/AWJ;->a(II)I

    const v6, 0x7f1379be

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081565

    const v0, 0x7f0811a8

    invoke-virtual {v3, v2, v0}, LX/70G;->a(II)I

    const v7, 0x7f0811a8

    const/4 v8, 0x0

    const/4 v10, 0x0

    new-instance v2, LX/74W;

    const/16 v0, 0x29

    invoke-direct {v2, v1, v5, v0}, LX/74W;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v46, -0x8

    const/16 v47, 0xff

    move-object v9, v8

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    move v14, v10

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move/from16 v21, v10

    move-object/from16 v22, v8

    move-object/from16 v23, v8

    move-object/from16 v24, v8

    move-object/from16 v25, v8

    move-object/from16 v26, v8

    move-object/from16 v27, v8

    move-object/from16 v28, v8

    move-object/from16 v29, v8

    move-object/from16 v30, v8

    move-object/from16 v31, v8

    move-object/from16 v32, v8

    move-object/from16 v33, v8

    move-object/from16 v34, v8

    move-object/from16 v35, v8

    move-object/from16 v36, v8

    move-object/from16 v37, v8

    move-object/from16 v38, v8

    move/from16 v39, v10

    move-object/from16 v40, v8

    move-object/from16 v41, v8

    move-object/from16 v42, v8

    move/from16 v43, v10

    move-object/from16 v44, v8

    move-object/from16 v45, v2

    move-object/from16 v48, v8

    invoke-direct/range {v4 .. v48}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v4

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f353fa4 -> :sswitch_0
        -0x787d72bf -> :sswitch_1
        -0x6b4a90a0 -> :sswitch_2
        -0x4739aa60 -> :sswitch_3
        -0x1a7190ff -> :sswitch_4
        0x3fe4121c -> :sswitch_5
    .end sparse-switch
.end method
