.class public final LX/ErW;
.super Ljava/lang/Object;

# interfaces
.implements LX/6yp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/EsR;->m()LX/6yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/EsR;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/EsR;)V
    .locals 0

    iput-object p1, p0, LX/ErW;->a:LX/EsR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    invoke-static {v0}, LX/EsR;->a(LX/EsR;)LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    instance-of v0, v0, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    invoke-static {v0}, LX/EsR;->b(LX/EsR;)LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Te;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/5Te;->b()I

    move-result v1

    :goto_1
    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    invoke-static {v0}, LX/EsR;->c(LX/EsR;)LX/EIt;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/EIt;->a(ILjava/lang/String;)V

    :cond_0
    :goto_2
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/EIw;->a:LX/EIw;

    invoke-virtual {v0}, LX/EIw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    invoke-static {v0}, LX/EsR;->a(LX/EsR;)LX/EIs;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/EIs;->l(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;III)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EIw;->a:LX/EIw;

    invoke-virtual {v0}, LX/EIw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p4, :cond_0

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    invoke-static {v0}, LX/EsR;->a(LX/EsR;)LX/EIs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/EIs;->a(Ljava/lang/String;II)V

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    invoke-static {v0}, LX/EsR;->g(LX/EsR;)Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/ExpandEditText;->setAllowCursor(Z)V

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    nop

    iget-object v1, v0, LX/EsR;->u:LX/LGe;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/LGe;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;III)V
    .locals 9

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EIw;->a:LX/EIw;

    invoke-virtual {v0}, LX/EIw;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    move v5, p4

    if-lez v5, :cond_2

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move v4, p2

    move v6, p3

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "text:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", before:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dlxu"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x0

    if-nez v6, :cond_4

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    invoke-static {v0}, LX/EsR;->a(LX/EsR;)LX/EIs;

    move-result-object v2

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    nop

    invoke-static {v0}, LX/EsR;->bs(LX/EsR;)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->isAIWriterText()Z

    move-result v6

    :goto_0
    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    nop

    iget-boolean v7, v0, LX/EsR;->v:Z

    invoke-virtual/range {v2 .. v7}, LX/EIs;->a(Ljava/lang/String;IIZZ)V

    :goto_1
    iget-object v0, p0, LX/ErW;->b:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    invoke-static {v0}, LX/EsR;->g(LX/EsR;)Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/ui/widget/ExpandEditText;->setAllowCursor(Z)V

    :cond_1
    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    nop

    iget-object v0, v0, LX/EsR;->u:LX/LGe;

    invoke-virtual {v0, v2}, LX/LGe;->a(Z)V

    :cond_2
    return-void

    :cond_3
    const/4 v6, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    invoke-static {v0}, LX/EsR;->a(LX/EsR;)LX/EIs;

    move-result-object v2

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    nop

    invoke-static {v0}, LX/EsR;->bs(LX/EsR;)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->isAIWriterText()Z

    move-result v7

    :goto_2
    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    nop

    iget-boolean v8, v0, LX/EsR;->v:Z

    invoke-virtual/range {v2 .. v8}, LX/EIs;->a(Ljava/lang/String;IIIZZ)V

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    goto :goto_2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    invoke-virtual {v0}, LX/6RB;->h()V

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    nop

    iget-object v0, v0, LX/EsR;->y:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    invoke-static {v0}, LX/EsR;->e(LX/EsR;)LX/EsA;

    move-result-object v0

    invoke-virtual {v0}, LX/EsA;->h()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/Abq;->aX()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/ss/ugc/effectplatform/model/EffectCategoryModel;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1uK;->a(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ErW;->a:LX/EsR;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v1}, LX/EsR;->j(LX/EsR;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    sget-object v0, LX/737;->AI_WRITING:LX/737;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    nop

    invoke-static {v0}, LX/EsR;->bs(LX/EsR;)Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/vega/cutsameedit/base/CutSameData;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/ErW;->a:LX/EsR;

    nop

    invoke-static {v0}, LX/EsR;->bq(LX/EsR;)Lcom/vega/cutsameedit/biz/edit/text/aiwriter/AIWriterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/cutsameedit/biz/edit/text/aiwriter/AIWriterViewModel;->f()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ErU;

    if-eqz v1, :cond_1

    sget-object v2, LX/EI0;->b:LX/EI0;

    invoke-virtual {v1}, LX/ErU;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, LX/ErU;->e()I

    move-result v6

    invoke-virtual {v1}, LX/ErU;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v1}, LX/ErU;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/ErU;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/ErU;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1}, LX/ErU;->g()Ljava/lang/String;

    move-result-object v11

    const-string v3, "confirm"

    const-string v4, "edit_text"

    invoke-virtual/range {v2 .. v11}, LX/EI0;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method
