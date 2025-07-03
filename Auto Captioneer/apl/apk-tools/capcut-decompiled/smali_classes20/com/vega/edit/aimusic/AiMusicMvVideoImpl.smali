.class public final Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;
.super Ljava/lang/Object;

# interfaces
.implements LX/AY9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/DCQ;
    }
.end annotation


# static fields
.field public static final a:LX/DCQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/DCQ;

    invoke-direct {v0}, LX/DCQ;-><init>()V

    sput-object v0, Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;->a:LX/DCQ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_edit_aimusic_AiMusicMvVideoImpl_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final a(LX/DDs;)Lcom/vega/middlebridge/swig/VideoParam;
    .locals 8

    invoke-virtual {p1}, LX/DDs;->getMedia()Lcom/vega/gallery/local/MediaData;

    move-result-object v7

    sget-object v3, LX/DVy;->a:LX/DVy;

    invoke-virtual {v7}, LX/CtU;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/DVy;->a(LX/DVy;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LX/DW0;

    move-result-object v0

    invoke-static {v0}, LX/4H3;->a(LX/DW0;)LX/DW0;

    move-result-object v5

    new-instance v4, Lcom/vega/middlebridge/swig/VideoParam;

    invoke-direct {v4}, Lcom/vega/middlebridge/swig/VideoParam;-><init>()V

    invoke-virtual {p1}, LX/DDs;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->c(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/DDs;->getDuration()J

    move-result-wide v2

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/vega/middlebridge/swig/VideoParam;->d(J)V

    invoke-virtual {p1}, LX/DDs;->getStartOffset()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->c(J)V

    invoke-virtual {v5}, LX/DW0;->e()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    invoke-virtual {v4, v0, v1}, Lcom/vega/middlebridge/swig/VideoParam;->e(J)V

    invoke-virtual {v7}, Lcom/vega/gallery/local/MediaData;->getLVVEMetaType()LX/F4q;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/F4q;)V

    new-instance v1, Lcom/vega/middlebridge/swig/SizeParam;

    invoke-direct {v1}, Lcom/vega/middlebridge/swig/SizeParam;-><init>()V

    invoke-virtual {v5}, LX/DW0;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SizeParam;->a(I)V

    invoke-virtual {v5}, LX/DW0;->c()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/vega/middlebridge/swig/SizeParam;->b(I)V

    invoke-virtual {v4, v1}, Lcom/vega/middlebridge/swig/VideoParam;->a(Lcom/vega/middlebridge/swig/SizeParam;)V

    invoke-virtual {p1}, LX/DDs;->getGroupId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/vega/core/ext/ExtentionKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const-string v3, ""

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/DDs;->getGroupId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v3

    :cond_0
    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->i(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, LX/DDs;->getMedia()Lcom/vega/gallery/local/MediaData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/gallery/local/MediaData;->getSourcePlatformType()LX/77m;

    sget-object v6, LX/76V;->a:LX/76V;

    invoke-virtual {v4}, Lcom/vega/middlebridge/swig/VideoParam;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v7}, Lcom/vega/gallery/local/MediaData;->getSourceId()I

    move-result v0

    invoke-virtual {v6, v5, v1, v0}, LX/76V;->a(Ljava/lang/String;ZI)LX/77m;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/77m;)V

    sget-object v1, LX/76V;->a:LX/76V;

    invoke-virtual {v7}, Lcom/vega/gallery/local/MediaData;->getSourceId()I

    move-result v0

    invoke-virtual {v1, v0}, LX/76V;->a(I)Z

    move-result v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->b(Z)V

    sget-object v1, LX/76V;->a:LX/76V;

    invoke-virtual {v7}, Lcom/vega/gallery/local/MediaData;->getSourceType()I

    move-result v0

    invoke-virtual {v1, v0}, LX/76V;->b(I)LX/78Q;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->a(LX/78Q;)V

    invoke-virtual {v7}, Lcom/vega/gallery/local/MediaData;->getOriginMaterialId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->j(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/gallery/local/MediaData;->getMaterialId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/vega/middlebridge/swig/VideoParam;->g(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/vega/gallery/local/MediaData;->getMaterialName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :goto_1
    invoke-virtual {v4, v3}, Lcom/vega/middlebridge/swig/VideoParam;->h(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Lcom/vega/middlebridge/swig/VideoParam;->c(Z)V

    return-object v4

    :cond_2
    move-object v3, v0

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;Landroid/app/Activity;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;ZILjava/lang/Object;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;->a(Landroid/app/Activity;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Z)V

    return-void
.end method

.method public static final a$0(Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;LX/Ksk;Ljava/lang/String;LX/DDs;Z)V
    .locals 3

    new-instance v2, Lcom/vega/middlebridge/swig/ReplaceAiMusicMvTemplateMaterialParams;

    invoke-direct {v2}, Lcom/vega/middlebridge/swig/ReplaceAiMusicMvTemplateMaterialParams;-><init>()V

    invoke-virtual {v2, p2}, Lcom/vega/middlebridge/swig/ReplaceAiMusicMvTemplateMaterialParams;->a(Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;->a(LX/DDs;)Lcom/vega/middlebridge/swig/VideoParam;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vega/middlebridge/swig/ReplaceAiMusicMvTemplateMaterialParams;->a(Lcom/vega/middlebridge/swig/VideoParam;)V

    invoke-interface {p1}, LX/Ksk;->c()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v1

    new-instance v0, Lcom/vega/middlebridge/swig/ReplaceAiMusicMvTemplateMaterialReqStruct;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/ReplaceAiMusicMvTemplateMaterialReqStruct;-><init>()V

    invoke-virtual {v0, v2}, Lcom/vega/middlebridge/swig/ReplaceAiMusicMvTemplateMaterialReqStruct;->setParams(Lcom/vega/middlebridge/swig/ReplaceAiMusicMvTemplateMaterialParams;)V

    invoke-virtual {v0, p4}, Lcom/vega/middlebridge/swig/DraftReqStruct;->setCommit_immediately(Z)V

    invoke-static {v1, v0}, LX/Rr2;->a(Lcom/vega/middlebridge/lyrasession/LyraSession;Lcom/vega/middlebridge/swig/ReplaceAiMusicMvTemplateMaterialReqStruct;)Lcom/vega/middlebridge/swig/ReplaceAiMusicMvTemplateMaterialRespStruct;

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILcom/vega/middlebridge/swig/SegmentVideo;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/Kue;->a:LX/Kue;

    invoke-virtual {v0, p2}, LX/Kue;->a(I)LX/Ksk;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;->a(Landroid/app/Activity;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Z)V

    return-void
.end method

.method public final a(Landroid/app/Activity;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3}, LX/CiE;->l(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v1, "AiMusicMvVideoImpl"

    const-string v0, "selectMaterialToReplace, is not a mv template"

    invoke-static {v1, v0}, Lcom/vega/log/BLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    const-class v0, Lcom/vega/edit/video/view/ReplaceVideoSelectActivity;

    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-interface {p2}, LX/Ksk;->t()I

    move-result v1

    const-string v0, "session_id"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v0, "edit_type"

    const-string v3, "edit"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "replace_type"

    const-string v0, "main"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "KEY_ALBUM_FROM_TYPE"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "key_action_type"

    const-string v0, "replace"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "gallery_init_category"

    const-string v0, "video"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-wide/32 v0, 0x2dc6c0

    const-string v3, "KEY_VIDEO_DURATION_AT_LEAST"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {p3}, Lcom/vega/middlebridge/swig/SegmentVideo;->d()Lcom/vega/middlebridge/swig/TimeRange;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/TimeRange;->d()J

    move-result-wide v0

    const-string v3, "KEY_VIDEO_DURATION_MAX_CLIP"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const v0, 0x7f130b83

    invoke-static {v0}, LX/3Aa;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "KEY_DISABLE_TIP"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "show_material"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v0, "show_cloud_material"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p1, v2}, Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;->INVOKEVIRTUAL_com_vega_edit_aimusic_AiMusicMvVideoImpl_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/app/Activity;Landroid/content/Intent;)V

    sget-object v1, Lcom/vega/edit/video/view/ReplaceVideoSelectActivity;->a:LX/Cwm;

    new-instance v0, LX/DCP;

    invoke-direct {v0, p0, p2, p3, p4}, LX/DCP;-><init>(Lcom/vega/edit/aimusic/AiMusicMvVideoImpl;LX/Ksk;Lcom/vega/middlebridge/swig/SegmentVideo;Z)V

    invoke-virtual {v1, v0}, LX/Cwm;->a(Lkotlin/jvm/functions/Function2;)V

    return-void
.end method
