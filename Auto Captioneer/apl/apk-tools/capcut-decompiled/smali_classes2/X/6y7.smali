.class public final LX/6y7;
.super Ljava/lang/Object;

# interfaces
.implements LX/6yp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6xw;->m()LX/6yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6xw;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6xw;)V
    .locals 0

    iput-object p1, p0, LX/6y7;->a:LX/6xw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/63z;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v1

    instance-of v0, v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_1

    check-cast v1, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-nez v1, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {v1}, LX/F78;->e(Lcom/vega/middlebridge/swig/SegmentTextTemplate;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->v()LX/5IE;

    move-result-object v0

    invoke-virtual {v0}, LX/5IE;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5Te;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/5Te;->b()I

    move-result v1

    :goto_0
    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v0

    invoke-virtual {v0, v1, p1}, LX/EIt;->a(ILjava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;III)V
    .locals 8

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/F78;->c(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move v4, p2

    move v5, p3

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "preText: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", after: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dlxu"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-nez p4, :cond_4

    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v6

    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/6yA;->b(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;IILX/EIs;LX/EIt;)V

    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/ExpandEditText;->setAllowCursor(Z)V

    :goto_1
    return-void

    :cond_4
    iput-object v3, p0, LX/6y7;->b:Ljava/lang/String;

    goto :goto_1
.end method

.method public b(Ljava/lang/String;III)V
    .locals 9

    const-string v0, ""

    move-object v3, p1

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->d()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/63z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/63z;->c()Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v2

    if-nez v2, :cond_1

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, v2, Lcom/vega/middlebridge/swig/SegmentText;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/F78;->c(Lcom/vega/middlebridge/swig/Segment;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move v4, p2

    move v5, p4

    move v6, p3

    if-eqz v0, :cond_3

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

    const-string v0, ", unicode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    nop

    invoke-static {v0, v3}, LX/6xw;->b(LX/6xw;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dlxu"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-lez v5, :cond_4

    if-nez v6, :cond_5

    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v6

    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v7

    invoke-static/range {v2 .. v7}, LX/6yA;->a(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;IILX/EIs;LX/EIt;)V

    :goto_1
    iget-object v0, p0, LX/6y7;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->K()Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/vega/ui/widget/ExpandEditText;->setAllowCursor(Z)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->w()LX/EIs;

    move-result-object v7

    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, Lcom/vega/libsticker/view/newtextpanelv2/BaseNewTextPanelV2;->x()LX/EIt;

    move-result-object v8

    invoke-static/range {v2 .. v8}, LX/6yA;->a(Lcom/vega/middlebridge/swig/Segment;Ljava/lang/String;IIILX/EIs;LX/EIt;)V

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6y7;->a:LX/6xw;

    invoke-virtual {v0}, LX/6RB;->h()V

    const/4 v0, 0x0

    return v0
.end method
