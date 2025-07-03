.class public final LX/8zb;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/8za;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:LX/8za;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(LX/8za;Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LX/8zb;->a:LX/8za;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a04b3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/8zb;->b:Landroid/view/View;

    return-void
.end method

.method public static final a(LX/8za;Landroid/view/View;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LX/8za;->b(LX/8za;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/8za;->a(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/8za;->f:LX/8zd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8zd;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v2, p0, LX/8zb;->b:Landroid/view/View;

    iget-object v1, p0, LX/8zb;->a:LX/8za;

    new-instance v0, Lcom/xt/retouch/aibackground/impl/-$$Lambda$f$b$1;

    invoke-direct {v0, v1}, Lcom/xt/retouch/aibackground/impl/-$$Lambda$f$b$1;-><init>(LX/8za;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
