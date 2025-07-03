.class public final LX/Kl9;
.super Ljava/lang/Object;

# interfaces
.implements LX/JyH;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:LX/Ksk;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/Ksk;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Kl9;->c:LX/Ksk;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyScriptVideoOverdub firstWordId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastWordId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "OverdubViewModel"

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/vega/middlebridge/lyrasession/LyraSession;->create()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initDraft()Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-static {v0}, LX/KyP;->o(Lcom/vega/middlebridge/lyrasession/LyraSession;)V

    new-instance v5, Lcom/vega/middlebridge/swig/VideoAddParam;

    invoke-direct {v5}, Lcom/vega/middlebridge/swig/VideoAddParam;-><init>()V

    new-instance v6, Lcom/vega/middlebridge/swig/VideoParam;

    invoke-direct {v6}, Lcom/vega/middlebridge/swig/VideoParam;-><init>()V

    sget-object v2, LX/DVy;->a:LX/DVy;

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v1}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v7

    invoke-virtual {v7}, LX/DW0;->e()I

    move-result v1

    invoke-virtual {v6, p1}, Lcom/vega/middlebridge/swig/VideoParam;->c(Ljava/lang/String;)V

    sget-object v0, LX/F4q;->MetaTypeVideo:LX/F4q;

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/F4q;)V

    int-to-long v2, v1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    invoke-virtual {v6, v2, v3}, Lcom/vega/middlebridge/swig/VideoParam;->e(J)V

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->c(J)V

    invoke-virtual {v6, v2, v3}, Lcom/vega/middlebridge/swig/VideoParam;->d(J)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/VideoParam;->d()Lcom/vega/middlebridge/swig/SizeParam;

    move-result-object v1

    invoke-virtual {v7}, LX/DW0;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SizeParam;->a(I)V

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/VideoParam;->d()Lcom/vega/middlebridge/swig/SizeParam;

    move-result-object v1

    invoke-virtual {v7}, LX/DW0;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SizeParam;->b(I)V

    const-string v0, "overdub"

    invoke-virtual {v6, v0}, Lcom/vega/middlebridge/swig/VideoParam;->h(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyScriptVideoOverdub path: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/VideoParam;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", source_duration:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/vega/middlebridge/swig/VideoParam;->f()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/vega/middlebridge/swig/VectorOfVideoParam;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VectorOfVideoParam;-><init>()V

    invoke-virtual {v0, v6}, Lcom/vega/middlebridge/swig/VectorOfVideoParam;->a(Lcom/vega/middlebridge/swig/VideoParam;)Z

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/VideoAddParam;->a(Lcom/vega/middlebridge/swig/VectorOfVideoParam;)V

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/vega/middlebridge/swig/VideoAddParam;->a(I)V

    new-instance v1, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;-><init>()V

    sget-object v0, Lcom/vega/middlebridge/swig/LVVETrackType;->TrackTypeVideo:Lcom/vega/middlebridge/swig/LVVETrackType;

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;->a(Lcom/vega/middlebridge/swig/LVVETrackType;)Z

    invoke-virtual {v5, v1}, Lcom/vega/middlebridge/swig/VideoAddParam;->a(Lcom/vega/middlebridge/swig/VectorOfLVVETrackType;)V

    iget-object v0, p0, LX/Kl9;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v2

    new-instance v1, Lcom/vega/middlebridge/swig/ApplyScriptVideoOverdubReqStruct;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/ApplyScriptVideoOverdubReqStruct;-><init>()V

    invoke-virtual {v1, v5}, Lcom/vega/middlebridge/swig/ApplyScriptVideoOverdubReqStruct;->setVideo_add_param(Lcom/vega/middlebridge/swig/VideoAddParam;)V

    invoke-virtual {v1, p3}, Lcom/vega/middlebridge/swig/ApplyScriptVideoOverdubReqStruct;->setFirst_word_id(Ljava/lang/String;)V

    invoke-virtual {v1, p4}, Lcom/vega/middlebridge/swig/ApplyScriptVideoOverdubReqStruct;->setLast_word_id(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v2, v1}, LX/Rnc;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ApplyScriptVideoOverdubReqStruct;)Lcom/vega/middlebridge/swig/ApplyScriptVideoOverdubRespStruct;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "applyScriptVideoOverdub finish code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ApplyScriptVideoOverdubRespStruct;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/ApplyScriptVideoOverdubRespStruct;->b()I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Jxe;
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "overdub_id_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/vega/middlebridge/swig/ReplaceOverdubTextReqStruct;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ReplaceOverdubTextReqStruct;-><init>()V

    invoke-virtual {v2, p1}, Lcom/vega/middlebridge/swig/ReplaceOverdubTextReqStruct;->setFirst_word_id(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Lcom/vega/middlebridge/swig/ReplaceOverdubTextReqStruct;->setLast_word_id(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Lcom/vega/middlebridge/swig/ReplaceOverdubTextReqStruct;->setAdd_text(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/DraftReqStruct;->getExtra_params()Lcom/vega/middlebridge/swig/MapOfStringString;

    move-result-object v1

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overdub_id"

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Kl9;->c:LX/Ksk;

    invoke-interface {v0}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/Rnc;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ReplaceOverdubTextReqStruct;)Lcom/vega/middlebridge/swig/ReplaceOverdubTextRespStruct;

    move-result-object v1

    new-instance v2, LX/Jxe;

    invoke-direct {v2}, LX/Jxe;-><init>()V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ReplaceOverdubTextRespStruct;->b()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Jxe;->a(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ReplaceOverdubTextRespStruct;->c()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Jxe;->b(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ReplaceOverdubTextRespStruct;->d()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Jxe;->c(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/ReplaceOverdubTextRespStruct;->e()Lcom/vega/middlebridge/swig/VectorOfString;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Jxe;->d(Ljava/util/List;)V

    invoke-virtual {v1}, Lcom/vega/middlebridge/swig/DraftRespStruct;->j()Lcom/vega/middlebridge/swig/EditResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/EditResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/Jxe;->a(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/Jxe;->b(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "replaceOverdubText: overdubId:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OverdubViewModel"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
