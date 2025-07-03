.class public final synthetic Lcom/vega/feedx/message/-$$Lambda$MessageLikeItemHolder$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/vega/feedx/message/MessageLikeItemHolder;

.field public final synthetic f$1:Lcom/vega/feedx/main/bean/Author;

.field public final synthetic f$2:Lcom/vega/feedx/message/MessageData;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/feedx/message/MessageLikeItemHolder;Lcom/vega/feedx/main/bean/Author;Lcom/vega/feedx/message/MessageData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/message/-$$Lambda$MessageLikeItemHolder$1;->f$0:Lcom/vega/feedx/message/MessageLikeItemHolder;

    iput-object p2, p0, Lcom/vega/feedx/message/-$$Lambda$MessageLikeItemHolder$1;->f$1:Lcom/vega/feedx/main/bean/Author;

    iput-object p3, p0, Lcom/vega/feedx/message/-$$Lambda$MessageLikeItemHolder$1;->f$2:Lcom/vega/feedx/message/MessageData;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v2, p0, Lcom/vega/feedx/message/-$$Lambda$MessageLikeItemHolder$1;->f$0:Lcom/vega/feedx/message/MessageLikeItemHolder;

    iget-object v1, p0, Lcom/vega/feedx/message/-$$Lambda$MessageLikeItemHolder$1;->f$1:Lcom/vega/feedx/main/bean/Author;

    iget-object v0, p0, Lcom/vega/feedx/message/-$$Lambda$MessageLikeItemHolder$1;->f$2:Lcom/vega/feedx/message/MessageData;

    nop

    invoke-static {v2, v1, v0, p1}, Lcom/vega/feedx/message/MessageLikeItemHolder;->a(Lcom/vega/feedx/message/MessageLikeItemHolder;Lcom/vega/feedx/main/bean/Author;Lcom/vega/feedx/message/MessageData;Landroid/view/View;)V

    return-void
.end method
