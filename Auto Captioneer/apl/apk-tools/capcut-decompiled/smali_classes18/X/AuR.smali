.class public final LX/AuR;
.super LX/B5v;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LX/B5v<",
        "LX/7wz<",
        "LX/AtD;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:LX/Ajg;

.field public final b:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

.field public final d:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Ajg;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "LX/Ajg;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, LX/B5v;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/AuR;->a:LX/Ajg;

    iput-object p3, p0, LX/AuR;->b:Lkotlin/jvm/functions/Function0;

    const v0, 0x7f0a1916

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    iput-object v0, p0, LX/AuR;->c:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    const v0, 0x7f0a35d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LX/AuR;->d:Landroid/view/View;

    return-void
.end method

.method public static final a(LX/AuR;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/AuR;->b:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final b()V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    new-instance v0, Lcom/vega/audio/soundeffect/a/-$$Lambda$a$1;

    invoke-direct {v0, p0}, Lcom/vega/audio/soundeffect/a/-$$Lambda$a$1;-><init>(LX/AuR;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, LX/Jwb;->a:LX/Jwb;

    invoke-virtual {v0}, LX/Jwb;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/AuR;->c:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    iget-object v0, p0, LX/AuR;->d:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, LX/AuR;->c:Lcom/vega/subscriptionapi/swidget/BusinessMarkView;

    invoke-static {v0}, LX/1dI;->b(Landroid/view/View;)V

    iget-object v0, p0, LX/AuR;->d:Landroid/view/View;

    invoke-static {v0}, LX/1dI;->c(Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-super {p0}, LX/7pE;->a()V

    invoke-direct {p0}, LX/AuR;->b()V

    return-void
.end method
