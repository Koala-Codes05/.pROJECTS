.class public final Lcom/vega/feedx/api/FeedApiServiceFactory_CreateMessageApiServiceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/vega/feedx/api/MessageApiService;",
        ">;"
    }
.end annotation


# instance fields
.field public final module:LX/30R;


# direct methods
.method public constructor <init>(LX/30R;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/feedx/api/FeedApiServiceFactory_CreateMessageApiServiceFactory;->module:LX/30R;

    return-void
.end method

.method public static create(LX/30R;)Lcom/vega/feedx/api/FeedApiServiceFactory_CreateMessageApiServiceFactory;
    .locals 1

    new-instance v0, Lcom/vega/feedx/api/FeedApiServiceFactory_CreateMessageApiServiceFactory;

    invoke-direct {v0, p0}, Lcom/vega/feedx/api/FeedApiServiceFactory_CreateMessageApiServiceFactory;-><init>(LX/30R;)V

    return-object v0
.end method

.method public static createMessageApiService(LX/30R;)Lcom/vega/feedx/api/MessageApiService;
    .locals 1

    invoke-virtual {p0}, LX/30R;->g()Lcom/vega/feedx/api/MessageApiService;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public get()Lcom/vega/feedx/api/MessageApiService;
    .locals 1

    iget-object v0, p0, Lcom/vega/feedx/api/FeedApiServiceFactory_CreateMessageApiServiceFactory;->module:LX/30R;

    invoke-static {v0}, Lcom/vega/feedx/api/FeedApiServiceFactory_CreateMessageApiServiceFactory;->createMessageApiService(LX/30R;)Lcom/vega/feedx/api/MessageApiService;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/vega/feedx/api/FeedApiServiceFactory_CreateMessageApiServiceFactory;->get()Lcom/vega/feedx/api/MessageApiService;

    move-result-object v0

    return-object v0
.end method
