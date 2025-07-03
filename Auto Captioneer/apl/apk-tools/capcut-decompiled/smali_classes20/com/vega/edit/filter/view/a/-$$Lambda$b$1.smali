.class public final synthetic Lcom/vega/edit/filter/view/a/-$$Lambda$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:LX/6ub;

.field public final synthetic f$1:LX/Ala;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lcom/vega/middlebridge/swig/Segment;


# direct methods
.method public synthetic constructor <init>(LX/6ub;LX/Ala;ZLcom/vega/middlebridge/swig/Segment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/filter/view/a/-$$Lambda$b$1;->f$0:LX/6ub;

    iput-object p2, p0, Lcom/vega/edit/filter/view/a/-$$Lambda$b$1;->f$1:LX/Ala;

    iput-boolean p3, p0, Lcom/vega/edit/filter/view/a/-$$Lambda$b$1;->f$2:Z

    iput-object p4, p0, Lcom/vega/edit/filter/view/a/-$$Lambda$b$1;->f$3:Lcom/vega/middlebridge/swig/Segment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v3, p0, Lcom/vega/edit/filter/view/a/-$$Lambda$b$1;->f$0:LX/6ub;

    iget-object v2, p0, Lcom/vega/edit/filter/view/a/-$$Lambda$b$1;->f$1:LX/Ala;

    iget-boolean v1, p0, Lcom/vega/edit/filter/view/a/-$$Lambda$b$1;->f$2:Z

    iget-object v0, p0, Lcom/vega/edit/filter/view/a/-$$Lambda$b$1;->f$3:Lcom/vega/middlebridge/swig/Segment;

    nop

    invoke-static {v3, v2, v1, v0, p1}, LX/6ub;->a(LX/6ub;LX/Ala;ZLcom/vega/middlebridge/swig/Segment;Landroid/view/View;)V

    return-void
.end method
