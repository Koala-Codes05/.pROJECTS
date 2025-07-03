.class public final LX/6NB;
.super Ljava/lang/Object;

# interfaces
.implements LX/6NE;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/6NN;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/6NN;

.field public b:Z


# direct methods
.method public constructor <init>(LX/6NN;)V
    .locals 0

    iput-object p1, p0, LX/6NB;->a:LX/6NN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 11

    iget-object v0, p0, LX/6NB;->a:LX/6NN;

    nop

    invoke-static {v0}, LX/6NN;->x(LX/6NN;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/6Qj;->c()J

    move-result-wide v1

    :goto_0
    long-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object v2, p0, LX/6NB;->a:LX/6NN;

    nop

    invoke-static {v2}, LX/6NN;->x(LX/6NN;)LX/6Gl;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    move v5, v4

    move v7, v6

    move v8, v4

    invoke-static/range {v2 .. v10}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    iget-object v2, p0, LX/6NB;->a:LX/6NN;

    invoke-virtual {v2, v0, v1, v4}, LX/6NN;->a(JZ)V

    return-void

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public a(FZ)V
    .locals 11

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onFreeze() called with: values = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " isPlaying:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/6NB;->b:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "TranscriptEditViewOwner"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6NB;->a:LX/6NN;

    nop

    invoke-static {v0}, LX/6NN;->x(LX/6NN;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Qj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6Qj;->c()J

    move-result-wide v1

    :goto_0
    long-to-float v0, v1

    mul-float/2addr p1, v0

    float-to-long v0, p1

    iget-object v2, p0, LX/6NB;->a:LX/6NN;

    nop

    invoke-static {v2}, LX/6NN;->x(LX/6NN;)LX/6Gl;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move v7, v6

    move v8, v5

    invoke-static/range {v2 .. v10}, LX/6Gl;->a(LX/6Gl;Ljava/lang/Long;IZFFZILjava/lang/Object;)V

    iget-boolean v2, p0, LX/6NB;->b:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, LX/6NB;->a:LX/6NN;

    nop

    invoke-static {v2}, LX/6NN;->x(LX/6NN;)LX/6Gl;

    move-result-object v2

    invoke-virtual {v2}, LX/6Gl;->ak()V

    :cond_0
    iget-object v2, p0, LX/6NB;->a:LX/6NN;

    invoke-virtual {v2, v0, v1, v5}, LX/6NN;->a(JZ)V

    const-class v0, Lcom/lemon/lv/config/TranscriptLinkOptimizeABTest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3lq;

    invoke-virtual {v0}, LX/3lq;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6NB;->a:LX/6NN;

    nop

    invoke-static {v0}, LX/6NN;->A(LX/6NN;)LX/6M2;

    move-result-object v0

    invoke-virtual {v0}, LX/6M2;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6NB;->a:LX/6NN;

    nop

    invoke-static {v0}, LX/6NN;->A(LX/6NN;)LX/6M2;

    move-result-object v0

    invoke-virtual {v0, v5, v5}, LX/6M2;->a(ZZ)V

    iget-object v0, p0, LX/6NB;->a:LX/6NN;

    nop

    invoke-static {v0}, LX/6NN;->A(LX/6NN;)LX/6M2;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/6M2;->a(Z)V

    iget-boolean v0, p0, LX/6NB;->b:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/6NB;->a:LX/6NN;

    nop

    invoke-static {v0}, LX/6NN;->A(LX/6NN;)LX/6M2;

    move-result-object v0

    invoke-virtual {v0}, LX/6M2;->j()LX/EzB;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EzB;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v1, 0x0

    goto :goto_0
.end method

.method public b(F)V
    .locals 2

    invoke-static {p0, p1}, LX/6NC;->a(LX/6NE;F)V

    iget-object v0, p0, LX/6NB;->a:LX/6NN;

    nop

    invoke-static {v0}, LX/6NN;->x(LX/6NN;)LX/6Gl;

    move-result-object v0

    invoke-virtual {v0}, LX/6Gl;->I()Z

    move-result v0

    iput-boolean v0, p0, LX/6NB;->b:Z

    const-class v0, Lcom/lemon/lv/config/TranscriptLinkOptimizeABTest;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0}, LX/464;->a(Lkotlin/reflect/KClass;)LX/2Ew;

    move-result-object v0

    check-cast v0, LX/3lq;

    invoke-virtual {v0}, LX/3lq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6NB;->a:LX/6NN;

    nop

    invoke-static {v0}, LX/6NN;->A(LX/6NN;)LX/6M2;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/6M2;->a(Z)V

    iget-object v0, p0, LX/6NB;->a:LX/6NN;

    nop

    invoke-static {v0}, LX/6NN;->A(LX/6NN;)LX/6M2;

    move-result-object v0

    invoke-virtual {v0}, LX/6M2;->v()V

    :cond_0
    return-void
.end method
