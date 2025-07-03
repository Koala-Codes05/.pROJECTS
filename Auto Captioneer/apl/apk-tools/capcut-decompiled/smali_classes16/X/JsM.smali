.class public LX/JsM;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/JsL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:LX/JsL;

.field public final b:Lcom/vega/theme/text/VegaTextView;

.field public final c:Landroid/widget/ProgressBar;

.field public final d:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(LX/JsL;Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/JsM;->a:LX/JsL;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a1533

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/theme/text/VegaTextView;

    iput-object v0, p0, LX/JsM;->b:Lcom/vega/theme/text/VegaTextView;

    const v0, 0x7f0a2234

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/JsM;->c:Landroid/widget/ProgressBar;

    check-cast p2, Landroidx/cardview/widget/CardView;

    iput-object p2, p0, LX/JsM;->d:Landroidx/cardview/widget/CardView;

    return-void
.end method

.method public static final a(LX/JsL;ILjava/lang/String;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/JsL;->a(LX/JsL;I)V

    iget-boolean v0, p0, LX/JsL;->b:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/JsL;->e:Lkotlin/jvm/functions/Function2;

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/JsM;->b:Lcom/vega/theme/text/VegaTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v1, p0, LX/JsM;->a:LX/JsL;

    new-instance v0, Lcom/vega/audio/aimusic/panel/adapter/-$$Lambda$e$a$1;

    invoke-direct {v0, v1, p2, p1}, Lcom/vega/audio/aimusic/panel/adapter/-$$Lambda$e$a$1;-><init>(LX/JsL;ILjava/lang/String;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/JsM;->a:LX/JsL;

    iget-boolean v0, v0, LX/JsL;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/JsM;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/JsM;->c:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    goto :goto_0
.end method
