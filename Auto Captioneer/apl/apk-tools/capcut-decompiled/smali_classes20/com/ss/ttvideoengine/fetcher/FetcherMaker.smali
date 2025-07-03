.class public Lcom/ss/ttvideoengine/fetcher/FetcherMaker;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/ss/mediakit/fetcher/AVMDLFetcherMakerInterface;


# static fields
.field public static sFallbackCenter:Ljava/util/Hashtable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Hashtable<",
            "Ljava/lang/String;",
            "Lcom/ss/ttvideoengine/fetcher/FetcherBase;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->sFallbackCenter:Ljava/util/Hashtable;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->sFallbackCenter:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static store(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "store videoId "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", keyseed "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fallbackAPI "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", version "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FetcherMaker"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "mdlFetch store fail"

    invoke-static {v1, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v1, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->sFallbackCenter:Ljava/util/Hashtable;

    new-instance v0, Lcom/ss/ttvideoengine/fetcher/FetcherBase;

    invoke-direct {v0, p1, p2, p3}, Lcom/ss/ttvideoengine/fetcher/FetcherBase;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, p0, v0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getFetcher(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/ss/mediakit/fetcher/AVMDLURLFetcherInterface;
    .locals 7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFetcher rawKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fileKey "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", oldURL "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "FetcherMaker"

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->sFallbackCenter:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/ss/ttvideoengine/fetcher/FetcherBase;

    const/4 v2, 0x0

    if-nez v6, :cond_0

    const-string v0, "getFetcher FetcherBase is null"

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    invoke-virtual {v6}, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->getKeyseed()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->getFallbackAPI()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6}, Lcom/ss/ttvideoengine/fetcher/FetcherBase;->getVideoModelVersion()I

    move-result v1

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getFetcher FetcherBase is error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    new-instance v2, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;

    iget-object v0, p0, Lcom/ss/ttvideoengine/fetcher/FetcherMaker;->mContext:Landroid/content/Context;

    invoke-direct {v2, v0, v3, v5}, Lcom/ss/ttvideoengine/fetcher/MDLFetcher;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "return fetcher to mdl "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/ss/ttvideoengine/utils/TTVideoEngineInternalLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
