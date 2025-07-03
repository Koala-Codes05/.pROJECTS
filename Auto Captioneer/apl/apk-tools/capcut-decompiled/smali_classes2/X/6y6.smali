.class public final LX/6y6;
.super Ljava/lang/Object;

# interfaces
.implements LX/6yp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6xz;->m()LX/6yp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6xz;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6xz;)V
    .locals 0

    iput-object p1, p0, LX/6y6;->a:LX/6xz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6y6;->a:LX/6xz;

    invoke-static {v0}, LX/6xz;->b(LX/6xz;)LX/EIs;

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
    invoke-static {v0}, LX/F0J;->m(Lcom/vega/middlebridge/swig/Segment;)Lcom/vega/middlebridge/swig/Segment;

    move-result-object v0

    instance-of v0, v0, Lcom/vega/middlebridge/swig/SegmentTextTemplate;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6y6;->a:LX/6xz;

    invoke-static {v0}, LX/6xz;->c(LX/6xz;)LX/5IE;

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
    iget-object v0, p0, LX/6y6;->a:LX/6xz;

    invoke-static {v0}, LX/6xz;->d(LX/6xz;)LX/EIt;

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

    iget-object v0, p0, LX/6y6;->a:LX/6xz;

    invoke-static {v0}, LX/6xz;->b(LX/6xz;)LX/EIs;

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

    iget-object v0, p0, LX/6y6;->a:LX/6xz;

    invoke-static {v0}, LX/6xz;->b(LX/6xz;)LX/EIs;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/EIs;->a(Ljava/lang/String;II)V

    iget-object v0, p0, LX/6y6;->a:LX/6xz;

    invoke-static {v0}, LX/6xz;->a(LX/6xz;)Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/ExpandEditText;->setAllowCursor(Z)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;III)V
    .locals 10

    const-string v0, ""

    move-object v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/EIw;->a:LX/EIw;

    invoke-virtual {v0}, LX/EIw;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, p4

    if-lez v4, :cond_1

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    move v3, p2

    move v5, p3

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "text:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", start: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", before:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", count : "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "dlxu"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v5, :cond_2

    iget-object v0, p0, LX/6y6;->a:LX/6xz;

    invoke-static {v0}, LX/6xz;->b(LX/6xz;)LX/EIs;

    move-result-object v1

    const/4 v5, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move v6, v5

    invoke-static/range {v1 .. v8}, LX/EIs;->a(LX/EIs;Ljava/lang/String;IIZZILjava/lang/Object;)V

    :goto_0
    iget-object v0, p0, LX/6y6;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6y6;->a:LX/6xz;

    invoke-static {v0}, LX/6xz;->a(LX/6xz;)Lcom/vega/ui/widget/ExpandEditText;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/vega/ui/widget/ExpandEditText;->setAllowCursor(Z)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6y6;->a:LX/6xz;

    invoke-static {v0}, LX/6xz;->b(LX/6xz;)LX/EIs;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x0

    move v7, v6

    invoke-static/range {v1 .. v9}, LX/EIs;->a(LX/EIs;Ljava/lang/String;IIIZZILjava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/6y6;->a:LX/6xz;

    invoke-virtual {v0}, LX/6RB;->h()V

    const/4 v0, 0x0

    return v0
.end method
