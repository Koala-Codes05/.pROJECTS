.class public final LX/DlL;
.super Lcom/vega/audio/viewmodel/AudioCopyrightCheckViewModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/Dnh;
    }
.end annotation


# static fields
.field public static final c:LX/Dnh;

.field public static final d:I


# instance fields
.field public final e:LX/Ksk;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dnh;

    invoke-direct {v0}, LX/Dnh;-><init>()V

    sput-object v0, LX/DlL;->c:LX/Dnh;

    const/16 v0, 0x8

    sput v0, LX/DlL;->d:I

    return-void
.end method

.method public constructor <init>(LX/Ksk;Lcom/vega/audio/musiccheck/MusicCheckService;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/vega/audio/viewmodel/AudioCopyrightCheckViewModel;-><init>(LX/Ksk;Lcom/vega/audio/musiccheck/MusicCheckService;)V

    iput-object p1, p0, LX/DlL;->e:LX/Ksk;

    const-string v0, "template_music"

    iput-object v0, p0, LX/DlL;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LX/DlL;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 2

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 v0, p5, 0x4

    const-string v1, ""

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_2

    move-object p4, v1

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, LX/DlL;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(LX/DlL;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZILjava/lang/Object;)V
    .locals 20

    move/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v18, p18

    move/from16 v1, p20

    move/from16 v19, p19

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    :cond_0
    and-int/lit8 v0, v1, 0x10

    const/16 v17, 0x0

    if-eqz v0, :cond_1

    move-object/from16 v5, v17

    :cond_1
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_2

    move-object/from16 v6, v17

    :cond_2
    and-int/lit8 v0, v1, 0x40

    if-eqz v0, :cond_3

    move-object/from16 v7, v17

    :cond_3
    and-int/lit16 v0, v1, 0x80

    if-eqz v0, :cond_4

    move-object/from16 v8, v17

    :cond_4
    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_5

    const/4 v9, 0x0

    :cond_5
    and-int/lit16 v0, v1, 0x200

    if-eqz v0, :cond_6

    move-object/from16 v10, v17

    :cond_6
    and-int/lit16 v0, v1, 0x400

    if-eqz v0, :cond_7

    move-object/from16 v11, v17

    :cond_7
    and-int/lit16 v0, v1, 0x800

    if-eqz v0, :cond_8

    const/4 v12, 0x0

    :cond_8
    and-int/lit16 v0, v1, 0x1000

    if-eqz v0, :cond_9

    move-object/from16 v13, v17

    :cond_9
    and-int/lit16 v0, v1, 0x2000

    if-eqz v0, :cond_a

    move-object/from16 v14, v17

    :cond_a
    and-int/lit16 v0, v1, 0x4000

    if-eqz v0, :cond_b

    const/4 v15, 0x0

    :cond_b
    const v0, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_c

    move-object/from16 v16, v17

    :cond_c
    const/high16 v0, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_f

    :goto_0
    const/high16 v0, 0x20000

    and-int/2addr v0, v1

    if-eqz v0, :cond_d

    const/16 v18, 0x0

    :cond_d
    const/high16 v0, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    const/16 v19, 0x0

    :cond_e
    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {v0 .. v19}, LX/DlL;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_f
    move-object/from16 v17, p17

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Dib;->a:LX/Dib;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->at()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dib;->b(Ljava/lang/Integer;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0, p1}, LX/Dib;->P(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "type"

    const-string v0, "front"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "no_pass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "quantity"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "length"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "finish_copyright_detection_popup"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    const-string v0, ""

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, LX/DlL;->w()LX/DlT;

    move-result-object v6

    sget-object v3, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const/16 v0, 0x8

    new-array v4, v0, [Lkotlin/Pair;

    const-string v0, "action"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/vega/audio/viewmodel/AudioCopyrightCheckViewModel;->h()Ljava/lang/String;

    move-result-object v1

    const-string v0, "page_from"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const-string v0, "popup_type"

    invoke-static {v0, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-virtual/range {p0 .. p0}, Lcom/vega/audio/viewmodel/AudioCopyrightCheckViewModel;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "1"

    :goto_0
    const-string v0, "is_noti"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v4, v0

    const/4 v2, 0x4

    invoke-virtual {v6}, LX/DlT;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audio_music_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x5

    invoke-virtual {v6}, LX/DlT;->b()Ljava/util/List;

    move-result-object v7

    const-string v8, ","

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x3e

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    invoke-static/range {v7 .. v15}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "audio_music_id"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v2, 0x6

    invoke-virtual {v6}, LX/DlT;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "audio_import_music_cnt"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v2

    const/4 v1, 0x7

    const-string v0, "check_method"

    invoke-static {v0, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v4}, Lkotlin/collections/MapsKt__MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "copyright_check_popup"

    invoke-virtual {v3, v0, v1}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Ljava/util/HashMap;)V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZZ)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "mute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/Dib;->a:LX/Dib;

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0}, LX/Dib;->at()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/Dib;->b(Ljava/lang/Integer;)V

    sget-object v0, LX/Dib;->a:LX/Dib;

    invoke-virtual {v0, p1}, LX/Dib;->P(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "status"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "action"

    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "type"

    invoke-virtual {v2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "quantity"

    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "name"

    invoke-virtual {v2, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "length"

    invoke-virtual {v2, v0, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "no_copyright_music_id"

    invoke-virtual {v2, v0, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "no_free_copyright_cnt"

    invoke-virtual {v2, v0, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "no_free_copyright_music_id"

    invoke-virtual {v2, v0, p10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "no_free_copyright_music_name"

    move-object/from16 v1, p11

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "s60_copyright_cnt"

    move/from16 v1, p12

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "s60_copyright_music_id"

    move-object/from16 v1, p13

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "s60_copyright_music_name"

    move-object/from16 v1, p14

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pay_copyright_cnt"

    move/from16 v1, p15

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "pay_copyright_music_id"

    move-object/from16 v1, p16

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "pay_copyright_music_name"

    move-object/from16 v1, p17

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "video_type_id"

    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "is_pay_popup"

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const-string v3, "1"

    const-string v1, "0"

    if-eqz p18, :cond_2

    move-object v0, v3

    goto :goto_2

    :cond_2
    move-object v0, v1

    :goto_2
    :try_start_1
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_concurrent_check"

    if-eqz p19, :cond_3

    :goto_3
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "is_cross_region"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "finish_copyright_detection_popup"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_3
    move-object v3, v1

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void
.end method

.method public final b(LX/DlT;Z)Z
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/vega/infrastructure/util/NetworkUtils;->a:Lcom/vega/infrastructure/util/NetworkUtils;

    invoke-virtual {v0}, Lcom/vega/infrastructure/util/NetworkUtils;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    const v0, 0x7f138273

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {p1}, LX/DlT;->d()J

    move-result-wide v3

    const-wide/16 v1, 0x3c

    cmp-long v0, v3, v1

    if-gez v0, :cond_2

    if-eqz p2, :cond_0

    sget-object v1, LX/AWJ;->a:LX/AWJ;

    const v0, 0x7f138534

    const v2, 0x7f137960

    invoke-virtual {v1, v0, v2}, LX/AWJ;->a(II)I

    const/4 v3, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, LX/DlT;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_0

    sget-object v1, LX/AWJ;->a:LX/AWJ;

    const v0, 0x7f134a34    # 1.957818E38f

    const v2, 0x7f1379e6

    invoke-virtual {v1, v0, v2}, LX/AWJ;->a(II)I

    const/4 v3, 0x0

    const/16 v10, 0xfe

    const/4 v11, 0x0

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    move v8, v3

    move v9, v3

    invoke-static/range {v2 .. v11}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, LX/DlT;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p2, :cond_0

    const v0, 0x7f1337b1

    const/4 v1, 0x0

    const/16 v8, 0xfe

    const/4 v9, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    move v6, v1

    move v7, v1

    invoke-static/range {v0 .. v9}, LX/NKF;->a(IIIIIZIZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "type"

    invoke-virtual {v2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "detection_type"

    const-string v0, "front"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, Lcom/vega/report/ReportManagerWrapper;->INSTANCE:Lcom/vega/report/ReportManagerWrapper;

    const-string v0, "finish_copyright_detection_action"

    invoke-virtual {v1, v0, v2}, Lcom/vega/report/ReportManagerWrapper;->onEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DlL;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final t()LX/Ksk;
    .locals 1

    iget-object v0, p0, LX/DlL;->e:LX/Ksk;

    return-object v0
.end method

.method public final u()V
    .locals 4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Lcom/vega/audio/viewmodel/AudioCopyrightCheckViewModel;->a(Z)V

    sget-object v1, LX/DUR;->a:LX/DUR;

    iget-object v0, p0, LX/DlL;->e:LX/Ksk;

    invoke-virtual {v1, v0}, LX/DUR;->a(LX/Ksk;)LX/DlT;

    move-result-object v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v2, v3, v1, v0}, Lcom/vega/audio/viewmodel/AudioCopyrightCheckViewModel;->a(Lcom/vega/audio/viewmodel/AudioCopyrightCheckViewModel;LX/DlT;ZILjava/lang/Object;)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, LX/DlL;->e:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-static {v0}, LX/CiE;->q(Lcom/vega/middlebridge/swig/Draft;)Z

    move-result v0

    return v0
.end method

.method public final w()LX/DlT;
    .locals 18

    move-object/from16 v0, p0

    iget-object v0, v0, LX/DlL;->e:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->u()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v14

    if-nez v14, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    const-string v1, "TemplateAudioCopyrightCheckViewModel"

    const-string v0, "check fail: draft is null !"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    new-instance v0, LX/DlT;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move v6, v3

    invoke-direct/range {v0 .. v6}, LX/DlT;-><init>(Ljava/util/List;Ljava/util/List;IJZ)V

    return-object v0

    :cond_1
    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Draft;->g()J

    move-result-wide v15

    const/16 v0, 0x3e8

    int-to-long v0, v0

    div-long/2addr v15, v0

    div-long/2addr v15, v0

    const/4 v0, 0x4

    new-array v2, v0, [LX/F4q;

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    const/4 v13, 0x0

    aput-object v0, v2, v13

    sget-object v0, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    const/4 v9, 0x1

    aput-object v0, v2, v9

    sget-object v1, LX/F4q;->MetaTypeVideoOriginalSound:LX/F4q;

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, LX/F4q;->MetaTypeRecord:LX/F4q;

    const/4 v8, 0x3

    aput-object v0, v2, v8

    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_2

    invoke-interface {v5, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    check-cast v5, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    :cond_4
    check-cast v4, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v11, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_5

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentAudio;->n()D

    move-result-wide v4

    cmpg-double v0, v4, v11

    if-gtz v0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    check-cast v2, Ljava/util/List;

    new-array v4, v8, [LX/F4q;

    sget-object v0, LX/F4q;->MetaTypeSound:LX/F4q;

    aput-object v0, v4, v13

    sget-object v0, LX/F4q;->MetaTypeAudioEffect:LX/F4q;

    aput-object v0, v4, v9

    sget-object v1, LX/F4q;->MetaTypeTextToAudio:LX/F4q;

    const/4 v0, 0x2

    aput-object v1, v4, v0

    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_8
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeAudio:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_8

    invoke-interface {v6, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    check-cast v6, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_4

    :cond_a
    check-cast v4, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/SegmentAudio;->n()D

    move-result-wide v4

    cmpg-double v0, v4, v11

    if-gtz v0, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    check-cast v6, Ljava/util/List;

    invoke-virtual {v14}, Lcom/vega/middlebridge/swig/Draft;->p()Lcom/vega/middlebridge/swig/VectorOfTrack;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->c()Lcom/vega/middlebridge/swig/LVVETrackType;

    move-result-object v1

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    if-ne v1, v0, :cond_e

    invoke-interface {v7, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    check-cast v7, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Track;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Track;->d()Lcom/vega/middlebridge/swig/VectorOfSegment;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v0}, Lkotlin/collections/CollectionsKt__MutableCollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_7

    :cond_10
    check-cast v5, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/vega/middlebridge/swig/Segment;

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    if-eqz v0, :cond_11

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentVideo;

    invoke-static {v1}, LX/F78;->a(Lcom/vega/middlebridge/swig/SegmentVideo;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    if-ne v1, v0, :cond_11

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_14
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    if-ne v1, v0, :cond_14

    invoke-interface {v8, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const/16 v17, 0x0

    goto :goto_b

    :cond_16
    check-cast v8, Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v9, :cond_19

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v1, v0, :cond_19

    const/16 v17, 0x1

    :goto_a
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    const/16 v17, 0x1

    :cond_17
    :goto_b
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_18
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    if-ne v1, v0, :cond_18

    instance-of v0, v4, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_18

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_19
    const/16 v17, 0x0

    goto :goto_a

    :cond_1a
    check-cast v6, Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {v6, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/Segment;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/middlebridge/swig/SegmentAudio;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->j()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v13, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    check-cast v13, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1c
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, Lcom/vega/middlebridge/swig/Segment;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/Segment;->f()LX/F4q;

    move-result-object v1

    sget-object v0, LX/F4q;->MetaTypeExtractMusic:LX/F4q;

    if-ne v1, v0, :cond_1c

    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentAudio;

    if-eqz v0, :cond_1c

    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_1d
    check-cast v5, Ljava/util/List;

    new-instance v11, LX/DlT;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v14

    invoke-direct/range {v11 .. v17}, LX/DlT;-><init>(Ljava/util/List;Ljava/util/List;IJZ)V

    return-object v11
.end method
