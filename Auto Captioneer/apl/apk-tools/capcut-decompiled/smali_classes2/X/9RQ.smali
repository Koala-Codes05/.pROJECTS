.class public final LX/9RQ;
.super LX/9RP;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/9Ri;
    }
.end annotation


# static fields
.field public static final a:LX/9Ri;


# instance fields
.field public final b:LX/9RM;

.field public final c:LX/FKY;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:LX/9Hh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/9Ri;

    invoke-direct {v0}, LX/9Ri;-><init>()V

    sput-object v0, LX/9RQ;->a:LX/9Ri;

    return-void
.end method

.method public constructor <init>(LX/9RM;LX/FKY;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LX/9RP;-><init>()V

    iput-object p1, p0, LX/9RQ;->b:LX/9RM;

    iput-object p2, p0, LX/9RQ;->c:LX/FKY;

    iput-boolean p3, p0, LX/9RQ;->d:Z

    const-string v0, "BizPicClear_NormalNavController"

    iput-object v0, p0, LX/9RQ;->e:Ljava/lang/String;

    sget-object v0, LX/OaT;->a:LX/OaT;

    invoke-virtual {v0}, LX/OaT;->a()LX/9Hh;

    move-result-object v0

    iput-object v0, p0, LX/9RQ;->f:LX/9Hh;

    return-void
.end method

.method public static final a(LX/9RQ;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/9R4;->a:LX/9R4;

    iget-object v0, p0, LX/9RQ;->c:LX/FKY;

    invoke-virtual {v1, v0}, LX/9R4;->b(LX/FKY;)V

    invoke-virtual {p0}, LX/9RP;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9RR;->EXIT:LX/9RR;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final b(LX/9RQ;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/9R4;->a:LX/9R4;

    iget-object v0, p0, LX/9RQ;->c:LX/FKY;

    invoke-virtual {v1, v0}, LX/9R4;->a(LX/FKY;)V

    invoke-virtual {p0}, LX/9RP;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9RR;->EDIT_MORE:LX/9RR;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final c(LX/9RQ;Landroid/view/View;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LX/9R4;->a:LX/9R4;

    iget-object v0, p0, LX/9RQ;->c:LX/FKY;

    invoke-virtual {v1, v0}, LX/9R4;->a(LX/FKY;)V

    invoke-virtual {p0}, LX/9RP;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/9RR;->EDIT_MORE:LX/9RR;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/9RQ;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 4

    invoke-super {p0, p1}, LX/9RP;->a(I)V

    iget-object v0, p0, LX/9RQ;->b:LX/9RM;

    iget-object v0, v0, LX/9RM;->h:Lcom/xt/retouch/baseui/view/BaseImageView;

    const-string v3, ""

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9RQ;->b:LX/9RM;

    iget-object v1, v0, LX/9RM;->h:Lcom/xt/retouch/baseui/view/BaseImageView;

    new-instance v0, Lcom/xt/retouch/business/image/plugin/enhance/impl/view/navelement/-$$Lambda$d$3;

    invoke-direct {v0, p0}, Lcom/xt/retouch/business/image/plugin/enhance/impl/view/navelement/-$$Lambda$d$3;-><init>(LX/9RQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/9RQ;->b:LX/9RM;

    iget-object v0, v0, LX/9RM;->i:Lcom/xt/retouch/baseui/view/BaseImageView;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/9RQ;->b:LX/9RM;

    iget-object v1, v0, LX/9RM;->i:Lcom/xt/retouch/baseui/view/BaseImageView;

    new-instance v0, Lcom/xt/retouch/business/image/plugin/enhance/impl/view/navelement/-$$Lambda$d$2;

    invoke-direct {v0, p0}, Lcom/xt/retouch/business/image/plugin/enhance/impl/view/navelement/-$$Lambda$d$2;-><init>(LX/9RQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/9RQ;->b:LX/9RM;

    iget-object v1, v0, LX/9RM;->j:Lcom/xt/retouch/baseui/view/BaseImageView;

    new-instance v0, Lcom/xt/retouch/business/image/plugin/enhance/impl/view/navelement/-$$Lambda$d$1;

    invoke-direct {v0, p0}, Lcom/xt/retouch/business/image/plugin/enhance/impl/view/navelement/-$$Lambda$d$1;-><init>(LX/9RQ;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public b(Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/Fragment;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/9RP;->b(Lkotlin/jvm/functions/Function1;)V

    iget-object v0, p0, LX/9RQ;->f:LX/9Hh;

    invoke-interface {v0}, LX/9Hh;->v()LX/9TI;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/9TI;->a(Z)V

    iget-boolean v0, p0, LX/9RQ;->d:Z

    if-eqz v0, :cond_0

    const-wide/16 v2, 0x64

    new-instance v1, LX/A3M;

    const/16 v0, 0x144

    invoke-direct {v1, p0, v0}, LX/A3M;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3, v1}, LX/RXi;->a(JLkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method
