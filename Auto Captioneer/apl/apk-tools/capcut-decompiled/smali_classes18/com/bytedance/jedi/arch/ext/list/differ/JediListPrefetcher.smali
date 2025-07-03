.class public final Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2wd;,
        Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;
    }
.end annotation


# instance fields
.field public final enablePrefetch:Z

.field public final fetcher:Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;

.field public final prefetchDistance:I


# direct methods
.method public constructor <init>(Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;->fetcher:Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;

    iput-boolean p2, p0, Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;->enablePrefetch:Z

    iput p3, p0, Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;->prefetchDistance:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;-><init>(Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;ZI)V

    return-void
.end method


# virtual methods
.method public final getFetcher()Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;->fetcher:Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;

    return-object v0
.end method

.method public final loadAround$ext_list_release(I)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;->enablePrefetch:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;->fetcher:Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;

    iget v0, p0, Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher;->prefetchDistance:I

    add-int/2addr p1, v0

    invoke-interface {v1, p1}, Lcom/bytedance/jedi/arch/ext/list/differ/JediListPrefetcher$Fetcher;->tryPrefetch(I)V

    return-void
.end method
