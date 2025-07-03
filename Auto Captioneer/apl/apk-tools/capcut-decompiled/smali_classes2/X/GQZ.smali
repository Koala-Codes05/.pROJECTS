.class public final LX/GQZ;
.super Ljava/lang/Object;

# interfaces
.implements LX/GRY;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;


# direct methods
.method public constructor <init>(Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;)V
    .locals 0

    iput-object p1, p0, LX/GQZ;->a:Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILX/GRN;)V
    .locals 6

    const-string v5, ""

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/GQZ;->a:Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;->m()LX/GQJ;

    move-result-object v0

    invoke-virtual {v0}, LX/GQJ;->o()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/GRN;->a()Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/GQZ;->a:Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;->m()LX/GQJ;

    move-result-object v0

    invoke-virtual {v0}, LX/GQJ;->H()LX/FfG;

    move-result-object v4

    iget-object v0, p0, LX/GQZ;->a:Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;

    invoke-virtual {v0}, Lcom/xt/retouch/middlepage/impl/MiddlePageMainFragment;->p()LX/GMp;

    move-result-object v3

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/FfG;->j()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    :cond_1
    move-object v2, v5

    if-eqz v4, :cond_3

    :cond_2
    invoke-interface {v4}, LX/FfG;->r()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_3
    :goto_0
    invoke-virtual {p2}, LX/GRN;->a()Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;

    move-result-object v0

    invoke-virtual {v0}, Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;->getWorkflowName()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_4

    invoke-interface {v4}, LX/FfG;->R()I

    move-result v0

    :goto_1
    invoke-interface {v3, v2, v5, v1, v0}, LX/GMp;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    move-object v5, v0

    goto :goto_0
.end method
