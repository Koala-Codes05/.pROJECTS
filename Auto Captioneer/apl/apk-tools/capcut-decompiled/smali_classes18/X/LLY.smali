.class public final LX/LLY;
.super LX/Kig;


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


# direct methods
.method public constructor <init>(Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/LLY;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-direct {p0}, LX/Kig;-><init>()V

    return-void
.end method


# virtual methods
.method public c_(Landroid/view/MotionEvent;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/LLY;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->t()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LLY;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->s()Lkotlin/ranges/IntRange;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/LLY;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->u()J

    move-result-wide v3

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v0

    add-int/lit8 v0, v0, -0x21

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v1, v0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/LLY;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v4

    invoke-virtual {v5}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v0

    int-to-long v2, v0

    const-wide/16 v0, 0x3e8

    mul-long/2addr v2, v0

    sget-object v0, LX/4pp;->normal:LX/4pp;

    invoke-virtual {v4, v2, v3, v0}, LX/L4E;->a(JLX/4pp;)V

    :cond_0
    iget-object v0, p0, LX/LLY;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->D()V

    iget-object v0, p0, LX/LLY;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->n()LX/LUG;

    move-result-object v1

    const-string v0, "play"

    invoke-virtual {v1, v0}, LX/LUG;->d(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/LLY;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->n()LX/LUG;

    move-result-object v1

    const-string v0, "suspend"

    invoke-virtual {v1, v0}, LX/LUG;->d(Ljava/lang/String;)V

    iget-object v0, p0, LX/LLY;->a:Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;

    invoke-virtual {v0}, Lcom/vega/libcutsame/activity/BaseRecordSamePreviewActivity;->e()LX/L4E;

    move-result-object v0

    invoke-virtual {v0}, LX/L4E;->F()V

    goto :goto_0
.end method
