.class public final Lcom/vega/feedx/material/FeedInspirationClick;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/NHD;,
        LX/NHC;
    }
.end annotation


# static fields
.field public static final a:LX/NHD;

.field public static final b:I

.field public static final d:Ljava/lang/String;


# instance fields
.field public c:LX/NHC;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/NHD;

    invoke-direct {v0}, LX/NHD;-><init>()V

    sput-object v0, Lcom/vega/feedx/material/FeedInspirationClick;->a:LX/NHD;

    const/16 v0, 0x8

    sput v0, Lcom/vega/feedx/material/FeedInspirationClick;->b:I

    const-string v0, "FeedInspirationAdapter"

    sput-object v0, Lcom/vega/feedx/material/FeedInspirationClick;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedx_material_FeedInspirationClick_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, LX/Ne4;->a(Landroid/content/Intent;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static INVOKEVIRTUAL_com_vega_feedx_material_FeedInspirationClick_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1}, Lcom/vega/libfiles/files/hook/StartMainActivityHook;->fixLauncherIntent(Landroid/content/Intent;)V

    invoke-static {p0, p1}, Lcom/vega/feedx/material/FeedInspirationClick;->INVOKEVIRTUAL_com_vega_feedx_material_FeedInspirationClick_com_vega_core_deeplink_DeeplinkIntentLancet_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method

