.class public final synthetic Lcom/vega/gallery/ui/-$$Lambda$f$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/Cte;

.field public final synthetic f$1:Lcom/vega/ui/widget/HorizontalViewPager;


# direct methods
.method public synthetic constructor <init>(LX/Cte;Lcom/vega/ui/widget/HorizontalViewPager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/gallery/ui/-$$Lambda$f$2;->f$0:LX/Cte;

    iput-object p2, p0, Lcom/vega/gallery/ui/-$$Lambda$f$2;->f$1:Lcom/vega/ui/widget/HorizontalViewPager;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/gallery/ui/-$$Lambda$f$2;->f$0:LX/Cte;

    iget-object v0, p0, Lcom/vega/gallery/ui/-$$Lambda$f$2;->f$1:Lcom/vega/ui/widget/HorizontalViewPager;

    nop

    invoke-static {v1, v0}, LX/Cte;->a(LX/Cte;Lcom/vega/ui/widget/HorizontalViewPager;)V

    return-void
.end method
