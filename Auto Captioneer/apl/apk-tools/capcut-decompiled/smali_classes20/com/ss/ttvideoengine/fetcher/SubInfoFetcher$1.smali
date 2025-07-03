.class public Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/ttvideoengine/net/TTVNetClient$CompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->_beginToFetch(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;


# direct methods
.method public constructor <init>(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;)V
    .locals 0

    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Lorg/json/JSONObject;Lcom/ss/ttvideoengine/utils/Error;)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

    iget v0, p2, Lcom/ss/ttvideoengine/utils/Error;->internalCode:I

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->access$202(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;I)I

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

    invoke-static {v0, p1}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->access$300(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;Lorg/json/JSONObject;)V

    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher$1;->this$0:Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;

    invoke-static {v0, p2}, Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;->access$400(Lcom/ss/ttvideoengine/fetcher/SubInfoFetcher;Lcom/ss/ttvideoengine/utils/Error;)V

    goto :goto_0
.end method
