.class public final LX/DMo;
.super Ljava/lang/Object;

# interfaces
.implements LX/61J;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Lcom/vega/aimoment/style/AiMomentMultiTrackStylePromptFragment;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    const-string v0, ""

    move-object/from16 v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p2

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v0, v1, LX/DMo;->b:Lcom/vega/aimoment/style/AiMomentMultiTrackStylePromptFragment;

    if-nez v0, :cond_0

    new-instance v2, Lcom/vega/aimoment/style/AiMomentMultiTrackStylePromptFragment;

    invoke-direct {v2}, Lcom/vega/aimoment/style/AiMomentMultiTrackStylePromptFragment;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x3fde

    move-object v6, v4

    move-object v7, v4

    move-object v9, v4

    move-object v10, v4

    move-object v11, v4

    move-object v12, v4

    move v13, v5

    move v14, v5

    move v15, v5

    move-object/from16 v16, v4

    move-object/from16 v18, v4

    invoke-static/range {v2 .. v18}, Lcom/vega/aimoment/style/baseFragment/AIMomentBasePromptPanelFragment;->a(Lcom/vega/aimoment/style/baseFragment/AIMomentBasePromptPanelFragment;Ljava/util/List;Ljava/util/List;ZLX/DED;LX/DFk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZIILjava/util/List;ILjava/lang/Object;)V

    iput-object v2, v1, LX/DMo;->b:Lcom/vega/aimoment/style/AiMomentMultiTrackStylePromptFragment;

    :cond_0
    iget-object v0, v1, LX/DMo;->b:Lcom/vega/aimoment/style/AiMomentMultiTrackStylePromptFragment;

    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    goto :goto_0
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/DMo;->b:Lcom/vega/aimoment/style/AiMomentMultiTrackStylePromptFragment;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/vega/gallery/local/MediaData;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/DMo;->b:Lcom/vega/aimoment/style/AiMomentMultiTrackStylePromptFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vega/aimoment/style/AiMomentMultiTrackStylePromptFragment;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, LX/DMo;->b:Lcom/vega/aimoment/style/AiMomentMultiTrackStylePromptFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/aimoment/style/AiMomentMultiTrackStylePromptFragment;->k()V

    :cond_0
    return-void
.end method
