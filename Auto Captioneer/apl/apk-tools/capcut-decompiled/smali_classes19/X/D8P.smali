.class public final LX/D8P;
.super LX/D4S;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final d:LX/D3M;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/D3k;LX/D3M;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/D4S;-><init>(LX/D3k;)V

    iput-object p2, p0, LX/D8P;->d:LX/D3M;

    const-string v0, "mergeZip"

    iput-object v0, p0, LX/D8P;->g:Ljava/lang/String;

    sget-object v1, Lcom/vega/core/utils/DirectoryUtil;->a:Lcom/vega/core/utils/DirectoryUtil;

    const-string v0, "new_template_publish"

    invoke-virtual {v1, v0}, Lcom/vega/core/utils/DirectoryUtil;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/D8P;->h:Ljava/lang/String;

    new-instance v0, Lcom/vega/publish/template/publish/task/music/MergeZipTask$outputZipFilePath$2;

    invoke-direct {v0, p0, p1}, Lcom/vega/publish/template/publish/task/music/MergeZipTask$outputZipFilePath$2;-><init>(LX/D8P;LX/D3k;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/D8P;->i:Lkotlin/Lazy;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v4, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, LX/D8P;->d:LX/D3M;

    invoke-virtual {v0}, LX/D3M;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/audios"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    :try_start_0
    invoke-static/range {v3 .. v8}, Lkotlin/io/FilesKt__UtilsKt;->copyTo$default(Ljava/io/File;Ljava/io/File;ZIILjava/lang/Object;)Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audios/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copy file "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " failure!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NewTemplateOutputService"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method private final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/D8P;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method private final f()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, LX/D8P;->d:LX/D3M;

    invoke-virtual {v0}, LX/D3M;->e()Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v0

    const-string v5, ""

    if-nez v0, :cond_0

    return-object v5

    :cond_0
    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v2

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/SegmentAudio;->x()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Lcom/vega/infrastructure/util/FileUtil;->a:Lcom/vega/infrastructure/util/FileUtil;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/util/FileUtil;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->q()Ljava/lang/String;

    move-result-object v4

    :goto_0
    new-instance v0, Lcom/vega/ve/utils/TransMediaHelper;

    invoke-direct {v0}, Lcom/vega/ve/utils/TransMediaHelper;-><init>()V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/vega/ve/utils/TransMediaHelper;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/ss/android/ugc/effectmanager/common/utils/MD5Utils;->getMD5String(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v2, 0x2e

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/vega/middlebridge/swig/MetadataRetriever;->b()Lcom/vega/middlebridge/swig/MetadataRetriever;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/vega/middlebridge/swig/MetadataRetriever;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v3}, LX/D8P;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "NewTemplateOutputService"

    const-string v0, "get format name fail!"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IN copyAudio, get format name from VE fail"

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/MaterialAudio;->g()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method


# virtual methods
.method public bridge synthetic a(LX/D2c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/D4D;

    invoke-virtual {p0, p1, p2}, LX/D8P;->a(LX/D4D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public a(LX/D4D;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/D4D;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LX/D6J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-direct {p0}, LX/D8P;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {}, Lcom/vega/middlebridge/lyrasession/LyraSession;->create()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v4

    invoke-virtual {p0}, LX/D4S;->c()LX/D3k;

    move-result-object v0

    invoke-virtual {v0}, LX/D3k;->a()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initDraft(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/middlebridge/lyrasession/LyraSession;

    new-instance v3, Lcom/vega/middlebridge/swig/UpdateMusicAndZipTemplateReqStruct;

    invoke-direct {v3}, Lcom/vega/middlebridge/swig/UpdateMusicAndZipTemplateReqStruct;-><init>()V

    new-instance v2, Lcom/vega/middlebridge/swig/AddAudioParam;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/AddAudioParam;-><init>()V

    iget-object v0, p0, LX/D8P;->d:LX/D3M;

    invoke-virtual {v0}, LX/D3M;->e()Lcom/vega/middlebridge/swig/SegmentAudio;

    move-result-object v5

    if-eqz v5, :cond_0

    sget-object v0, LX/BNA;->Jianying:LX/BNA;

    invoke-virtual {v0}, LX/BNA;->getId()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lcom/vega/middlebridge/swig/AddAudioParam;->b(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->e(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->c(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentAudio;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->c()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->d(J)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->f(J)V

    sget-object v0, LX/F4q;->MetaTypeMusic:LX/F4q;

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/F4q;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->m()LX/BBk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/BBk;)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentAudio;->n()D

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(D)V

    invoke-virtual {v5}, Lcom/vega/middlebridge/swig/SegmentAudio;->o()Lcom/vega/middlebridge/swig/MaterialAudio;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/MaterialAudio;->Q()LX/EpQ;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/AddAudioParam;->a(LX/EpQ;)V

    :cond_0
    invoke-virtual {v3, v2}, Lcom/vega/middlebridge/swig/UpdateMusicAndZipTemplateReqStruct;->setAudioParam(Lcom/vega/middlebridge/swig/AddAudioParam;)V

    invoke-direct {p0}, LX/D8P;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/UpdateMusicAndZipTemplateReqStruct;->setTarget_zip_path(Ljava/lang/String;)V

    iget-object v0, p0, LX/D8P;->d:LX/D3M;

    invoke-virtual {v0}, LX/D3M;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/vega/middlebridge/swig/UpdateMusicAndZipTemplateReqStruct;->setTarget_workspace_path(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/MzN;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/UpdateMusicAndZipTemplateReqStruct;)Lcom/vega/middlebridge/swig/UpdateMusicAndZipTemplateRespStruct;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/UpdateMusicAndZipTemplateRespStruct;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/vega/middlebridge/swig/ReqStruct;->delete()V

    invoke-virtual {v4}, Lcom/vega/middlebridge/lyrasession/LyraSession;->destroy()V

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    sget-object v0, LX/D6J;->a:LX/D6K;

    const/16 v1, -0x3ea

    const/4 v3, 0x0

    const/4 v4, 0x4

    const-string v2, "zip file info not found"

    move-object v5, v3

    invoke-static/range {v0 .. v5}, LX/D6K;->a(LX/D6K;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/D6J;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, LX/Dw8;

    const/16 v0, 0xa

    invoke-direct {v1, v2, v0}, LX/Dw8;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1}, LX/D6D;->d(Lkotlin/jvm/functions/Function1;)V

    sget-object v0, LX/D6J;->a:LX/D6K;

    invoke-virtual {v0}, LX/D6K;->a()LX/D6J;

    move-result-object v0

    goto :goto_1
.end method

.method public n()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/D8P;->g:Ljava/lang/String;

    return-object v0
.end method
