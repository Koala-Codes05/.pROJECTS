.class public abstract LX/7ux;
.super LX/KWk;

# interfaces
.implements LX/4G7;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/7uy;
    }
.end annotation


# static fields
.field public static final a:LX/7uy;

.field public static final b:I


# instance fields
.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public j:Z

.field public k:Ljava/lang/String;

.field public final l:Ljava/util/Calendar;

.field public m:Landroid/view/animation/RotateAnimation;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7uy;

    invoke-direct {v0}, LX/7uy;-><init>()V

    sput-object v0, LX/7ux;->a:LX/7uy;

    const/16 v0, 0x8

    sput v0, LX/7ux;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f14000c

    invoke-direct {p0, p1, v0}, LX/KWk;-><init>(Landroid/content/Context;I)V

    iput-object p1, p0, LX/7ux;->c:Landroid/app/Activity;

    iput-object p2, p0, LX/7ux;->d:Ljava/lang/String;

    iput-object p3, p0, LX/7ux;->g:Ljava/lang/String;

    iput-object p4, p0, LX/7ux;->h:Ljava/lang/String;

    iput-wide p5, p0, LX/7ux;->i:J

    iput-object v1, p0, LX/7ux;->k:Ljava/lang/String;

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    iput-object v0, p0, LX/7ux;->l:Ljava/util/Calendar;

    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, LX/7ux;->c:Landroid/app/Activity;

    return-object v0
.end method

.method public abstract a(Ljava/lang/String;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract a(J)V
.end method

.method public a(LX/SOb;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCancel, shareType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cloud_draft_AbsGroupInviteDialog"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(LX/SOb;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onGotoMarket, shareType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cloud_draft_AbsGroupInviteDialog"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(LX/SOb;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onCallback, shareType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cloud_draft_AbsGroupInviteDialog"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/7ux;->n:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, LX/7ux;->o:Landroid/widget/TextView;

    return-void
.end method

.method public abstract a(Lcom/vega/main/cloud/group/model/api/InvitationLinkResp;)V
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/7ux;->k:Ljava/lang/String;

    return-void
.end method

.method public final a(Lkotlin/jvm/functions/Function0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/7ux;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/8U1;

    const/16 v0, 0x94

    invoke-direct {v4, p0, p1, v3, v0}, LX/8U1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, LX/7ux;->j:Z

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7ux;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(LX/SOb;Z)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/vega/performance/PerformanceManagerHelper;->blogEnable:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onShareStart, shareType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , success="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "cloud_draft_AbsGroupInviteDialog"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, LX/7ux;->p:Landroid/view/View;

    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7ux;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7ux;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/Calendar;
    .locals 1

    iget-object v0, p0, LX/7ux;->l:Ljava/util/Calendar;

    return-object v0
.end method

.method public final f()Landroid/view/animation/RotateAnimation;
    .locals 1

    iget-object v0, p0, LX/7ux;->m:Landroid/view/animation/RotateAnimation;

    return-object v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7ux;->n:Landroid/view/View;

    return-object v0
.end method

.method public final h()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, LX/7ux;->o:Landroid/widget/TextView;

    return-object v0
.end method

.method public final i()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/7ux;->p:Landroid/view/View;

    return-object v0
.end method

.method public final j()V
    .locals 7

    iget-object v6, p0, LX/7ux;->p:Landroid/view/View;

    if-nez v6, :cond_0

    return-void

    :cond_0
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UM;

    const/16 v0, 0x167

    invoke-direct {v4, p0, v0}, LX/8UM;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v3, v4, v1, v0}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance v5, Landroid/view/animation/RotateAnimation;

    const/4 v4, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    const/4 v0, 0x2

    int-to-float v1, v0

    div-float/2addr v2, v1

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    invoke-direct {v5, v4, v3, v2, v0}, Landroid/view/animation/RotateAnimation;-><init>(FFFF)V

    const/4 v0, -0x1

    invoke-virtual {v5, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v5, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iput-object v5, p0, LX/7ux;->m:Landroid/view/animation/RotateAnimation;

    goto :goto_0
.end method

.method public final k()V
    .locals 7

    iget-boolean v0, p0, LX/7ux;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, LX/8U0;

    const/16 v0, 0xcf

    invoke-direct {v4, p0, v3, v0}, LX/8U0;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    const/4 v5, 0x2

    move-object v6, v3

    invoke-static/range {v1 .. v6}, LX/8sW;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m()V
.end method

.method public abstract n()V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatDialog;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0a0c9d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/7ux;->q:Landroid/view/View;

    if-eqz v1, :cond_0

    const-wide/16 v2, 0x0

    new-instance v4, LX/8UK;

    const/16 v0, 0xad

    invoke-direct {v4, p0, v0}, LX/8UK;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/7ux;->h:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsJVMKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/7ux;->n()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/7ux;->j:Z

    iget-wide v2, p0, LX/7ux;->i:J

    const/16 v0, 0x3e8

    int-to-long v0, v0

    mul-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, LX/7ux;->a(J)V

    iget-object v0, p0, LX/7ux;->h:Ljava/lang/String;

    iput-object v0, p0, LX/7ux;->k:Ljava/lang/String;

    iget-object v0, p0, LX/7ux;->m:Landroid/view/animation/RotateAnimation;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_1
    iget-object v0, p0, LX/7ux;->p:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1dI;->d(Landroid/view/View;)V

    :cond_2
    :goto_0
    sget-object v0, LX/RhY;->a:LX/RhY;

    invoke-virtual {v0}, LX/RhY;->j()LX/7hZ;

    move-result-object v1

    iget-object v0, p0, LX/7ux;->c:Landroid/app/Activity;

    invoke-interface {v1, v0, p0}, LX/7hZ;->a(Landroid/app/Activity;LX/4G7;)V

    return-void

    :cond_3
    invoke-virtual {p0}, LX/7ux;->j()V

    invoke-virtual {p0}, LX/7ux;->k()V

    goto :goto_0
.end method
