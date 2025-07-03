.class public final LX/PAi;
.super LX/PAg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/2vO;,
        LX/2vP;
    }
.end annotation


# static fields
.field public static final b:I = 0x8


# instance fields
.field public final c:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/recyclerview/widget/RecyclerView;

.field public e:LX/2vO;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/vega/feedx/main/bean/FeedItem;LX/2Gr;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "LX/2Gr;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/vega/feedx/main/bean/FeedItem;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, LX/PAg;-><init>(Landroid/app/Activity;Lcom/vega/feedx/main/bean/FeedItem;LX/2Gr;)V

    iput-object p4, p0, LX/PAi;->c:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/vega/feedx/main/bean/FeedItem;LX/2Gr;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, LX/PAi;-><init>(Landroid/app/Activity;Lcom/vega/feedx/main/bean/FeedItem;LX/2Gr;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final a(LX/PAi;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method private final d()V
    .locals 6

    const v0, 0x7f0a25e7

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v4, v5

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {v3, v2, v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    const-string v0, ""

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v4, p0, LX/PAi;->d:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v3, LX/2vO;

    invoke-virtual {p0}, LX/PAg;->b()Lcom/vega/feedx/main/bean/FeedItem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vega/feedx/main/bean/FeedItem;->getTranslateInfo()Lcom/vega/feedx/main/bean/TranslateInfo;

    move-result-object v2

    new-instance v1, LX/PNB;

    const/4 v0, 0x6

    invoke-direct {v1, p0, v0}, LX/PNB;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v3, v2, v1}, LX/2vO;-><init>(Lcom/vega/feedx/main/bean/TranslateInfo;Lkotlin/jvm/functions/Function1;)V

    iput-object v3, p0, LX/PAi;->e:LX/2vO;

    iget-object v2, p0, LX/PAi;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    const-string v0, "languageRecyclerView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_0
    iget-object v0, p0, LX/PAi;->e:LX/2vO;

    if-nez v0, :cond_1

    const-string v0, "languageAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const v0, 0x7f0a0765

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v0, Lcom/vega/feedx/main/ui/preview/b/-$$Lambda$c$1;

    invoke-direct {v0, p0}, Lcom/vega/feedx/main/ui/preview/b/-$$Lambda$c$1;-><init>(LX/PAi;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, LX/PAg;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0248

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    invoke-direct {p0}, LX/PAi;->d()V

    return-void
.end method
