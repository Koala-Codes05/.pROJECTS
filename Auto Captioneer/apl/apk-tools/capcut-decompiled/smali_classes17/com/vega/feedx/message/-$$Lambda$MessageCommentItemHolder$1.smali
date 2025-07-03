.class public final synthetic Lcom/vega/feedx/message/-$$Lambda$MessageCommentItemHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/feedx/message/MessageCommentItemHolder;

.field public final synthetic f$1:Lcom/vega/feedx/message/CommentMessage;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/feedx/message/MessageCommentItemHolder;Lcom/vega/feedx/message/CommentMessage;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/message/-$$Lambda$MessageCommentItemHolder$1;->f$0:Lcom/vega/feedx/message/MessageCommentItemHolder;

    iput-object p2, p0, Lcom/vega/feedx/message/-$$Lambda$MessageCommentItemHolder$1;->f$1:Lcom/vega/feedx/message/CommentMessage;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lcom/vega/feedx/message/-$$Lambda$MessageCommentItemHolder$1;->f$0:Lcom/vega/feedx/message/MessageCommentItemHolder;

    iget-object v0, p0, Lcom/vega/feedx/message/-$$Lambda$MessageCommentItemHolder$1;->f$1:Lcom/vega/feedx/message/CommentMessage;

    nop

    invoke-static {v1, v0, p1}, Lcom/vega/feedx/message/MessageCommentItemHolder;->a(Lcom/vega/feedx/message/MessageCommentItemHolder;Lcom/vega/feedx/message/CommentMessage;Landroid/view/View;)V

    return-void
.end method
