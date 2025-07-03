.class public final Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;
.super Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Lkotlin/Lazy;

.field public final e:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/6X4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lkotlin/Lazy;

.field public final g:Lkotlin/Lazy;

.field public final h:Lkotlin/Lazy;

.field public final i:Lkotlin/Lazy;


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

    invoke-direct {p0, p1, p2}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;-><init>(LX/5tY;LX/2ih;)V

    new-instance v4, LX/5Yu;

    invoke-direct {v4, p2}, LX/5Yu;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/5hI;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4To;

    invoke-direct {v1, p2}, LX/4To;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Pa;

    const/4 v5, 0x0

    invoke-direct {v0, v5, p2}, LX/4Pa;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;->b:Lkotlin/Lazy;

    new-instance v1, LX/502;

    const/16 v0, 0xd5

    invoke-direct {v1, p1, v0}, LX/502;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;->e:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/5Yw;

    invoke-direct {v4, p2}, LX/5Yw;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/DwK;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Tp;

    invoke-direct {v1, p2}, LX/4Tp;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4Pb;

    invoke-direct {v0, v5, p2}, LX/4Pb;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;->f:Lkotlin/Lazy;

    new-instance v4, LX/5Yx;

    invoke-direct {v4, p2}, LX/5Yx;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, LX/JTU;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Tq;

    invoke-direct {v1, p2}, LX/4Tq;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PY;

    invoke-direct {v0, v5, p2}, LX/4PY;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;->g:Lkotlin/Lazy;

    new-instance v4, LX/5Yv;

    invoke-direct {v4, p2}, LX/5Yv;-><init>(LX/2ih;)V

    new-instance v3, LX/1BI;

    const-class v0, Lcom/vega/libsticker/viewmodel/StickerUIViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    new-instance v1, LX/4Tn;

    invoke-direct {v1, p2}, LX/4Tn;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v0, LX/4PZ;

    invoke-direct {v0, v5, p2}, LX/4PZ;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v3, v2, v1, v4, v0}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v3, p0, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;->h:Lkotlin/Lazy;

    sget-object v0, LX/4AU;->a:LX/4AU;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;->i:Lkotlin/Lazy;

    invoke-direct {p0}, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;->k()Lcom/vega/libsticker/viewmodel/StickerUIViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/libsticker/viewmodel/StickerUIViewModel;->M()Landroidx/lifecycle/LiveData;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v5, v0, v5}, LX/DkH;->a(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider$1;

    invoke-direct {v2, p0}, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider$1;-><init>(Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;)V

    new-instance v1, LX/73R;

    const/16 v0, 0xf3

    invoke-direct {v1, v2, v0}, LX/73R;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p2, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static com_vega_edit_sticker_view_dock_StickerActionDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;Ljava/lang/String;)LX/4hq;
    .locals 5

    const-string v3, "DockLancet"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;->c(Ljava/lang/String;)LX/4hq;

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

.method public static final synthetic e(Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;)LX/DwK;
    .locals 0

    invoke-virtual {p0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->b()LX/DwK;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;)LX/5hI;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;->b:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/5hI;

    return-object p0
.end method

.method public static final i(Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;)LX/DwK;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;->f:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/DwK;

    return-object p0
.end method

.method public static final j(Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;)LX/JTU;
    .locals 0

    iget-object p0, p0, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;->g:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/JTU;

    return-object p0
.end method

