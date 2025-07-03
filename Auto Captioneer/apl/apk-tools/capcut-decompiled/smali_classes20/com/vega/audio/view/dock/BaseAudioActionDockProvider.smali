.class public Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;
.super LX/5mt;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:LX/2ih;

.field public final c:Lkotlin/Lazy;

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

    iput-object p2, p0, Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;->b:LX/2ih;

    new-instance v5, LX/5Wa;

    invoke-direct {v5, p2}, LX/5Wa;-><init>(LX/2ih;)V

    new-instance v4, LX/1BI;

    const-class v0, Lcom/vega/audio/viewmodel/AudioViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-instance v2, LX/5WZ;

    invoke-direct {v2, p2}, LX/5WZ;-><init>(Landroidx/activity/ComponentActivity;)V

    new-instance v1, LX/5WY;

    const/4 v0, 0x0

    invoke-direct {v1, v0, p2}, LX/5WY;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/activity/ComponentActivity;)V

    invoke-direct {v4, v3, v2, v5, v1}, LX/1BI;-><init>(Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    iput-object v4, p0, Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;->c:Lkotlin/Lazy;

    new-instance v1, LX/74E;

    const/16 v0, 0xd6

    invoke-direct {v1, p1, v0}, LX/74E;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;->e:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static com_vega_audio_view_dock_BaseAudioActionDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;Ljava/lang/String;)LX/4hq;
    .locals 5

    const-string v3, "DockLancet"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;->c(Ljava/lang/String;)LX/4hq;

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

.method public static final e(Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;)Z
    .locals 0

    invoke-virtual {p0}, Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;->d()Z

    move-result p0

    return p0
.end method

.method public static final h(Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;)Z
    .locals 1

    sget-object v0, LX/45n;->a:LX/45n;

    invoke-virtual {v0}, LX/45n;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final i()Z
    .locals 5

    invoke-virtual {p0}, Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;->b()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v3

    if-eqz v3, :cond_2

    instance-of v0, v3, Lcom/vega/middlebridge/swig/SegmentAudio;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    :goto_0
    sget-object v0, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    :goto_1
    sget-object v0, LX/F4q;->MetaTypeVideoOriginalSound:LX/F4q;

    if-eq v1, v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v2

    :cond_0
    sget-object v0, LX/F4q;->MetaTypeRecord:LX/F4q;

    if-ne v2, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    return v4

    :cond_3
    move-object v1, v2

    goto :goto_1

    :cond_4
    move-object v3, v2

    move-object v1, v2

    goto :goto_0
.end method


# virtual methods
.method public final a()LX/2ih;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;->b:LX/2ih;

    return-object v0
.end method

.method public a(Ljava/lang/String;)LX/4hq;
    .locals 1

    invoke-static {p0, p1}, Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;->com_vega_audio_view_dock_BaseAudioActionDockProvider_com_vega_launcher_privacy_fbv_dock_DockLancet_provideDockItem(Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;Ljava/lang/String;)LX/4hq;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/vega/audio/viewmodel/AudioViewModel;
    .locals 1

    iget-object v0, p0, Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/audio/viewmodel/AudioViewModel;

    return-object v0
.end method

