.class public final LX/LLU;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/DAM;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/LLU;->a:Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/DAM;)V
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LX/LLU;->a:Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;

    const v0, 0x7f0a28b9

    invoke-virtual {v1, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;

    invoke-virtual {v0}, Lcom/vega/cutsameedit/view/CutSameVideoSelectMaterialView;->getSelectData()Lcom/vega/cutsameedit/base/CutSameData;

    move-result-object v11

    if-eqz v11, :cond_2

    iget-object v8, p0, LX/LLU;->a:Lcom/vega/libcutsame/activity/RecordSamePreviewActivity;

    invoke-virtual {v8}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->B()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getVideoStartFrame()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v9, 0x3e8

    mul-long/2addr v2, v9

    const/16 v0, 0x3e8

    int-to-long v6, v0

    add-long/2addr v2, v6

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getVideoStartFrame()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getDuration()J

    move-result-wide v0

    add-long/2addr v4, v0

    mul-long/2addr v4, v9

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-virtual {p1}, LX/DAM;->a()I

    move-result v0

    int-to-long v0, v0

    sub-long/2addr v0, v2

    long-to-float v9, v0

    mul-float/2addr v9, v10

    invoke-virtual {v11}, Lcom/vega/cutsameedit/base/CutSameData;->getDuration()J

    move-result-wide v0

    mul-long/2addr v0, v6

    long-to-float v6, v0

    div-float/2addr v9, v6

    const v0, 0x7f0a1e46

    invoke-virtual {v8, v0}, Lcom/vega/infrastructure/base/BaseActivity;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/vega/libcutsame/view/MultiSelectFrameView;

    invoke-virtual {v0, v9}, Lcom/vega/libcutsame/view/MultiSelectFrameView;->a(F)V

    invoke-virtual {p1}, LX/DAM;->a()I

    move-result v0

    int-to-long v0, v0

    cmp-long v6, v0, v2

    if-ltz v6, :cond_1

    invoke-virtual {p1}, LX/DAM;->a()I

    move-result v0

    int-to-long v6, v0

    const-wide/32 v0, 0xc350

    sub-long/2addr v4, v0

    cmp-long v0, v6, v4

    if-ltz v0, :cond_2

    :cond_1
    invoke-virtual {v8}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v1

    sget-object v0, LX/4pp;->seekDone:LX/4pp;

    invoke-virtual {v1, v2, v3, v0}, LX/L4E;->a(JLX/4pp;)V

    invoke-virtual {v8}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->D()V

    :cond_2
    return-void
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/DAM;

    invoke-virtual {p0, p1}, LX/LLU;->a(LX/DAM;)V

    return-void
.end method
