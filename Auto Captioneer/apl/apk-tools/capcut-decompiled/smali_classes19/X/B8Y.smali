.class public final LX/B8Y;
.super LX/72D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Egb;->n()LX/72D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Egb;

.field public c:I


# direct methods
.method public constructor <init>(LX/Egb;)V
    .locals 1

    iput-object p1, p0, LX/B8Y;->a:LX/Egb;

    invoke-direct {p0}, LX/72D;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/B8Y;->c:I

    return-void
.end method


# virtual methods
.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LX/72D;->a(I)Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;

    move-result-object v5

    new-instance v2, LX/B68;

    iget-object v0, p0, LX/B8Y;->a:LX/Egb;

    invoke-static {v0}, LX/Egb;->t(LX/Egb;)LX/2ih;

    move-result-object v3

    iget-object v0, p0, LX/B8Y;->a:LX/Egb;

    invoke-virtual {v0}, LX/Egb;->e()LX/Dzn;

    move-result-object v4

    iget-object v0, p0, LX/B8Y;->a:LX/Egb;

    invoke-virtual {v0}, LX/Egb;->h()LX/5IE;

    move-result-object v6

    iget-object v0, p0, LX/B8Y;->a:LX/Egb;

    iget-boolean v7, v0, LX/Egb;->f:Z

    new-instance v8, LX/Azl;

    iget-object v0, p0, LX/B8Y;->a:LX/Egb;

    invoke-static {v0}, LX/Egb;->t(LX/Egb;)LX/2ih;

    move-result-object v0

    invoke-direct {v8, v0}, LX/Azl;-><init>(LX/2ih;)V

    invoke-direct/range {v2 .. v8}, LX/B68;-><init>(LX/2ih;LX/Dzn;Lcom/ss/android/ugc/effectmanager/effect/model/EffectCategoryModel;LX/5IE;ZLX/6wx;)V

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v2, p1, v1, v0, v1}, LX/6o2;->a(LX/6o2;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, LX/6o2;->d(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, LX/72D;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setPrimaryItem: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/B8Y;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "BaseTextAnimPanelViewLifecycle"

    invoke-static {v0, v1}, Lcom/vega/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast p3, Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/6lz;

    if-eqz v0, :cond_0

    iget v0, p0, LX/B8Y;->c:I

    if-eq v0, p2, :cond_0

    iput p2, p0, LX/B8Y;->c:I

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LX/6lz;

    invoke-interface {v0}, LX/6lz;->b()V

    :cond_0
    return-void
.end method