.method public c(Ljava/lang/String;)LX/4hq;
    .locals 51

    const-string v13, ""

    move-object/from16 v7, p1

    invoke-static {v7, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/3fU;->a:LX/3fU;

    invoke-virtual {v0}, LX/3fU;->a()Z

    move-result v5

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v3, 0x7f081c1a

    const v4, 0x7f080cfd

    const v2, 0x7f08159b

    move-object/from16 v0, p0

    sparse-switch v1, :sswitch_data_0

    :goto_0
    const/4 v6, 0x0

    :goto_1
    return-object v6

    :sswitch_0
    const-string v1, "audio_extract_speed"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_0

    :sswitch_1
    const-string v1, "audio_extract_split"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto :goto_0

    :sswitch_2
    const-string v1, "audio_extract_changeTone"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto :goto_0

    :sswitch_3
    const-string v1, "audio_ai_translation"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, LX/5Wc;->a:LX/5Wc;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081141

    const v1, 0x7f08151f

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v9, 0x7f08151f

    invoke-static {}, LX/EEZ;->ad()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v24

    new-instance v6, LX/4fT;

    new-instance v10, LX/74f;

    const/16 v1, 0x21

    invoke-direct {v10, v4, v0, v1}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v11, 0x0

    sget-object v12, LX/48w;->a:LX/48w;

    new-instance v13, LX/74f;

    const/16 v1, 0x22

    invoke-direct {v13, v4, v0, v1}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v17, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xd7

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v26, 0x1ff90

    const v8, 0x7f137abd

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    invoke-direct/range {v6 .. v27}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :sswitch_4
    const-string v1, "audio_sound_vocal_separation"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_0

    :sswitch_5
    const-string v1, "audio_edit_vocal_Beautify"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v4, LX/5Wd;->a:LX/5Wd;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f08154f

    const v1, 0x7f081cd3

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v9, 0x7f081cd3

    new-instance v6, LX/4fT;

    sget-object v10, LX/5Up;->a:LX/5Up;

    new-instance v11, LX/74f;

    const/16 v1, 0x1e

    invoke-direct {v11, v4, v0, v1}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v12, 0x0

    new-instance v13, LX/74f;

    const/16 v1, 0x1f

    invoke-direct {v13, v4, v0, v1}, LX/74f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v17, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xd5

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v26, 0x3ffa0

    const v8, 0x7f137cca

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v27, v12

    invoke-direct/range {v6 .. v27}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "audio_extract_delete"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :sswitch_7
    const-string v1, "audio_music_changeTone"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :sswitch_8
    const-string v1, "audio_record_enhance"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :sswitch_9
    const-string v1, "audio_extract_volume"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :sswitch_a
    const-string v1, "text_to_audio_speed"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :sswitch_b
    const-string v1, "text_to_audio_split"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :sswitch_c
    const-string v1, "audio_extract_beat"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :sswitch_d
    const-string v1, "audio_extract_copy"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :sswitch_e
    const-string v1, "audio_extract_fade"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :sswitch_f
    const-string v1, "audio_textToAudio_enhance"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :sswitch_10
    const-string v1, "audio_record_beat"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :sswitch_11
    const-string v1, "audio_record_copy"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :sswitch_12
    const-string v1, "audio_record_fade"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto/16 :goto_0

    :cond_2
    new-instance v6, LX/4fT;

    sget-object v1, LX/70G;->a:LX/70G;

    invoke-virtual {v1, v2, v4}, LX/70G;->a(II)I

    const v9, 0x7f080cfd

    new-instance v10, LX/74J;

    const/16 v1, 0x7b

    invoke-direct {v10, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xdc

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v26, 0x3fff0

    const v8, 0x7f134665

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    invoke-direct/range {v6 .. v27}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_13
    const-string v1, "audio_music_beat"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_0

    :cond_3
    new-instance v6, LX/4fT;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081218

    const v1, 0x7f0811d0

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v9, 0x7f0811d0

    new-instance v10, LX/74J;

    const/16 v1, 0x76

    invoke-direct {v10, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/5Uq;->a:LX/5Uq;

    const/4 v12, 0x0

    const/16 v17, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xd8

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v26, 0x3ffe0

    const v8, 0x7f1310ad

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v27, v12

    invoke-direct/range {v6 .. v27}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_14
    const-string v1, "audio_music_copy"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :sswitch_15
    const-string v1, "audio_music_fade"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :sswitch_16
    const-string v1, "audio_textToAudio_vocal_separation"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :sswitch_17
    const-string v1, "audio_sound_delete"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :sswitch_18
    const-string v1, "audio_record_text_clip_editor_v2"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_0

    :cond_4
    new-instance v6, LX/4fT;

    const-class v1, Lcom/lemon/lv/config/TranscriptLinkOptimizeABTest;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-static {v1}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v1

    check-cast v1, LX/3lq;

    invoke-virtual {v1}, LX/3lq;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    const v8, 0x7f139e58

    :goto_2
    sget-object v1, LX/70G;->a:LX/70G;

    const v9, 0x7f081b9f

    invoke-virtual {v1, v3, v9}, LX/70G;->a(II)I

    new-instance v10, LX/74J;

    const/16 v1, 0x7f

    invoke-direct {v10, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x80

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74E;

    const/16 v1, 0xd3

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v26, 0x37ff0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    invoke-direct/range {v6 .. v27}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_5
    const v8, 0x7f139e57

    goto :goto_2

    :sswitch_19
    const-string v1, "audio_music_speed"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :sswitch_1a
    const-string v1, "audio_music_split"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :sswitch_1b
    const-string v1, "audio_record_vocal_separation"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :sswitch_1c
    const-string v1, "text_to_audio_change_tone"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :sswitch_1d
    const-string v1, "audio_sound_copy"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :sswitch_1e
    const-string v1, "audio_sound_fade"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :sswitch_1f
    const-string v1, "audio_record_text_clip_editor"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_0

    :cond_6
    new-instance v6, LX/4fT;

    sget-object v2, LX/70G;->a:LX/70G;

    const v1, 0x7f080eb8

    invoke-virtual {v2, v3, v1}, LX/70G;->a(II)I

    const v9, 0x7f080eb8

    new-instance v10, LX/74J;

    const/16 v1, 0x73

    invoke-direct {v10, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x74

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/74E;

    const/16 v1, 0xd4

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v26, 0x37ff0

    const v8, 0x7f13434b

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v3

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    invoke-direct/range {v6 .. v27}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_20
    const-string v1, "audio_music_delete"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :sswitch_21
    const-string v1, "audio_sound_volume"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :sswitch_22
    const-string v1, "audio_sound_enhance"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :sswitch_23
    const-string v1, "text_to_audio_copy"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto/16 :goto_0

    :cond_7
    new-instance v6, LX/4fT;

    sget-object v3, LX/AWJ;->a:LX/AWJ;

    const v2, 0x7f133c29

    const v1, 0x7f137973

    invoke-virtual {v3, v2, v1}, LX/AWJ;->a(II)I

    const v8, 0x7f137973

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081445

    const v1, 0x7f080d06

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v9, 0x7f080d06

    new-instance v10, LX/74J;

    const/16 v1, 0x77

    invoke-direct {v10, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xd9

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v26, 0x3fff0

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    invoke-direct/range {v6 .. v27}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_24
    const-string v1, "text_to_audio_fade"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_0

    :cond_8
    new-instance v6, LX/4fT;

    sget-object v1, LX/70G;->a:LX/70G;

    invoke-virtual {v1, v2, v4}, LX/70G;->a(II)I

    const v9, 0x7f080cfd

    new-instance v10, LX/74J;

    const/16 v1, 0x7d

    invoke-direct {v10, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xde

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v26, 0x3fff0

    const v8, 0x7f134665

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    invoke-direct/range {v6 .. v27}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_25
    const-string v1, "audio_sound_speed"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :sswitch_26
    const-string v1, "audio_sound_split"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :sswitch_27
    const-string v1, "audio_record_changeTone"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :sswitch_28
    const-string v1, "text_to_audio_delete"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :sswitch_29
    const-string v1, "audio_music_enhance"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :sswitch_2a
    const-string v1, "audio_music_vocal_separation"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :sswitch_2b
    const-string v1, "audio_record_delete"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    goto/16 :goto_0

    :cond_9
    new-instance v6, LX/4fT;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081c2c

    const v1, 0x7f080e9d

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v9, 0x7f080e9d

    const/4 v10, 0x0

    const/16 v17, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xdb

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v26, 0x3fff8

    const v8, 0x7f133f98

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v2

    move-object/from16 v27, v10

    invoke-direct/range {v6 .. v27}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_2c
    const-string v1, "audio_music_volume"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :sswitch_2d
    const-string v1, "audio_record_speed"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_0

    :cond_a
    new-instance v6, LX/4fT;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081abe

    const v1, 0x7f080d1c

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v9, 0x7f080d1c

    new-instance v10, LX/74J;

    const/16 v1, 0x78

    invoke-direct {v10, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xda

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v26, 0x3fff0

    const v8, 0x7f13377b

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    invoke-direct/range {v6 .. v27}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_2e
    const-string v1, "audio_record_split"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_0

    :cond_b
    new-instance v6, LX/4fT;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081ace

    const v1, 0x7f080d0a

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v9, 0x7f080d0a

    new-instance v10, LX/74J;

    const/16 v1, 0x7c

    invoke-direct {v10, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xdd

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v26, 0x3fff0

    const v8, 0x7f1398d9

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v24, v11

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    invoke-direct/range {v6 .. v27}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_2f
    const-string v1, "audio_extract_vocal_separation"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    goto/16 :goto_0

    :cond_c
    new-instance v6, LX/5uH;

    if-eqz v5, :cond_e

    const v8, 0x7f1375e8

    :goto_3
    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081ccc

    const v1, 0x7f081ccd

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const/4 v10, 0x0

    if-eqz v5, :cond_d

    const-string v13, "sound_separation"

    :cond_d
    const/4 v12, 0x0

    new-instance v4, LX/74J;

    const/16 v1, 0x7a

    invoke-direct {v4, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    new-instance v3, LX/74k;

    const/4 v1, 0x0

    invoke-direct {v3, v0, v7, v5, v1}, LX/74k;-><init>(Ljava/lang/Object;Ljava/lang/String;ZI)V

    new-instance v2, LX/74X;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v5, v1}, LX/74X;-><init>(Ljava/lang/Object;ZI)V

    const v48, -0x10020068

    const/16 v49, 0xff

    const v9, 0x7f081ccd

    move-object v11, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v24, v4

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

    move-object/from16 v35, v3

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move/from16 v41, v12

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v12

    move-object/from16 v46, v10

    move-object/from16 v47, v2

    move-object/from16 v50, v10

    invoke-direct/range {v6 .. v50}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :cond_e
    sget-object v3, LX/AWJ;->a:LX/AWJ;

    const v2, 0x7f13749b

    const v1, 0x7f13799b

    invoke-virtual {v3, v2, v1}, LX/AWJ;->a(II)I

    const v8, 0x7f13799b

    goto/16 :goto_3

    :sswitch_30
    const-string v1, "text_to_audio_volume"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :sswitch_31
    const-string v1, "audio_extract_enhance"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    goto/16 :goto_0

    :cond_f
    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f08197b

    const v1, 0x7f080d0b

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v9, 0x7f080d0b

    invoke-static {}, LX/EEZ;->z()Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;

    move-result-object v24

    new-instance v6, LX/4fT;

    new-instance v10, LX/74J;

    const/16 v1, 0x7e

    invoke-direct {v10, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    const/4 v11, 0x0

    const/16 v17, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xe0

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v26, 0x1fff0

    const v8, 0x7f133fec

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    move-object/from16 v19, v11

    move-object/from16 v20, v11

    move-object/from16 v21, v11

    move-object/from16 v22, v11

    move-object/from16 v23, v11

    move-object/from16 v25, v2

    move-object/from16 v27, v11

    invoke-direct/range {v6 .. v27}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_32
    const-string v1, "audio_record_volume"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_0

    :cond_10
    new-instance v6, LX/4fT;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f081850

    const v1, 0x7f080d22

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v9, 0x7f080d22

    new-instance v10, LX/74J;

    const/16 v1, 0x72

    invoke-direct {v10, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    sget-object v11, LX/5Ur;->a:LX/5Ur;

    const/4 v12, 0x0

    const/16 v17, 0x0

    new-instance v2, LX/74E;

    const/16 v1, 0xdf

    invoke-direct {v2, v0, v1}, LX/74E;-><init>(Ljava/lang/Object;I)V

    const v26, 0x3ffe0

    const v8, 0x7f13a4d9

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v2

    move-object/from16 v27, v12

    invoke-direct/range {v6 .. v27}, LX/4fT;-><init>(Ljava/lang/String;IILkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;LX/EBO;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    :sswitch_33
    const-string v1, "audio_sound_changeTone"

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    goto/16 :goto_0

    :cond_11
    new-instance v6, LX/5uH;

    sget-object v3, LX/70G;->a:LX/70G;

    const v2, 0x7f0812b8

    const v1, 0x7f080e9b

    invoke-virtual {v3, v2, v1}, LX/70G;->a(II)I

    const v9, 0x7f080e9b

    const/4 v10, 0x0

    const/4 v12, 0x0

    new-instance v3, LX/74J;

    const/16 v1, 0x75

    invoke-direct {v3, v0, v1}, LX/74J;-><init>(Ljava/lang/Object;I)V

    sget-object v31, LX/5Wb;->a:LX/5Wb;

    new-instance v2, LX/74M;

    const/16 v1, 0x4e

    invoke-direct {v2, v0, v1}, LX/74M;-><init>(Ljava/lang/Object;I)V

    const v48, -0x1020008

    const/16 v49, 0xff

    const v8, 0x7f137bcd

    move-object v11, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v12

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move/from16 v23, v12

    move-object/from16 v24, v3

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move/from16 v41, v12

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v12

    move-object/from16 v46, v10

    move-object/from16 v47, v2

    move-object/from16 v50, v10

    invoke-direct/range {v6 .. v50}, LX/5uH;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Float;Ljava/lang/Float;ILX/EBO;Landroid/graphics/drawable/Drawable;Landroidx/lifecycle/LiveData;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/lemon/lv/clipmonetize/wrapper/BenefitResource;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ljava/util/Set;Ljava/lang/String;Ljava/lang/Integer;ILandroid/util/Size;Ljava/lang/String;Ljava/lang/Boolean;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7cdde5a0 -> :sswitch_0
        -0x7cddcacd -> :sswitch_1
        -0x7b621937 -> :sswitch_2
        -0x617db35d -> :sswitch_3
        -0x4ef170f7 -> :sswitch_4
        -0x4525c22b -> :sswitch_5
        -0x390f514e -> :sswitch_6
        -0x22c6ab1b -> :sswitch_7
        -0x1fb81fb7 -> :sswitch_8
        -0x19caefdf -> :sswitch_9
        -0x1614a3d4 -> :sswitch_a
        -0x16148901 -> :sswitch_b
        -0x14932d83 -> :sswitch_c
        -0x149291c4 -> :sswitch_d
        -0x14916abd -> :sswitch_e
        -0x1425ba4c -> :sswitch_f
        -0x610ac05 -> :sswitch_10
        -0x6101046 -> :sswitch_11
        -0x60ee93f -> :sswitch_12
        0x4c0599 -> :sswitch_13
        0x4ca158 -> :sswitch_14
        0x4dc85f -> :sswitch_15
        0x1a0c70a -> :sswitch_16
        0x76774a4 -> :sswitch_17
        0x9ae0ecc -> :sswitch_18
        0xa294ac4 -> :sswitch_19
        0xa296597 -> :sswitch_1a
        0x149f4415 -> :sswitch_1b
        0x1847f8c6 -> :sswitch_1c
        0x1a6108ae -> :sswitch_1d
        0x1a622fb5 -> :sswitch_1e
        0x1c9b69ef -> :sswitch_1f
        0x20cf8ace -> :sswitch_20
        0x26abd613 -> :sswitch_21
        0x298eb2d5 -> :sswitch_22
        0x30cec2f0 -> :sswitch_23
        0x30cfe9f7 -> :sswitch_24
        0x32a1ce2e -> :sswitch_25
        0x32a1e901 -> :sswitch_26
        0x36ccd1c7 -> :sswitch_27
        0x394fa666 -> :sswitch_28
        0x3d2961eb -> :sswitch_29
        0x3d5878b3 -> :sswitch_2a
        0x3ed8c8b0 -> :sswitch_2b
        0x4013ec3d -> :sswitch_2c
        0x44efc8a2 -> :sswitch_2d
        0x44efe375 -> :sswitch_2e
        0x4e590f97 -> :sswitch_2f
        0x589407d5 -> :sswitch_30
        0x5b2cba87 -> :sswitch_31
        0x5e1d2a1f -> :sswitch_32
        0x7f7c63bb -> :sswitch_33
    .end sparse-switch
.end method

.method public final c()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "LX/6X4;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;->e:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final d()Z
    .locals 6

    invoke-virtual {p0}, Lcom/vega/audio/view/dock/BaseAudioActionDockProvider;->b()Lcom/vega/audio/viewmodel/AudioViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/audio/viewmodel/AudioViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v4

    if-eqz v4, :cond_1

    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_1

    check-cast v4, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->p()Lcom/vega/middlebridge/swig/MaterialDraft;

    move-result-object v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    return v3

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, ""

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/SegmentAudio;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialAudio;->q()Ljava/lang/String;

    move-result-object v1

    :goto_0
    sget-object v0, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/vega/infrastructure/util/FileUtil;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    invoke-static {v1, v0, v3}, Lcom/ss/android/vesdk/VEUtils;->isCanTransCode(Ljava/lang/String;II)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5

    :cond_2
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method
