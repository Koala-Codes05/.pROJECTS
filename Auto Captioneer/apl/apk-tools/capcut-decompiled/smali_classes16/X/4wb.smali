.class public final LX/4wb;
.super Ljava/lang/Object;

# interfaces
.implements LX/4vF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;


# direct methods
.method public constructor <init>(Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;)V
    .locals 0

    iput-object p1, p0, LX/4wb;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IJ)V
    .locals 17

    move-object/from16 v1, p0

    iget-object v0, v1, LX/4wb;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v15, 0x4

    const/4 v9, 0x0

    move/from16 v11, p1

    move-wide/from16 v3, p2

    move-wide v12, v3

    move v14, v6

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->a(Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;IJZILjava/lang/Object;)V

    iget-object v0, v1, LX/4wb;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->E()LX/4XS;

    move-result-object v2

    iget-object v0, v1, LX/4wb;->a:Lcom/vega/multicutsame/view/MultiCutSameSelectWithoutTabPanelViewOwner;

    invoke-virtual {v0}, Lcom/vega/multicutsame/view/BaseMultiCutSameSelectPanelViewOwner;->m()Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/multicutsame/viewmodel/MultiCutSameViewModel;->V()Ljava/util/List;

    move-result-object v5

    const/16 v8, 0xc

    move v7, v6

    invoke-static/range {v2 .. v9}, LX/4XS;->a(LX/4XS;JLjava/util/List;ZZILjava/lang/Object;)V

    return-void
.end method
