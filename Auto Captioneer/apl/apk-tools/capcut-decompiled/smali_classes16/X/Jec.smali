.class public final LX/Jec;
.super LX/B5v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/Jea;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/B5v<",
        "LX/Adu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/Jea;

.field public final b:LX/KGK;

.field public final c:Lkotlin/Lazy;

.field public final d:Lkotlin/Lazy;

.field public final e:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(LX/Jea;Landroid/view/View;LX/KGK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/KGK;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/Jec;->a:LX/Jea;

    invoke-direct {p0, p2}, LX/B5v;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/Jec;->b:LX/KGK;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x240

    invoke-direct {v1, p2, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jec;->c:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x23f

    invoke-direct {v1, p2, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jec;->d:Lkotlin/Lazy;

    new-instance v1, LX/Kq1;

    const/16 v0, 0x241

    invoke-direct {v1, p2, v0}, LX/Kq1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Jec;->e:Lkotlin/Lazy;

    return-void
.end method

.method public static final a(LX/Jec;LX/Jea;Landroid/view/View;)V
    .locals 9

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/Jec;->b:LX/KGK;

    invoke-virtual {v0}, Lcom/vega/edit/matting/viewmodel/VideoMattingViewModel;->aj()V

    sget-object v1, LX/Kmh;->a:LX/Kmh;

    iget-object v2, p1, LX/Jea;->d:LX/KoE;

    sget-object v3, LX/Jee;->CANCEL:LX/Jee;

    iget-object v0, p0, LX/Jec;->b:LX/KGK;

    invoke-virtual {v0}, Lcom/vega/edit/matting/viewmodel/VideoMattingViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ss/android/ugc/effectmanager/effect/model/Effect;

    iget-object p0, p1, LX/Jea;->e:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/16 p1, 0x3c

    move-object v5, v4

    move-object v6, v4

    move-object p2, v4

    invoke-static/range {v1 .. v11}, LX/Kmh;->a(LX/Kmh;LX/KoE;LX/Jee;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/ss/android/ugc/effectmanager/effect/model/Effect;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final b(LX/Jec;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/Jec;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/view/View;

    return-object p0
.end method

.method private final d()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 2

    iget-object v0, p0, LX/Jec;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v1
.end method

.method private final e()Landroid/widget/TextView;
    .locals 2

    iget-object v0, p0, LX/Jec;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 4

    invoke-super {p0}, LX/7pE;->a()V

    invoke-direct {p0}, LX/Jec;->d()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    const v0, 0x7f080f75

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    invoke-direct {p0}, LX/Jec;->e()Landroid/widget/TextView;

    move-result-object v1

    const v0, 0x7f131277

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, LX/Jec;->b:LX/KGK;

    invoke-virtual {v0}, Lcom/vega/edit/matting/viewmodel/VideoMattingViewModel;->L()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v2, LX/Kpy;

    const/16 v0, 0xa2

    invoke-direct {v2, p0, v0}, LX/Kpy;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/KpI;

    const/16 v0, 0x58

    invoke-direct {v1, v2, v0}, LX/KpI;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, LX/Jec;->a:LX/Jea;

    new-instance v0, Lcom/vega/edit/matting/-$$Lambda$j$b$1;

    invoke-direct {v0, p0, v1}, Lcom/vega/edit/matting/-$$Lambda$j$b$1;-><init>(LX/Jec;LX/Jea;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
