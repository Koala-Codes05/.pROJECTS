.class public final LX/Cue;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/gallery/main/BaseMainMediaFragment;->h()LX/CsV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/vega/gallery/local/MediaData;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/gallery/main/BaseMainMediaFragment;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Long;

.field public final synthetic d:J

.field public final synthetic e:LX/CsV;


# direct methods
.method public constructor <init>(Lcom/vega/gallery/main/BaseMainMediaFragment;JLjava/lang/Long;JLX/CsV;)V
    .locals 1

    iput-object p1, p0, LX/Cue;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    iput-wide p2, p0, LX/Cue;->b:J

    iput-object p4, p0, LX/Cue;->c:Ljava/lang/Long;

    iput-wide p5, p0, LX/Cue;->d:J

    iput-object p7, p0, LX/Cue;->e:LX/CsV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/vega/gallery/local/MediaData;)Ljava/lang/Boolean;
    .locals 22

    const-string v4, ""

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v1

    const/4 v0, 0x1

    move-object/from16 v7, p0

    if-ne v1, v0, :cond_18

    invoke-virtual {v5}, Lcom/vega/gallery/GalleryData;->getDuration()J

    move-result-wide v11

    :goto_0
    iget-object v1, v7, LX/Cue;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v1}, Lcom/vega/gallery/main/BaseMainMediaFragment;->j()Lcom/vega/gallery/ui/main/MediaGridGallery;

    move-result-object v1

    invoke-virtual {v1}, Lcom/vega/gallery/ui/main/MediaGridGallery;->getSelectedCount()I

    move-result v6

    iget-object v1, v7, LX/Cue;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v1}, Lcom/vega/gallery/main/BaseMainMediaFragment;->x()Landroid/content/Intent;

    move-result-object v2

    const/4 v13, 0x0

    if-eqz v2, :cond_17

    const-string v1, "max_count"

    invoke-virtual {v2, v1, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    :goto_1
    const-wide/16 v9, 0x1

    iget-wide v1, v7, LX/Cue;->b:J

    cmp-long v8, v9, v1

    if-gtz v8, :cond_16

    cmp-long v8, v1, v11

    if-gez v8, :cond_16

    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v5}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v1

    if-ne v1, v0, :cond_4

    iget-object v1, v7, LX/Cue;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v1}, Lcom/vega/gallery/main/BaseMainMediaFragment;->x()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "key_album_select_too_long_limit_tips"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    :goto_3
    const v1, 0x7f13a3d4

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v12

    :cond_1
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v20, 0xfe

    const/16 v21, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-static/range {v12 .. v21}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    :cond_2
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_3
    if-nez v12, :cond_1

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, Lcom/vega/gallery/local/MediaData;->getSize()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lkotlin/ranges/RangesKt___RangesKt;->until(IJ)Lkotlin/ranges/LongRange;

    move-result-object v8

    iget-object v1, v7, LX/Cue;->c:Ljava/lang/Long;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Lkotlin/ranges/LongRange;->contains(J)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v1

    if-ne v1, v0, :cond_7

    iget-object v1, v7, LX/Cue;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v1}, Lcom/vega/gallery/main/BaseMainMediaFragment;->x()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v1, "key_album_select_too_large_limit_tips"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v12, :cond_2

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const/16 v20, 0xfe

    const/16 v21, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-static/range {v12 .. v21}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-wide v1, v7, LX/Cue;->d:J

    cmp-long v8, v1, v11

    if-lez v8, :cond_b

    invoke-virtual {v5}, Lcom/vega/gallery/GalleryData;->getType()I

    move-result v1

    if-ne v1, v0, :cond_b

    iget-object v1, v7, LX/Cue;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v1}, Lcom/vega/gallery/main/BaseMainMediaFragment;->x()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v1, "key_album_select_too_short_limit_tips"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_a

    :cond_8
    :goto_5
    const v1, 0x7f13a3a1

    invoke-static {v1}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v12

    :cond_9
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v20, 0xfe

    const/16 v21, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-static/range {v12 .. v21}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    if-nez v12, :cond_9

    goto :goto_5

    :cond_b
    if-gt v0, v3, :cond_f

    if-gt v3, v6, :cond_f

    const/4 v1, 0x1

    :goto_6
    const v8, 0x7f136cdc

    if-eqz v1, :cond_10

    iget-object v1, v7, LX/Cue;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v1}, Lcom/vega/gallery/main/BaseMainMediaFragment;->x()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_c

    const-string v1, "key_album_select_add_limit"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_c

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_e

    :cond_c
    :goto_7
    invoke-static {v8}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v12

    :cond_d
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v20, 0xfe

    const/16 v21, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-static/range {v12 .. v21}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_e
    if-nez v12, :cond_d

    goto :goto_7

    :cond_f
    const/4 v1, 0x0

    goto :goto_6

    :cond_10
    iget-object v1, v7, LX/Cue;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v1}, Lcom/vega/gallery/main/BaseMainMediaFragment;->k()LX/CsV;

    move-result-object v1

    invoke-virtual {v1}, LX/CsV;->cZ()J

    move-result-wide v5

    iget-object v1, v7, LX/Cue;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v1}, Lcom/vega/gallery/main/BaseMainMediaFragment;->k()LX/CsV;

    move-result-object v1

    invoke-virtual {v1}, LX/CsV;->cm()Z

    move-result v1

    if-eqz v1, :cond_11

    const-wide/16 v11, 0x0

    :cond_11
    add-long/2addr v5, v11

    iget-object v1, v7, LX/Cue;->e:LX/CsV;

    invoke-virtual {v1}, LX/CsV;->cl()J

    move-result-wide v2

    cmp-long v1, v5, v2

    if-ltz v1, :cond_15

    iget-object v1, v7, LX/Cue;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v1}, Lcom/vega/gallery/main/BaseMainMediaFragment;->x()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_12

    const-string v1, "key_album_select_total_time_limit_tips"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_12

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_14

    :cond_12
    :goto_8
    invoke-static {v8}, LX/2wv;->a(I)Ljava/lang/String;

    move-result-object v12

    :cond_13
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_2

    const/16 v20, 0xfe

    const/16 v21, 0x0

    move v14, v13

    move v15, v13

    move/from16 v16, v13

    move/from16 v17, v13

    move/from16 v18, v13

    move/from16 v19, v13

    invoke-static/range {v12 .. v21}, LX/NKF;->a(Ljava/lang/String;IIIIZIZILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_14
    if-nez v12, :cond_13

    goto :goto_8

    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_16
    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_17
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_18
    iget-object v1, v7, LX/Cue;->a:Lcom/vega/gallery/main/BaseMainMediaFragment;

    invoke-virtual {v1}, Lcom/vega/gallery/main/BaseMainMediaFragment;->k()LX/CsV;

    move-result-object v1

    invoke-virtual {v1}, LX/CsV;->da()J

    move-result-wide v11

    goto/16 :goto_0
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/vega/gallery/local/MediaData;

    invoke-virtual {p0, p1}, LX/Cue;->a(Lcom/vega/gallery/local/MediaData;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
