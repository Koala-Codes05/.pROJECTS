.class public final LX/1qO;
.super Ljava/lang/Object;

# interfaces
.implements LX/1o4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/1qM;->g()LX/1o4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/1qM;


# direct methods
.method public constructor <init>(LX/1qM;)V
    .locals 0

    iput-object p1, p0, LX/1qO;->a:LX/1qM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, LX/1qO;->a:LX/1qM;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1qM;->a(LX/1qM;Lcom/vega/feedx/comment/ui/FeedCommentFragment;)V

    return-void
.end method

.method public a(JZ)V
    .locals 1

    iget-object v0, p0, LX/1qO;->a:LX/1qM;

    invoke-static {v0, p1, p2, p3}, LX/1qM;->a$0(LX/1qM;JZ)V

    return-void
.end method

.method public a(Lcom/vega/feedx/comment/bean/CommentItem;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/1qO;->a:LX/1qM;

    invoke-static {v0, p1}, LX/1qM;->b(LX/1qM;Lcom/vega/feedx/comment/bean/CommentItem;)V

    return-void
.end method

.method public b()Lcom/vega/feedx/comment/ui/FeedCommentFragment;
    .locals 1

    iget-object v0, p0, LX/1qO;->a:LX/1qM;

    iget-object v0, v0, LX/1qM;->k:Lcom/vega/feedx/comment/ui/FeedCommentFragment;

    return-object v0
.end method

.method public c()Lcom/vega/feedx/main/report/QuickCommentParam;
    .locals 1

    iget-object v0, p0, LX/1qO;->a:LX/1qM;

    invoke-virtual {v0}, LX/1qM;->i()Lcom/vega/feedx/main/report/QuickCommentParam;

    move-result-object v0

    return-object v0
.end method
