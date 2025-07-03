.class public final LX/F6C;
.super Ljava/lang/Object;


# static fields
.field public static final a:LX/F6C;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, LX/F6C;

    invoke-direct {v0}, LX/F6C;-><init>()V

    sput-object v0, LX/F6C;->a:LX/F6C;

    const-string v0, "SSMLToneUtil"

    sput-object v0, LX/F6C;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, LX/F97;->a:LX/F97;

    invoke-virtual {v0}, LX/F97;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/ssml/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/F6C;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(ILjava/lang/String;)Ljava/lang/String;
    .locals 11

    const/16 v0, 0xc8

    const-string v2, "silence"

    if-eq p1, v0, :cond_3

    const/16 v0, 0x190

    const-string v3, "silence_400ms.mp3"

    if-eq p1, v0, :cond_2

    const/16 v0, 0x320

    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v3, Lcom/vega/audio/tone/tts/engine/ssml/SSMLBreakHelper;->a:Lcom/vega/audio/tone/tts/engine/ssml/SSMLBreakHelper;

    const/4 v4, 0x1

    sget-object v0, Lcom/vega/infrastructure/base/ModuleCommon;->INSTANCE:Lcom/vega/infrastructure/base/ModuleCommon;

    invoke-virtual {v0}, Lcom/vega/infrastructure/base/BaseModule;->getApplication()Landroid/app/Application;

    move-result-object v5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    const-string v6, "ssml_silence_audio.zip"

    invoke-static/range {v3 .. v10}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLBreakHelper;->a(Lcom/vega/audio/tone/tts/engine/ssml/SSMLBreakHelper;ZLandroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    :cond_0
    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "silence_800ms.mp3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "silence_200ms.mp3"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public static synthetic a(LX/F6C;Ljava/lang/String;JJLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 p7, 0x0

    :cond_0
    invoke-direct/range {p0 .. p7}, LX/F6C;->a(Ljava/lang/String;JJLjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/lang/String;JJLjava/lang/String;I)Ljava/lang/String;
    .locals 13

    move-object/from16 v10, p6

    new-instance v0, LX/F6F;

    invoke-direct {v0}, LX/F6F;-><init>()V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v9

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->delete()V

    new-instance v1, LX/FH3;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, LX/FH3;-><init>(I)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    move-result-object v11

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    invoke-static {}, Lcom/vega/middlebridge/swig/Muxer;->f()Lcom/vega/middlebridge/swig/Muxer;

    move-result-object v6

    new-instance v7, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;

    invoke-direct {v7}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;-><init>()V

    new-instance v8, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;

    invoke-direct {v8}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;-><init>()V

    new-instance v5, Lcom/vega/middlebridge/swig/MuxerAudioInfo;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;-><init>()V

    invoke-virtual {v5, p1}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(Ljava/lang/String;)V

    move/from16 v0, p7

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(I)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v2

    move-wide v0, p2

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v0

    move-wide/from16 v2, p4

    invoke-virtual {v0, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v4

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v8, v5}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;->a(Lcom/vega/middlebridge/swig/MuxerAudioInfo;)Z

    const-string v12, "ssml_audio_clip"

    invoke-virtual/range {v6 .. v12}, Lcom/vega/middlebridge/swig/Muxer;->a(Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Ljava/lang/String;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v9}, Lcom/vega/middlebridge/swig/MuxerProgressCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;)V

    invoke-static {v11}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/Muxer;->a()V

    if-eqz v0, :cond_0

    :goto_0
    return-object v10

    :cond_0
    sget-object v1, LX/F6C;->b:Ljava/lang/String;

    const-string v0, "clipAudio failed"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v10, 0x0

    goto :goto_0
.end method

