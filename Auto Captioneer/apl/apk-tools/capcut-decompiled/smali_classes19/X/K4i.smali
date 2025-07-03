.class public final LX/K4i;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/K4j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:I = 0x8


# instance fields
.field public final b:Landroidx/lifecycle/LifecycleOwner;

.field public final c:Lcom/vega/transcriptedit/overdub/audition/TseOverdubAuditionViewModel;

.field public final d:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "LX/Jy8;",
            "LX/K4k;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/Jy8;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LX/K4k;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vega/transcriptedit/overdub/audition/TseOverdubAuditionViewModel;Lkotlin/jvm/functions/Function3;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lcom/vega/transcriptedit/overdub/audition/TseOverdubAuditionViewModel;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "LX/Jy8;",
            "-",
            "LX/K4k;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, LX/K4i;->b:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, LX/K4i;->c:Lcom/vega/transcriptedit/overdub/audition/TseOverdubAuditionViewModel;

    iput-object p3, p0, LX/K4i;->d:Lkotlin/jvm/functions/Function3;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/K4i;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/K4i;->f:Ljava/util/List;

    invoke-virtual {p2}, Lcom/vega/transcriptedit/overdub/audition/TseOverdubAuditionViewModel;->b()Landroidx/lifecycle/LiveData;

    move-result-object v3

    new-instance v2, LX/Kpz;

    const/16 v0, 0x4a

    invoke-direct {v2, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x6c

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p1, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vega/transcriptedit/overdub/audition/TseOverdubAuditionViewModel;Lkotlin/jvm/functions/Function3;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, LX/K4i;-><init>(Landroidx/lifecycle/LifecycleOwner;Lcom/vega/transcriptedit/overdub/audition/TseOverdubAuditionViewModel;Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method private final a(LX/K4k;)LX/K4m;
    .locals 2

    sget-object v1, LX/K4j;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    sget-object v0, LX/K4m;->NORMAL:LX/K4m;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/K4m;->PLAYING:LX/K4m;

    goto :goto_0

    :cond_1
    sget-object v0, LX/K4m;->DOWNLOADING:LX/K4m;

    goto :goto_0
.end method

.method public static final a(LX/K4i;)V
    .locals 0

    sget-object p0, LX/NxD;->a:LX/NxD;

    invoke-virtual {p0}, LX/NxD;->a()V

    return-void
.end method

.method public static final a(LX/K4i;Ljava/lang/String;Landroid/media/MediaPlayer;)V
    .locals 2

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LX/Kq6;

    const/16 v0, 0x13

    invoke-direct {p2, p0, p1, v0}, LX/Kq6;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    const-wide/16 p0, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v1, v0}, LX/RXi;->b(JLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 2

    sget-object v1, LX/NxD;->a:LX/NxD;

    new-instance v0, Lcom/vega/transcriptedit/overdub/audition/-$$Lambda$a$1;

    invoke-direct {v0, p0, p1}, Lcom/vega/transcriptedit/overdub/audition/-$$Lambda$a$1;-><init>(LX/K4i;Ljava/lang/String;)V

    invoke-virtual {v1, p1, v0}, LX/NxD;->a(Ljava/lang/String;Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public static final a$0(LX/K4i;LX/Jxh;)LX/K4k;
    .locals 1

    sget-object p0, LX/K4j;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p0, p0, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    sget-object v0, LX/K4k;->INIT:LX/K4k;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, LX/K4k;->DOWNLOAD_FAILED:LX/K4k;

    goto :goto_0

    :cond_1
    sget-object v0, LX/K4k;->DOWNLOAD_SUCCEED:LX/K4k;

    goto :goto_0

    :cond_2
    sget-object v0, LX/K4k;->DOWNLOADING:LX/K4k;

    goto :goto_0

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final a$0(LX/K4i;LX/Jy8;)V
    .locals 1

    invoke-virtual {p1}, LX/Jy8;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K4i;->g:Ljava/lang/String;

    iget-object p0, p0, LX/K4i;->c:Lcom/vega/transcriptedit/overdub/audition/TseOverdubAuditionViewModel;

    invoke-virtual {p1}, LX/Jy8;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/vega/transcriptedit/overdub/audition/TseOverdubAuditionViewModel;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static final a$0(LX/K4i;LX/Jy8;I)V
    .locals 3

    invoke-virtual {p1}, LX/Jy8;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubAudioPath()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/K4i;->f:Ljava/util/List;

    sget-object v0, LX/K4k;->PLAYING:LX/K4k;

    invoke-interface {v1, p2, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-direct {p0, v2}, LX/K4i;->a(Ljava/lang/String;)V

    sget-object v2, LX/JyB;->a:LX/JyB;

    iget-object v0, p0, LX/K4i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const-string v0, "play"

    invoke-virtual {v2, v0, v1}, LX/JyB;->a(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LX/Jy8;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/K4i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/K4i;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/K4i;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jy8;

    invoke-virtual {v0}, LX/Jy8;->b()LX/Jxh;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/Jxh;->CANCEL:LX/Jxh;

    :cond_0
    iget-object v1, p0, LX/K4i;->f:Ljava/util/List;

    invoke-static {p0, v0}, LX/K4i;->a$0(LX/K4i;LX/Jxh;)LX/K4k;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/K4i;->e:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jy8;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Jy8;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/K4i;->g:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, LX/K4i;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v2, ""

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/K4i;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Jy8;

    invoke-virtual {v0}, LX/Jy8;->c()Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/vega/adeditor/scriptvideo/overdub/data/OverdubTaskParams;->getOverdubText()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    :goto_0
    iget-object v0, p0, LX/K4i;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/K4k;

    invoke-direct {p0, v0}, LX/K4i;->a(LX/K4k;)LX/K4m;

    move-result-object v1

    instance-of v0, p1, LX/K4o;

    if-eqz v0, :cond_1

    check-cast p1, LX/K4o;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2, v2, v1}, LX/K4o;->a(ILjava/lang/String;LX/K4m;)V

    :cond_1
    return-void

    :cond_2
    move-object v2, v0

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 5

    const-string v4, ""

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0d8d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    new-instance v2, LX/K4o;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LX/Kpz;

    const/16 v0, 0x4b

    invoke-direct {v1, p0, v0}, LX/Kpz;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v1}, LX/K4o;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-object v2
.end method
