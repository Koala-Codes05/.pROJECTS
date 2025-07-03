.class public final LX/2Na;
.super Ljava/lang/Object;

# interfaces
.implements LX/Lyt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vega/feedx/comment/ui/FeedCommentFragment;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/vega/feedx/comment/ui/FeedCommentFragment;


# direct methods
.method public constructor <init>(Lcom/vega/feedx/comment/ui/FeedCommentFragment;)V
    .locals 0

    iput-object p1, p0, LX/2Na;->a:Lcom/vega/feedx/comment/ui/FeedCommentFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    :try_start_0
    iget-object v0, p0, LX/2Na;->a:Lcom/vega/feedx/comment/ui/FeedCommentFragment;

    invoke-static {v0}, Lcom/vega/feedx/comment/ui/FeedCommentFragment;->B(Lcom/vega/feedx/comment/ui/FeedCommentFragment;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/bytedance/services/apm/api/EnsureManager;->ensureNotReachHere(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
