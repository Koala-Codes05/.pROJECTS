.class public final LX/Afb;
.super Landroidx/fragment/app/FragmentPagerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vega/audio/library/MusicRecommendFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/audio/library/MusicRecommendFragment;


# direct methods
.method public constructor <init>(Lcom/vega/audio/library/MusicRecommendFragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, LX/Afb;->a:Lcom/vega/audio/library/MusicRecommendFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/Afb;->a:Lcom/vega/audio/library/MusicRecommendFragment;

    iget-object v0, v0, Lcom/vega/audio/library/MusicRecommendFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getItem(I)Landroidx/fragment/app/Fragment;
    .locals 27

    const/4 v2, 0x0

    move-object/from16 v4, p0

    move/from16 v8, p1

    if-nez v8, :cond_1

    iget-object v0, v4, LX/Afb;->a:Lcom/vega/audio/library/MusicRecommendFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    :cond_0
    const-string v0, "position"

    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object v0, Lcom/vega/audio/library/SecondLevelDirFragment;->a:LX/AfN;

    invoke-virtual {v0, v1}, LX/AfN;->a(Landroid/os/Bundle;)Lcom/vega/audio/library/SecondLevelDirFragment;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, v4, LX/Afb;->a:Lcom/vega/audio/library/MusicRecommendFragment;

    iget-object v1, v0, Lcom/vega/audio/library/MusicRecommendFragment;->l:Ljava/util/ArrayList;

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Ago;

    sget-object v1, Lcom/vega/audio/library/SecondLevelDirFragment;->a:LX/AfN;

    sget-object v7, LX/AfG;->a:LX/AfG;

    invoke-virtual {v2}, LX/Ago;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, LX/Ago;->a()J

    move-result-wide v10

    iget-object v0, v4, LX/Afb;->a:Lcom/vega/audio/library/MusicRecommendFragment;

    iget-object v12, v0, Lcom/vega/audio/library/MusicRecommendFragment;->f:Ljava/lang/String;

    iget-object v0, v4, LX/Afb;->a:Lcom/vega/audio/library/MusicRecommendFragment;

    iget-object v13, v0, Lcom/vega/audio/library/MusicRecommendFragment;->g:Ljava/lang/String;

    invoke-virtual {v2}, LX/Ago;->d()I

    move-result v16

    iget-object v0, v4, LX/Afb;->a:Lcom/vega/audio/library/MusicRecommendFragment;

    iget-boolean v6, v0, Lcom/vega/audio/library/MusicRecommendFragment;->h:Z

    iget-object v0, v4, LX/Afb;->a:Lcom/vega/audio/library/MusicRecommendFragment;

    iget-boolean v3, v0, Lcom/vega/audio/library/MusicRecommendFragment;->i:Z

    iget-object v0, v4, LX/Afb;->a:Lcom/vega/audio/library/MusicRecommendFragment;

    iget-object v2, v0, Lcom/vega/audio/library/MusicRecommendFragment;->j:LX/AfM;

    iget-object v0, v4, LX/Afb;->a:Lcom/vega/audio/library/MusicRecommendFragment;

    iget-boolean v0, v0, Lcom/vega/audio/library/MusicRecommendFragment;->k:Z

    iget-object v5, v4, LX/Afb;->a:Lcom/vega/audio/library/MusicRecommendFragment;

    iget-object v5, v5, Lcom/vega/audio/library/MusicRecommendFragment;->j:LX/AfM;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/AfM;->isFilterVipMusic()Z

    move-result v21

    :goto_0
    const/16 v22, 0x0

    iget-object v5, v4, LX/Afb;->a:Lcom/vega/audio/library/MusicRecommendFragment;

    invoke-static {v5}, Lcom/vega/audio/library/MusicRecommendFragment;->n(Lcom/vega/audio/library/MusicRecommendFragment;)Ljava/lang/String;

    move-result-object v23

    iget-object v4, v4, LX/Afb;->a:Lcom/vega/audio/library/MusicRecommendFragment;

    invoke-static {v4}, Lcom/vega/audio/library/MusicRecommendFragment;->m(Lcom/vega/audio/library/MusicRecommendFragment;)Ljava/lang/String;

    move-result-object v24

    const/16 v25, 0x2060

    const/4 v14, 0x0

    move v15, v14

    move/from16 v20, v0

    move-object/from16 v26, v22

    move-object/from16 v19, v2

    move/from16 v18, v3

    move/from16 v17, v6

    invoke-static/range {v7 .. v26}, LX/AfG;->a(LX/AfG;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;IIIZZLX/AfM;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/AfN;->a(Landroid/os/Bundle;)Lcom/vega/audio/library/SecondLevelDirFragment;

    move-result-object v0

    return-object v0

    :cond_2
    const/16 v21, 0x0

    goto :goto_0
.end method