.method private final k()Lcom/vega/libsticker/viewmodel/StickerUIViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;->h:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/libsticker/viewmodel/StickerUIViewModel;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;->com_vega_edit_sticker_view_dock_StickerActionDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/edit/sticker/view/dock/StickerActionDockProvider;Ljava/lang/String;)LX/4hq;

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

    :cond_0
    :goto_0
    invoke-super {v0, v6}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a(Ljava/lang/String;)LX/4hq;

    move-result-object v5

    :cond_1
    :goto_1
    if-eqz v5, :cond_6

    :goto_2
    invoke-virtual {v0}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/4hq;->e()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const-string v1, "infoSticker_stick"

    const/4 v0, 0x0

    invoke-static {v4, v1, v3, v2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/4hq;->b(Z)V

    invoke-virtual {v5}, LX/4hq;->n()V

    :cond_2
    :goto_3
    return-object v5

    :sswitch_0
    const/16 v22, 0x1

    const-string v1, "infoSticker_lyric_toAudio"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :sswitch_1
    const/16 v22, 0x1

    const-string v1, "infoSticker_subtitle_toAudio"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :sswitch_2
    const-string v1, "infoSticker_lyric_translate"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v1, "infoSticker_text_pave"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const v7, 0x7f1310a1

    const v8, 0x7f08163e

    new-instance v5, LX/5uH;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x1

    new-instance v3, LX/74J;

    const/16 v1, 0x25a

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74M;

    const/16 v1, 0x93

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0x30050

    const/16 v48, 0xff

    const-string v9, "6.2"

    const-string v12, "pave_text"

    move-object v13, v10

    move-object v14, v10

    move v15, v11

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

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

    goto/16 :goto_2

    :sswitch_4
    const-string v1, "infoSticker_subtitle_translate"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-super {v0, v6}, Lcom/vega/libsticker/dock/BaseStickerActionDockProvider;->a(Ljava/lang/String;)LX/4hq;

    move-result-object v5

    if-eqz v5, :cond_6

    instance-of v1, v5, LX/5uH;

    if-eqz v1, :cond_1

    move-object v3, v5

    check-cast v3, LX/5uH;

    if-nez v3, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance v2, LX/74G;

    const/16 v1, 0x1b

    invoke-direct {v2, v0, v1}, LX/74G;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2}, LX/5uH;->a(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_1

    :cond_6
    const/4 v5, 0x0

    goto/16 :goto_3

    :sswitch_5
    const-string v1, "infoSticker_text_graphs"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    const v7, 0x7f134a6a

    const v8, 0x7f080d11

    new-instance v5, LX/5uH;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v23, LX/5Yz;->a:LX/5Yz;

    sget-object v25, LX/5Z1;->a:LX/5Z1;

    new-instance v2, LX/74M;

    const/16 v1, 0x95

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0xb0050

    const/16 v48, 0xff

    const-string v9, "4.6"

    const-string v12, "graphs_text"

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

    move-object/from16 v24, v10

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

    goto/16 :goto_2

    :sswitch_6
    const-string v1, "infoSticker_sticker_graphs"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    const v7, 0x7f134a6a

    const v8, 0x7f080d11

    new-instance v5, LX/5uH;

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget-object v23, LX/5Yy;->a:LX/5Yy;

    sget-object v25, LX/5Z0;->a:LX/5Z0;

    new-instance v2, LX/74M;

    const/16 v1, 0x94

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v47, -0xb0050

    const/16 v48, 0xff

    const-string v9, "4.6"

    const-string v12, "graphs_sticker"

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

    move-object/from16 v24, v10

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

    goto/16 :goto_2

    :sswitch_7
    const-string v1, "infoSticker_text_toAudio"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    const/16 v22, 0x1

    :cond_a
    :goto_4
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    sget-object v3, LX/AWJ;->a:LX/AWJ;

    const v2, 0x7f139c78

    const v1, 0x7f1379f6

    invoke-virtual {v3, v2, v1}, LX/AWJ;->a(II)I

    const v7, 0x7f1379f6

    const v8, 0x7f082415

    invoke-static {}, LX/EEZ;->aT()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v21

    new-instance v5, LX/5uH;

    const/4 v9, 0x0

    const/4 v11, 0x0

    new-instance v2, LX/74f;

    const/16 v1, 0x78

    invoke-direct {v2, v0, v4, v1}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v24, LX/4AV;->a:LX/4AV;

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v43

    new-instance v1, LX/74l;

    const/16 v3, 0x1c

    invoke-direct {v1, v0, v4, v3}, LX/74l;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const v47, -0x78058

    const/16 v48, 0x9f

    const-string v10, "2.6"

    const-string v12, "read_text"

    move-object v13, v9

    move-object v14, v9

    move v15, v11

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v23, v2

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

    move/from16 v44, v22

    move-object/from16 v45, v9

    move-object/from16 v46, v1

    move-object/from16 v49, v9

    invoke-direct/range {v5 .. v49}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_2

    :sswitch_data_0
    .sparse-switch
        -0x5c68f97c -> :sswitch_1
        -0x59d9c622 -> :sswitch_2
        -0x483a6155 -> :sswitch_0
        -0x1e8d8b5e -> :sswitch_3
        -0x1cc2f089 -> :sswitch_4
        0x403270a7 -> :sswitch_5
        0x41414bb7 -> :sswitch_6
        0x6eed6299 -> :sswitch_7
    .end sparse-switch
.end method
