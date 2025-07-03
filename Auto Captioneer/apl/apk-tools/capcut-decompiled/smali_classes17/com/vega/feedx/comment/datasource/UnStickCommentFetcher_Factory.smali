.class public final Lcom/vega/feedx/comment/datasource/UnStickCommentFetcher_Factory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "LX/2Pb;",
        ">;"
    }
.end annotation


# instance fields
.field public final apiServiceProvider:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/vega/feedx/api/CommentApiService;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljavax/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/vega/feedx/api/CommentApiService;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/comment/datasource/UnStickCommentFetcher_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    return-void
.end method

.method public static create(Ljavax/inject/Provider;)Lcom/vega/feedx/comment/datasource/UnStickCommentFetcher_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/inject/Provider<",
            "Lcom/vega/feedx/api/CommentApiService;",
            ">;)",
            "Lcom/vega/feedx/comment/datasource/UnStickCommentFetcher_Factory;"
        }
    .end annotation

    new-instance v0, Lcom/vega/feedx/comment/datasource/UnStickCommentFetcher_Factory;

    invoke-direct {v0, p0}, Lcom/vega/feedx/comment/datasource/UnStickCommentFetcher_Factory;-><init>(Ljavax/inject/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/vega/feedx/api/CommentApiService;)LX/2Pb;
    .locals 1

    new-instance v0, LX/2Pb;

    invoke-direct {v0, p0}, LX/2Pb;-><init>(Lcom/vega/feedx/api/CommentApiService;)V

    return-object v0
.end method


# virtual methods
.method public get()LX/2Pb;
    .locals 2

    new-instance v1, LX/2Pb;

    iget-object v0, p0, Lcom/vega/feedx/comment/datasource/UnStickCommentFetcher_Factory;->apiServiceProvider:Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/feedx/api/CommentApiService;

    invoke-direct {v1, v0}, LX/2Pb;-><init>(Lcom/vega/feedx/api/CommentApiService;)V

    return-object v1
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/comment/datasource/UnStickCommentFetcher_Factory;->get()LX/2Pb;

    move-result-object v0

    return-object v0
.end method