.method public static final a$0(Lcom/vega/feedx/material/FeedInspirationClick;LX/N5Q;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/N5Q;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/vega/audio/library/SongItem;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x2

    move-object/from16 v2, p2

    invoke-static {v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS16S0201000_14;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/jvm/internal/ACImplS16S0201000_14;

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS16S0201000_14;->i2:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS16S0201000_14;->i2:I

    sub-int/2addr v0, v1

    iput v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS16S0201000_14;->i2:I

    :goto_0
    iget-object v1, v6, Lkotlin/coroutines/jvm/internal/ACImplS16S0201000_14;->l0:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lkotlin/coroutines/jvm/internal/ACImplS16S0201000_14;->i2:I

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v5, :cond_4

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v1, Lcom/lemon/librespool/model/gen/MusicByIdResponse;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/lemon/librespool/model/gen/MusicByIdResponse;->getSongs()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lemon/librespool/model/gen/MusicItem;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/AhE;->a(Lcom/lemon/librespool/model/gen/MusicItem;)Lcom/vega/audio/library/SongItem;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/vega/audio/library/SongItem;->d()J

    move-result-wide v2

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Lcom/vega/audio/library/SongItem;->a(J)V

    :goto_1
    return-object v4

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/312;->a:LX/312;

    invoke-virtual {v0}, LX/312;->b()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_5

    invoke-virtual/range {p1 .. p1}, LX/N5Q;->a()J

    move-result-wide v2

    sget-object v8, LX/O1O;->a:LX/O1O;

    new-array v1, v5, [Ljava/lang/Long;

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxLong(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v10, 0x0

    iput v5, v6, Lkotlin/coroutines/jvm/internal/ACImplS16S0201000_14;->i2:I

    const/4 v13, 0x0

    const/16 v18, 0xf0

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v6

    move-object/from16 v19, v10

    invoke-static/range {v8 .. v19}, LX/O1O;->a(LX/O1O;Ljava/util/ArrayList;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLjava/util/EnumSet;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_0

    return-object v7

    :cond_3
    new-instance v6, Lkotlin/coroutines/jvm/internal/ACImplS16S0201000_14;

    const/4 v0, 0x2

    move-object/from16 v1, p0

    invoke-direct {v6, v1, v2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS16S0201000_14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto :goto_0

    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    sget-object v0, Lcom/vega/audio/library/SongItem;->a:LX/AhU;

    invoke-static {v0}, LX/AiB;->a(LX/AhU;)Lcom/vega/audio/library/SongItem;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LX/N5Q;->a()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, LX/N5Q;->f()Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, LX/N5Q;->d()J

    move-result-wide v7

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v7, v0

    mul-long/2addr v7, v0

    invoke-virtual/range {p1 .. p1}, LX/N5Q;->c()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_6

    const-string v6, ""

    :cond_6
    invoke-virtual/range {p1 .. p1}, LX/N5Q;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v17, 0x0

    :goto_2
    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 p0, -0x101e

    const/16 p1, 0x1ff

    move-object v11, v10

    move-object v12, v10

    move v13, v5

    move-object v14, v10

    move-object v15, v10

    move/from16 v16, v5

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move/from16 v22, v5

    move/from16 v23, v5

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move/from16 v31, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move/from16 v35, v5

    move/from16 v36, v5

    move/from16 v37, v5

    move-object/from16 v38, v10

    move/from16 v39, v5

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move/from16 v45, v5

    move-object/from16 p2, v10

    invoke-static/range {v2 .. v48}, Lcom/vega/audio/library/SongItem;->a(Lcom/vega/audio/library/SongItem;JILjava/lang/String;JLjava/lang/String;LX/AbK;Ljava/lang/String;LX/AiC;ZLjava/lang/String;LX/Ahu;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Ljava/lang/String;Lcom/vega/effectplatform/artist/data/Statistics;Ljava/util/List;LX/AhR;Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;IIZLjava/lang/String;ZLX/AiD;Ljava/lang/String;LX/AWi;LX/3l4;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/vega/audio/library/SongItem;

    move-result-object v0

    return-object v0

    :cond_7
    const/16 v17, 0x4

    goto :goto_2
.end method

.method public static final a$0(Lcom/vega/feedx/material/FeedInspirationClick;Lcom/vega/audio/library/SongItem;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vega/audio/library/SongItem;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v5, p1

    const/4 v0, 0x4

    invoke-static {p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->$instanceof(Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_5

    move-object v7, p2

    check-cast v7, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    sub-int/2addr v0, v1

    iput v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    :goto_0
    iget-object v2, v7, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l2:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    iget v0, v7, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_6

    iget-object v5, v7, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l1:Ljava/lang/Object;

    iget-object p0, v7, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l0:Ljava/lang/Object;

    check-cast p0, Lcom/vega/feedx/material/FeedInspirationClick;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_0
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v0, p0, Lcom/vega/feedx/material/FeedInspirationClick;->c:LX/NHC;

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, LX/NHC;->a(Z)V

    :cond_1
    sget-object v2, Lcom/vega/feedx/material/FeedInspirationClick;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e0b\u8f7dresult:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    sget-object v0, LX/87O;->a:LX/87O;

    invoke-virtual {v0, v5}, LX/87O;->c(Lcom/vega/audio/library/SongItem;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v2, Lcom/vega/feedx/material/FeedInspirationClick;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "SongDownloader.isDownLoaded:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v0, p0, Lcom/vega/feedx/material/FeedInspirationClick;->c:LX/NHC;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NHC;->a()V

    :cond_4
    sget-object v4, LX/87O;->a:LX/87O;

    const/4 v6, 0x0

    const/4 v8, 0x2

    iput-object p0, v7, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l0:Ljava/lang/Object;

    iput-object v5, v7, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->l1:Ljava/lang/Object;

    iput v3, v7, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;->i4:I

    move-object v9, v6

    invoke-static/range {v4 .. v9}, LX/87O;->a(LX/87O;Lcom/vega/audio/library/SongItem;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_0

    return-object v1

    :cond_5
    new-instance v7, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;

    const/4 v0, 0x4

    invoke-direct {v7, p0, p2, v0}, Lkotlin/coroutines/jvm/internal/ACImplS14S0401000_14;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    goto/16 :goto_0

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final a$0(Lcom/vega/feedx/material/FeedInspirationClick;LX/NHG;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string p0, "material "

    const-string v0, "capcut://editor/create?"

    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "enter_from="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&component="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/NHG;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&click=1"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, LX/NHG;->c()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&resource_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p1}, LX/NHG;->d()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&effect_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {p1}, LX/NHG;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&source_platform="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1}, LX/NHG;->f()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&effect_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {p1}, LX/NHG;->h()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "&library_music_ids="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v0, ""

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/vega/feedx/material/FeedInspirationClick;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deeplink "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v2, Lcom/vega/feedx/material/FeedInspirationClick;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " get deeplink "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final a$0(Lcom/vega/feedx/material/FeedInspirationClick;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    :try_start_0
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000000

    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "allow_deep_link_flag"

    const-string v0, "1"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p0, :cond_1

    const-string v0, "lynx_data"

    invoke-static {v2, v0, p0}, LX/Idk;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    if-eqz p4, :cond_2

    const-string v1, "select_draft_dialog_extra_report"

    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_2
    invoke-static {p1, v2}, Lcom/vega/feedx/material/FeedInspirationClick;->INVOKEVIRTUAL_com_vega_feedx_material_FeedInspirationClick_com_vega_libfiles_files_hook_StartMainActivityHook_startActivity(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    sget-object v2, Lcom/vega/feedx/material/FeedInspirationClick;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "viewOpen error \n "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lcom/vega/log/ExceptionPrinter;->printStackTrace(Ljava/lang/Throwable;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/vega/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()LX/NHC;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/material/FeedInspirationClick;->c:LX/NHC;

    return-object v0
.end method

.method public final a(LX/NHC;)V
    .locals 0

    iput-object p1, p0, Lcom/vega/feedx/material/FeedInspirationClick;->c:LX/NHC;

    return-void
.end method

.method public final a(Landroid/view/View;LX/NHG;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 10

    const-string v3, ""

    move-object v7, p1

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, p2

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p3

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/NHG;->b()LX/N5Q;

    move-result-object v0

    move-object v4, p0

    move-object v8, p4

    if-eqz v0, :cond_0

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v9, 0x0

    new-instance v3, LX/NHB;

    invoke-direct/range {v3 .. v9}, LX/NHB;-><init>(Lcom/vega/feedx/material/FeedInspirationClick;LX/NHG;Ljava/lang/String;Landroid/view/View;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    move-object v1, v9

    move-object v2, v9

    move-object v3, v3

    move-object v5, v9

    invoke-static/range {v0 .. v5}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :cond_0
    invoke-static {v4, v5, v6}, Lcom/vega/feedx/material/FeedInspirationClick;->a$0(Lcom/vega/feedx/material/FeedInspirationClick;LX/NHG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v4, v1, v2, v0, v8}, Lcom/vega/feedx/material/FeedInspirationClick;->a$0(Lcom/vega/feedx/material/FeedInspirationClick;Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
