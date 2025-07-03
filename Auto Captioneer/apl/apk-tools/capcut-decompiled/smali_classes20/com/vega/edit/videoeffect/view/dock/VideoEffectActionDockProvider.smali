.class public final Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;
.super LX/5mt;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public final c:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;

.field public f:Z

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/jvm/functions/Function1;
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

    iput-object p2, p0, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->b:LX/2ih;

    new-instance v4, LX/5h8;

    invoke-direct {v4, p2}, LX/5h8;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/Eji;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5h5;

    invoke-direct {v1, p2}, LX/5h5;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5gs;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p2}, LX/5gs;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->c:Lkotlin/Lazy;

    new-instance v4, LX/5h9;

    invoke-direct {v4, p2}, LX/5h9;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/6Qx;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5h6;

    invoke-direct {v1, p2}, LX/5h6;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5gt;

    invoke-direct {v0, v5, p2}, LX/5gt;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->e:Lkotlin/Lazy;

    new-instance v4, LX/5hA;

    invoke-direct {v4, p2}, LX/5hA;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/646;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/5h7;

    invoke-direct {v1, p2}, LX/5h7;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/5gu;

    invoke-direct {v0, v5, p2}, LX/5gu;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->g:Lkotlin/Lazy;

    invoke-static {p0}, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->b$0(Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->X()V

    invoke-static {p0}, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->b$0(Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider$1;

    invoke-direct {v2, p0, p1}, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider$1;-><init>(Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;LX/5tY;)V

    new-instance v1, LX/73R;

    const/16 v0, 0xfd

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    new-instance v1, LX/74G;

    const/16 v0, 0x4e

    invoke-direct {v1, p1, v0}, LX/74G;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->h:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic a(Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->f:Z

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->d()LX/646;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/646;->h(Z)V

    iget-object v3, p0, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->h:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/B47;

    iget-object v1, p0, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->b:LX/2ih;

    const-string v0, "edit"

    invoke-direct {v2, v1, v0, p1, v3}, LX/B47;-><init>(LX/2ih;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final b$0(Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;)LX/Eji;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->c:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Eji;

    return-object p0
.end method

.method public static final c$0(Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;)LX/6Qx;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->e:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/6Qx;

    return-object p0
.end method

.method public static com_vega_edit_videoeffect_view_dock_VideoEffectActionDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;Ljava/lang/String;)LX/4hq;
    .locals 5

    const-string v3, "DockLancet"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->c(Ljava/lang/String;)LX/4hq;

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

.method private final d()LX/646;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/646;

    return-object v0
.end method

.method public static final e(Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;Ljava/lang/String;)V
    .locals 7

    invoke-static {p0}, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->b$0(Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/5uY;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/6ZZ;

    if-eqz v0, :cond_0

    const-string v6, "loading"

    :goto_1
    sget-object v1, LX/6j2;->a:LX/6j2;

    invoke-static {p0}, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->b$0(Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/5uY;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0}, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->b$0(Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;)LX/Eji;

    move-result-object v0

    invoke-virtual {v0}, LX/Eji;->af()Ljava/lang/String;

    move-result-object v5

    const-string v4, "click"

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, LX/6j2;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v6, "non_loading"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->b:LX/2ih;

    return-object v0
.end method

.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;->com_vega_edit_videoeffect_view_dock_VideoEffectActionDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/edit/videoeffect/view/dock/VideoEffectActionDockProvider;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    return-object v0
.end method

.method public c(Ljava/lang/String;)LX/4hq;
    .locals 50

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
    const-string v1, "videoEffect_effect_adjust"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :sswitch_1
    const-string v1, "videoEffect_effect_delete"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :sswitch_2
    const-string v1, "videoEffect_faceEffect_copy"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :sswitch_3
    const-string v1, "videoEffect_faceEffect_replaceFaceEffect"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081234

    const v1, 0x7f081593

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f081593

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/74M;

    const/16 v1, 0xd4

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v47, -0x8

    const/16 v48, 0xff

    const v7, 0x7f138dfc

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "videoEffect_effect_copy"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    new-instance v5, LX/5uH;

    sget-object v1, LX/AWJ;->a:LX/AWJ;

    invoke-virtual {v1}, LX/AWJ;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    const v7, 0x7f137977

    :goto_2
    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081445

    const v1, 0x7f080d06

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080d06

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x2c3

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74M;

    const/16 v1, 0xd5

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x40008

    const/16 v48, 0xff

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_2
    const v7, 0x7f133c29

    goto :goto_2

    :sswitch_5
    const-string v1, "videoEffect_faceEffect_adjust"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v5, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f0810af

    const v1, 0x7f0812e6

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f0812e6

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v4, LX/74J;

    const/16 v1, 0x2bf

    invoke-direct {v4, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/74J;

    const/16 v1, 0x2c2

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74M;

    const/16 v1, 0xd2

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x60008

    const/16 v48, 0xff

    const v7, 0x7f134440

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "videoEffect_faceEffect_delete"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v5, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081c2c

    const v1, 0x7f080e9d

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080e9d

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/74M;

    const/16 v1, 0xcd

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v47, -0x8

    const/16 v48, 0xff

    const v7, 0x7f133f98

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "videoEffect_effect_replaceEffect"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_0

    :cond_5
    new-instance v5, LX/5uH;

    sget-object v3, LX/AWJ;->a:LX/AWJ;

    const v2, 0x7f138df0

    const v1, 0x7f1379c9

    invoke-virtual {v3, v2, v1}, LX/AWJ;->a(II)I

    const v7, 0x7f1379c9

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081c9e

    const v1, 0x7f0818b1

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f0818b1

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/74M;

    const/16 v1, 0xd3

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const/16 v47, -0x8

    const/16 v48, 0xff

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "delay_effect_report"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v5, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f0819b3

    const v1, 0x7f080e1e

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f080e1e

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x2c0

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74M;

    const/16 v1, 0xce

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x40008

    const/16 v48, 0xff

    const v7, 0x7f138e18

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "videoEffect_faceEffect_applyObject"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "videoEffect_effect_applyObject"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v5, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f08188e

    const v1, 0x7f0811a2

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f0811a2

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x2c4

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74M;

    const/16 v1, 0xd6

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x40008

    const/16 v48, 0xff

    const v7, 0x7f130efe

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "videoEffect_faceEffect_renderIndex"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "videoEffect_effect_renderIndex"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v5, LX/5uH;

    const v7, 0x7f135147

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f08173c

    const v1, 0x7f0812e7

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v8, 0x7f0812e7

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x2c1

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74M;

    const/16 v1, 0xcf

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x40048

    const/16 v48, 0xff

    const-string v12, "hierarchical_adjustment"

    move-object v10, v9

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move/from16 v22, v11

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v9

    move-object/from16 v35, v9

    move-object/from16 v36, v9

    move-object/from16 v37, v9

    move-object/from16 v38, v9

    move-object/from16 v39, v9

    move/from16 v40, v11

    move-object/from16 v41, v9

    move-object/from16 v42, v9

    move-object/from16 v43, v9

    move/from16 v44, v11

    move-object/from16 v45, v9

    move-object/from16 v46, v2

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x53200316 -> :sswitch_0
        -0x4df2b4fa -> :sswitch_1
        -0x2caea98d -> :sswitch_2
        -0x254a9a1c -> :sswitch_3
        -0x812f070 -> :sswitch_4
        0x404e170d -> :sswitch_5
        0x457b6529 -> :sswitch_6
        0x53090faa -> :sswitch_7
        0x5edc0de6 -> :sswitch_8
        0x6011678f -> :sswitch_9
        0x6505a3d2 -> :sswitch_a
        0x74e5a41e -> :sswitch_b
        0x79d9e061 -> :sswitch_c
    .end sparse-switch
.end method
