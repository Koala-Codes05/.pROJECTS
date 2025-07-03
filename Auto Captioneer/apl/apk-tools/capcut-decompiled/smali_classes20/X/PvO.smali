.class public final LX/PvO;
.super Landroidx/lifecycle/ViewModel;


# static fields
.field public static final a:I = 0x8


# instance fields
.field public b:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/PQj;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/vega/middlebridge/swig/IAdDraftManager;

.field public h:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vega/middlebridge/swig/AttachmentAdDraft;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Landroidx/lifecycle/MutableLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public n:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/vega/middlebridge/swig/Draft;)V
    .locals 4

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/PvO;->b:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/PvO;->c:Landroidx/lifecycle/MutableLiveData;

    new-instance v1, Landroidx/lifecycle/MutableLiveData;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {v1, v0}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LX/PvO;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0, v2}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/PvO;->e:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/PvO;->f:Ljava/util/List;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/PvO;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/PvO;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/PvO;->j:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/PvO;->k:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/PvO;->l:Ljava/util/ArrayList;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, LX/PvO;->m:Landroidx/lifecycle/MutableLiveData;

    invoke-static {}, Lcom/vega/middlebridge/lyrasession/LyraSession;->create()Lcom/vega/middlebridge/lyrasession/LyraSession;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/lyrasession/LyraSession;->initDraft(Lcom/vega/middlebridge/swig/Draft;)Lcom/vega/middlebridge/lyrasession/LyraSession;

    invoke-virtual {v0}, Lcom/vega/middlebridge/lyrasession/LyraSession;->getSid()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/L6o;->a(J)Lcom/vega/middlebridge/swig/IAdDraftManager;

    move-result-object v0

    iput-object v0, p0, LX/PvO;->g:Lcom/vega/middlebridge/swig/IAdDraftManager;

    new-instance v2, LX/PvP;

    new-instance v1, LX/QUb;

    const/4 v0, 0x7

    invoke-direct {v1, p0, v0}, LX/QUb;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v1}, LX/PvP;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AdCubeDraftUpdateCallbackWrapper;->createFunctor()Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fstd__shared_ptrT_lvve__AttachmentAdDraft_tF_t;

    move-result-object v1

    invoke-virtual {v2}, Lcom/vega/middlebridge/swig/AdCubeDraftUpdateCallbackWrapper;->delete()V

    iget-object v0, p0, LX/PvO;->g:Lcom/vega/middlebridge/swig/IAdDraftManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lcom/vega/middlebridge/swig/IAdDraftManager;->a(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fstd__shared_ptrT_lvve__AttachmentAdDraft_tF_t;)V

    :cond_0
    invoke-static {v1}, Lcom/vega/middlebridge/swig/AdCubeDraftUpdateCallbackWrapper;->destroyFunctor(Lcom/vega/middlebridge/swig/SWIGTYPE_p_std__functionT_void_fstd__shared_ptrT_lvve__AttachmentAdDraft_tF_t;)V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/PvO;->b:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, LX/PvO;->g:Lcom/vega/middlebridge/swig/IAdDraftManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/swig/IAdDraftManager;->a(I)I

    :cond_0
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, LX/PvO;->g:Lcom/vega/middlebridge/swig/IAdDraftManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vega/middlebridge/swig/IAdDraftManager;->a(II)I

    :cond_0
    return-void
.end method

.method public final a(IILcom/vega/middlebridge/swig/AttachmentScene;)V
    .locals 1

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/PvO;->g:Lcom/vega/middlebridge/swig/IAdDraftManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Lcom/vega/middlebridge/swig/IAdDraftManager;->a(IILcom/vega/middlebridge/swig/AttachmentScene;)I

    :cond_0
    return-void
.end method

.method public final a(ILcom/vega/middlebridge/swig/AttachmentScene;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/PvO;->g:Lcom/vega/middlebridge/swig/IAdDraftManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vega/middlebridge/swig/IAdDraftManager;->a(ILcom/vega/middlebridge/swig/AttachmentScene;)I

    :cond_0
    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/PvO;->g:Lcom/vega/middlebridge/swig/IAdDraftManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lcom/vega/middlebridge/swig/IAdDraftManager;->a(ILjava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/AttachmentMetaphrase;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/PvO;->g:Lcom/vega/middlebridge/swig/IAdDraftManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/swig/IAdDraftManager;->a(Lcom/vega/middlebridge/swig/AttachmentMetaphrase;)I

    :cond_0
    return-void
.end method

.method public final a(Lcom/vega/middlebridge/swig/AttachmentPart;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/PvO;->g:Lcom/vega/middlebridge/swig/IAdDraftManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/vega/middlebridge/swig/IAdDraftManager;->a(Lcom/vega/middlebridge/swig/AttachmentPart;)I

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/PvO;->n:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/PvO;->i:Ljava/util/ArrayList;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/PQj;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/PvO;->f:Ljava/util/List;

    return-void
.end method

.method public final b()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/PvO;->c:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/PvO;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final c()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/PvO;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/PvO;->k:Ljava/util/ArrayList;

    return-void
.end method

.method public final d()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/PvO;->e:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/PvO;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/PQj;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/PvO;->f:Ljava/util/List;

    return-object v0
.end method

.method public final f()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lcom/vega/middlebridge/swig/AttachmentAdDraft;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/PvO;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/PvO;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final h()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/PvO;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/PvO;->k:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, LX/PvO;->l:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final k()Landroidx/lifecycle/MutableLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/MutableLiveData<",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, LX/PvO;->m:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PvO;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/PvO;->g:Lcom/vega/middlebridge/swig/IAdDraftManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/IAdDraftManager;->a()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final n()I
    .locals 1

    iget-object v0, p0, LX/PvO;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAdDraft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAdDraft;->c()Lcom/vega/middlebridge/swig/VectorOfAttachmentPart;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VectorOfAttachmentPart;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final o()I
    .locals 3

    iget-object v0, p0, LX/PvO;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentAdDraft;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentAdDraft;->c()Lcom/vega/middlebridge/swig/VectorOfAttachmentPart;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lcom/vega/middlebridge/swig/VectorOfAttachmentPart;

    invoke-direct {v0}, Lcom/vega/middlebridge/swig/VectorOfAttachmentPart;-><init>()V

    :cond_1
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vega/middlebridge/swig/AttachmentPart;

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/AttachmentPart;->d()Lcom/vega/middlebridge/swig/VectorOfAttachmentScene;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/middlebridge/swig/VectorOfAttachmentScene;->size()I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final p()V
    .locals 1

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/PvO;->f:Ljava/util/List;

    return-void
.end method
