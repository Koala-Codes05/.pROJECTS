.class public final LX/LLS;
.super LX/Kej;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

.field public b:Z


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-direct {p0}, LX/Kej;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    iget-object v0, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v4

    int-to-long v2, p1

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget-object v0, LX/4pp;->onGoing:LX/4pp;

    invoke-virtual {v4, v2, v3, v0}, LX/L4E;->a(JLX/4pp;)V

    iget-object v0, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v0, LX/DAM;

    invoke-direct {v0, p1}, LX/DAM;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public b(I)V
    .locals 3

    iget-object v0, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/LLS;->b:Z

    iget-object v0, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-static {v0, v2}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->b(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Z)V

    iget-object v0, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->F()V

    iget-object v0, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    iget v0, v0, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->D:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    const v0, 0x7f0a28b9

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->d()V

    :cond_0
    iget-object v0, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->m()LX/I1n;

    move-result-object v0

    invoke-virtual {v0}, LX/I1n;->c()Z

    iget-object v0, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/L4E;->f(Z)V

    return-void
.end method

.method public c(I)V
    .locals 6

    sget-object v0, LX/3kW;->a:LX/3kW;

    invoke-virtual {v0}, LX/3kW;->b()Z

    move-result v0

    const-wide/16 v4, 0x3e8

    if-eqz v0, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "seek "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-long v0, p1

    mul-long/2addr v0, v4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecordSamePreviewActivity"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v3

    int-to-long v1, p1

    mul-long/2addr v1, v4

    sget-object v0, LX/4pp;->seekDone:LX/4pp;

    invoke-virtual {v3, v1, v2, v0}, LX/L4E;->a(JLX/4pp;)V

    iget-boolean v0, p0, LX/LLS;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->D()V

    :cond_1
    iget-object v0, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->b(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;Z)V

    iget-object v0, p0, LX/LLS;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/L4E;->f(Z)V

    return-void
.end method
