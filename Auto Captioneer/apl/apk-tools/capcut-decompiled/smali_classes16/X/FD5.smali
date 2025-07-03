.class public final LX/FD5;
.super LX/708;


# instance fields
.field public final a:LX/Epo;

.field public final d:LX/FCJ;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Epo;LX/FCJ;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, LX/708;-><init>(Landroid/view/View;LX/Abq;)V

    iput-object p2, p0, LX/FD5;->a:LX/Epo;

    iput-object p3, p0, LX/FD5;->d:LX/FCJ;

    return-void
.end method

.method public static final a(LX/FD5;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FD5;->d:LX/FCJ;

    invoke-virtual {v0}, LX/FCJ;->m()V

    iget-object v0, p0, LX/FD5;->a:LX/Epo;

    invoke-virtual {v0}, LX/Epo;->g()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v0, p0, LX/FD5;->d:LX/FCJ;

    invoke-virtual {v0}, LX/FCJ;->h()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/high16 v0, 0x3f000000    # 0.5f

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/edit/cover/view/panel/-$$Lambda$k$1;

    invoke-direct {v0, p0}, Lcom/vega/edit/cover/view/panel/-$$Lambda$k$1;-><init>(LX/FD5;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method