.method public static synthetic a(LX/F6C;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;
    .locals 1

    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_0

    const/16 p3, 0x64

    :cond_0
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, LX/F6C;->a(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method

.method private final a(Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    const/4 v0, -0x1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mergeAudio fail, mergePaths is isNullOrEmpty"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v1, LX/7dx;

    invoke-direct {v1}, LX/7dx;-><init>()V

    new-instance v0, LX/F6E;

    move-object/from16 v2, p4

    invoke-direct {v0, v1, v2}, LX/F6E;-><init>(LX/7dx;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;

    move-result-object v14

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/ExportProgressCallbackWrapper;->delete()V

    new-instance v1, LX/FH3;

    const/4 v0, 0x1

    invoke-direct {v1, v0}, LX/FH3;-><init>(I)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;

    move-result-object v16

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->delete()V

    new-instance v10, Lcom/vega/middlebridge/swig/Error;

    invoke-direct {v10}, Lcom/vega/middlebridge/swig/Error;-><init>()V

    new-instance v12, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;

    invoke-direct {v12}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;-><init>()V

    new-instance v13, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;

    invoke-direct {v13}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v4, 0x0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "mergeAudio fail, pathOrBreak is isNullOrEmpty"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    sget-object v0, LX/DVy;->a:LX/DVy;

    invoke-virtual {v0, v7}, LX/DVy;->c(Ljava/lang/String;)LX/4vM;

    move-result-object v0

    invoke-virtual {v0}, LX/4vM;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3e8

    int-to-long v2, v2

    mul-long/2addr v0, v2

    new-instance v6, Lcom/vega/middlebridge/swig/MuxerAudioInfo;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;-><init>()V

    invoke-virtual {v6, v7}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(Ljava/lang/String;)V

    move/from16 v2, p3

    int-to-double v2, v2

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v7

    invoke-virtual {v6, v2, v3}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->a(D)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v7

    const-wide/16 v2, 0x0

    invoke-virtual {v7, v2, v3}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->b()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->a(J)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/MuxerAudioInfo;->c()Lcom/vega/middlebridge/swig/AdapterTimeRange;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AdapterTimeRange;->b(J)V

    invoke-virtual {v13, v6}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;->a(Lcom/vega/middlebridge/swig/MuxerAudioInfo;)Z

    add-long/2addr v4, v0

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/vega/middlebridge/swig/Muxer;->f()Lcom/vega/middlebridge/swig/Muxer;

    move-result-object v11

    move-object/from16 v15, p2

    invoke-virtual/range {v11 .. v16}, Lcom/vega/middlebridge/swig/Muxer;->a(Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;Ljava/lang/String;Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;)Z

    move-result v0

    invoke-virtual {v12}, Lcom/vega/middlebridge/swig/VectorOfMuxerVideoInfo;->a()V

    invoke-virtual {v13}, Lcom/vega/middlebridge/swig/VectorOfMuxerAudioInfo;->a()V

    invoke-static {v14}, Lcom/vega/middlebridge/swig/MuxerProgressCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fdoubleF_t;)V

    invoke-static/range {v16 .. v16}, Lcom/vega/middlebridge/swig/CancellationCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_bool_fF_t;)V

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0

    :cond_5
    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "code: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Error;->getCode()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", msg:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Lcom/vega/middlebridge/swig/Error;->getMsg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    sget-object v0, LX/F6C;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioResource;)Ljava/lang/String;
    .locals 30

    const-string v8, ""

    move-object/from16 v4, p1

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p2

    invoke-static {v12, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioResource;->getPlatform()Ljava/lang/String;

    move-result-object v1

    const-string v0, "sami"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v12}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioResource;->getProcessBreak()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    return-object v4

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v12}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioResource;->getText()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    sget-object v1, LX/F6C;->b:Ljava/lang/String;

    const-string v0, "insertBreaks -> invalidate text"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {v12}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioResource;->getSubtitleInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    sget-object v1, LX/DGu;->a:LX/DGu;

    const-class v0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioSubtitleInfo;

    invoke-virtual {v1, v2, v0}, LX/DGu;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioSubtitleInfo;

    :goto_2
    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    move-object v1, v9

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    invoke-static {v1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object v1, v9

    :cond_7
    check-cast v1, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioSubtitleInfo;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioSubtitleInfo;->getWords()Ljava/util/List;

    move-result-object v2

    :goto_4
    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_8
    const/4 v0, 0x1

    :goto_5
    if-nez v0, :cond_a

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_b

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_9
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_15

    :cond_a
    sget-object v3, LX/F6C;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertBreaks -> invalidate subtitleInfo, subtitleInfo="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_b
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioSubtitleWord;

    invoke-virtual {v1}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioSubtitleWord;->getWord()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_12

    :cond_d
    const/4 v0, 0x1

    :goto_7
    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioSubtitleWord;->getEndTime()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_11

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_e

    invoke-virtual {v1}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLAudioSubtitleWord;->getStartTime()Ljava/lang/Float;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    :goto_9
    if-eqz v0, :cond_f

    :cond_e
    const/4 v0, 0x1

    :goto_a
    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    :cond_f
    const/4 v0, 0x0

    goto :goto_a

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v0, 0x0

    goto :goto_8

    :cond_12
    const/4 v0, 0x0

    goto :goto_7

    :cond_13
    const/4 v0, 0x0

    goto :goto_5

    :cond_14
    move-object v2, v9

    goto :goto_4

    :cond_15
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    sget-object v0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLBreakHelper;->a:Lcom/vega/audio/tone/tts/engine/ssml/SSMLBreakHelper;

    invoke-virtual {v0, v3}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLBreakHelper;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v1, v8

    const/4 v6, 0x0

    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLBreakHelper;->a:Lcom/vega/audio/tone/tts/engine/ssml/SSMLBreakHelper;

    invoke-virtual {v0, v13}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLBreakHelper;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, Lkotlin/text/StringsKt__StringNumberConversionsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    :goto_c
    if-eqz v5, :cond_16

    new-instance v3, Lkotlin/Pair;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {v3, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_16
    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, " "

    const-string v15, ""

    invoke-static/range {v13 .. v18}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v6, v0

    goto :goto_b

    :cond_17
    move-object v5, v9

    goto :goto_c

    :cond_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v2, LX/F6C;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertBreaks -> not break found, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x3f

    move-object v12, v11

    move-object v13, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v11

    invoke-static/range {v10 .. v18}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_19
    sget-object v0, Lcom/vega/audio/tone/tts/engine/ssml/SSMLBreakHelper;->a:Lcom/vega/audio/tone/tts/engine/ssml/SSMLBreakHelper;

    invoke-virtual {v0, v10, v2, v1}, Lcom/vega/audio/tone/tts/engine/ssml/SSMLBreakHelper;->a(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v2, LX/F6C;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "insertBreaks -> not break time found, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x3f

    move-object v13, v12

    move-object v14, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v19, v12

    move-object v11, v11

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt___CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_1a
    sget-object v0, LX/DVy;->a:LX/DVy;

    invoke-virtual {v0, v4}, LX/DVy;->c(Ljava/lang/String;)LX/4vM;

    move-result-object v0

    invoke-virtual {v0}, LX/4vM;->a()I

    move-result v0

    int-to-long v0, v0

    const/16 v2, 0x3e8

    int-to-long v5, v2

    mul-long/2addr v0, v5

    new-instance v9, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v11, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-long v2, v2

    mul-long/2addr v2, v5

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1b
    check-cast v9, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const-wide/16 v17, 0x0

    const-wide/16 v2, 0x0

    :cond_1c
    :goto_e
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/16 v13, 0x5f

    move-object/from16 v20, p0

    if-eqz v9, :cond_22

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    cmp-long v9, v15, v17

    if-eqz v9, :cond_1c

    cmp-long v9, v15, v0

    if-nez v9, :cond_1d

    goto :goto_e

    :cond_1d
    sub-long v9, v15, v2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x10

    move-object/from16 v21, v4

    move-wide/from16 v22, v2

    move-wide/from16 v24, v9

    invoke-static/range {v20 .. v29}, LX/F6C;->a(LX/F6C;Ljava/lang/String;JJLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1e

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v9

    if-nez v9, :cond_20

    :cond_1e
    const/4 v9, 0x1

    :goto_f
    if-nez v9, :cond_1f

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v9

    if-nez v9, :cond_21

    :cond_1f
    return-object v4

    :cond_20
    const/4 v9, 0x0

    goto :goto_f

    :cond_21
    new-instance v9, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-direct {v9, v2, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-wide v2, v15

    goto :goto_e

    :cond_22
    const/16 v9, 0xa

    cmp-long v10, v2, v0

    if-gez v10, :cond_27

    sub-long/2addr v0, v2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v28, 0x10

    move-object/from16 v21, v4

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    invoke-static/range {v20 .. v29}, LX/F6C;->a(LX/F6C;Ljava/lang/String;JJLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_25

    :cond_23
    const/4 v0, 0x1

    :goto_10
    if-nez v0, :cond_24

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v10}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_26

    :cond_24
    return-object v4

    :cond_25
    const/4 v0, 0x0

    goto :goto_10

    :cond_26
    new-instance v1, Lkotlin/Pair;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v1, v0, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_11
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/Pair;

    new-instance v10, Lkotlin/Pair;

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-long v0, v0

    mul-long/2addr v0, v5

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    sget-object v2, LX/F6C;->a:LX/F6C;

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/F6C;->c:Ljava/lang/String;

    invoke-direct {v2, v1, v0}, LX/F6C;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v9, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    check-cast v3, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v9

    const/4 v1, 0x0

    :goto_12
    if-ge v1, v9, :cond_2a

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lkotlin/Pair;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/Pair;

    invoke-virtual {v10}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v13

    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    cmp-long v0, v13, v5

    if-gtz v0, :cond_29

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_29
    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2a
    :goto_14
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2b

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_2b
    :goto_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2c

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_15

    :cond_2c
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x5f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v13, 0x0

    sget-object v15, LX/F6D;->INSTANCE:LX/F6D;

    const/16 v16, 0x1e

    move-object v12, v11

    move-object v14, v11

    move-object/from16 v17, v11

    move-object v9, v0

    move-object v10, v8

    invoke-static/range {v9 .. v17}, Lkotlin/collections/ArraysKt___ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0xc

    move-object v14, v2

    move/from16 v16, v13

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move-object/from16 v13, v20

    invoke-static/range {v13 .. v19}, LX/F6C;->a(LX/F6C;Ljava/util/List;Ljava/lang/String;ILkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    :try_start_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    sget-object v2, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/vega/infrastructure/util/FileUtil;->a(Ljava/io/File;)Z

    goto :goto_16

    :cond_2d
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_17
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2e

    return-object v15

    :cond_2e
    return-object v4
.end method
