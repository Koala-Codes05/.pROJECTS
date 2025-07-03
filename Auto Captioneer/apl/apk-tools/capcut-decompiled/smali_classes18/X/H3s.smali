.class public final LX/H3s;
.super Ljava/lang/Object;

# interfaces
.implements LX/H8W;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/H1A;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "nr"
.end annotation


# instance fields
.field public final synthetic a:LX/H1A;


# direct methods
.method public constructor <init>(LX/H1A;)V
    .locals 0

    iput-object p1, p0, LX/H3s;->a:LX/H1A;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/vega/feedx/message/MessageCommentItemHolder;)LX/H8X;
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/NmT;

    iget-object v0, p0, LX/H3s;->a:LX/H1A;

    invoke-direct {v1, v0, p1}, LX/NmT;-><init>(LX/H1A;Lcom/vega/feedx/message/MessageCommentItemHolder;)V

    return-object v1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)LX/Hy9;
    .locals 1

    check-cast p1, Lcom/vega/feedx/message/MessageCommentItemHolder;

    invoke-virtual {p0, p1}, LX/H3s;->a(Lcom/vega/feedx/message/MessageCommentItemHolder;)LX/H8X;

    move-result-object v0

    return-object v0
.end method
