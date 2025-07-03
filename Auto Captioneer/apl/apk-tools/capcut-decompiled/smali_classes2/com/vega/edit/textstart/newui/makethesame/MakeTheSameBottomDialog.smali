.class public final Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;
.super Lcom/vega/ui/dialog/BottomDialog;


# static fields
.field public static final b:I = 0x8


# instance fields
.field public a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:LX/JLL;

.field public final f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "LX/JMs;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Lkotlin/Lazy;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LX/JLL;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/JLL;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "LX/JMs;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->a:Ljava/util/Map;

    invoke-direct {p0}, Lcom/vega/ui/dialog/BottomDialog;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->c:LX/JLL;

    iput-object p2, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->f:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/3fm;->a:LX/3fm;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->j:Lkotlin/Lazy;

    return-void
.end method

.method private final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LX/JMs;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->j:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .locals 3

    iget-object v2, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->a:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_0
    return-object v1

    :cond_1
    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    goto :goto_0
.end method

.method public a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    const/4 v4, 0x2

    const/4 v4, 0x0

    const/4 v4, 0x3

    const/4 v4, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v10, 0x3

    const/4 v10, 0x0

    if-eqz p1, :cond_7

    const v0, 0x7f0d029f

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_8

    const v0, 0x7f0a0947

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->g:Landroid/view/View;

    if-eqz v3, :cond_6

    const v0, 0x7f0a2d39

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    :goto_1
    iput-object v0, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_5

    const v0, 0x7f0a354a

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    :goto_2
    iput-object v0, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->g:Landroid/view/View;

    if-eqz v5, :cond_0

    const-wide/16 v6, 0x0

    new-instance v8, LX/Kpy;

    const/16 v0, 0x141

    invoke-direct {v8, p0, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x1

    invoke-static/range {v5 .. v10}, LX/KSZ;->a(Landroid/view/View;JLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    iget-object v5, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v5, :cond_4

    :goto_3
    iget-object v2, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v2, :cond_3

    :goto_4
    new-instance v4, LX/Ofz;

    invoke-direct {v4}, LX/Ofz;-><init>()V

    iget-object v0, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    sget-object v1, LX/K3l;->a:LX/K3l;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, LX/K3l;->d(I)I

    move-result v2

    iget-object v1, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_1

    new-instance v0, LX/5tO;

    invoke-direct {v0, v2}, LX/5tO;-><init>(I)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_1
    iget-object v1, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->i:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_2

    new-instance v0, LX/JNf;

    invoke-direct {v0, v4, p0}, LX/JNf;-><init>(LX/Ofz;Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;)V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    :cond_2
    return-object v3

    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    goto :goto_4

    :cond_4
    new-instance v2, LX/JNg;

    invoke-direct {p0}, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->c()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->f:Lkotlin/jvm/functions/Function1;

    invoke-direct {v2, v1, p0, v0}, LX/JNg;-><init>(Ljava/util/List;Landroidx/fragment/app/DialogFragment;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_3

    :cond_5
    move-object v0, v10

    goto :goto_2

    :cond_6
    move-object v0, v10

    goto :goto_1

    :cond_7
    move-object v3, v10

    :cond_8
    move-object v0, v10

    goto/16 :goto_0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final b()LX/JLL;
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->c:LX/JLL;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const v0, 0x7f14012d

    invoke-virtual {v1, v0}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/vega/ui/dialog/BottomDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/vega/ui/dialog/BottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lcom/vega/ui/dialog/BottomDialog;->a()V

    invoke-virtual {p0}, Lcom/vega/ui/dialog/BottomDialog;->a()V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 4

    const-string v0, ""

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    sget-object v3, LX/JKw;->a:LX/JKw;

    const-string v2, ""

    const-string v2, "close"

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/JKw;->a(LX/JKw;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lcom/vega/ui/dialog/BottomDialog;->onStart()V

    iget-object v0, p0, Lcom/vega/edit/textstart/newui/makethesame/MakeTheSameBottomDialog;->c:LX/JLL;

    invoke-virtual {v0}, LX/JLL;->g()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v0, 0x3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->setValue(Ljava/lang/Object;)V

    sget-object v3, LX/JKw;->a:LX/JKw;

    const-string v2, ""

    const-string v2, "show"

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v1, 0x3

    const/4 v1, 0x0

    const/4 v0, 0x2

    invoke-static {v3, v2, v1, v0, v1}, LX/JKw;->a(LX/JKw;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
