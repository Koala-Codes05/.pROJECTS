.class public final LX/5q5;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Eps;->c(LX/DwK;LX/2ih;Lcom/vega/middlebridge/swig/SegmentText;Lcom/vega/middlebridge/swig/SegmentText;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "LX/5pR<",
        "LX/5pI;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:LX/DwK;

.field public final synthetic b:LX/2ih;

.field public final synthetic c:Lcom/vega/middlebridge/swig/SegmentText;

.field public final synthetic d:Lcom/vega/middlebridge/swig/SegmentText;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "LX/EIs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LX/DwK;LX/2ih;Lcom/vega/middlebridge/swig/SegmentText;Lcom/vega/middlebridge/swig/SegmentText;Ljava/lang/String;Lkotlin/Lazy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/DwK;",
            "LX/2ih;",
            "Lcom/vega/middlebridge/swig/SegmentText;",
            "Lcom/vega/middlebridge/swig/SegmentText;",
            "Ljava/lang/String;",
            "Lkotlin/Lazy<",
            "LX/EIs;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, LX/5q5;->a:LX/DwK;

    iput-object p2, p0, LX/5q5;->b:LX/2ih;

    iput-object p3, p0, LX/5q5;->c:Lcom/vega/middlebridge/swig/SegmentText;

    iput-object p4, p0, LX/5q5;->d:Lcom/vega/middlebridge/swig/SegmentText;

    iput-object p5, p0, LX/5q5;->e:Ljava/lang/String;

    iput-object p6, p0, LX/5q5;->f:Lkotlin/Lazy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX/5pR;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LX/5pR<",
            "LX/5pI;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LX/5pR;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5pI;

    :goto_0
    instance-of v0, v1, LX/5f2;

    if-eqz v0, :cond_0

    check-cast v1, LX/5f2;

    invoke-virtual {v1}, LX/5f2;->a()LX/5q3;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5q3;->b()I

    move-result v1

    const/16 v0, -0x3e9

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/5q5;->a:LX/DwK;

    iget-object v3, p0, LX/5q5;->b:LX/2ih;

    iget-object v2, p0, LX/5q5;->c:Lcom/vega/middlebridge/swig/SegmentText;

    iget-object v1, p0, LX/5q5;->d:Lcom/vega/middlebridge/swig/SegmentText;

    iget-object v0, p0, LX/5q5;->e:Ljava/lang/String;

    invoke-static {v4, v3, v2, v1, v0}, LX/Eps;->b(LX/DwK;LX/2ih;Lcom/vega/middlebridge/swig/SegmentText;Lcom/vega/middlebridge/swig/SegmentText;Ljava/lang/String;)Z

    iget-object v0, p0, LX/5q5;->f:Lkotlin/Lazy;

    invoke-static {v0}, LX/Eps;->e(Lkotlin/Lazy;)LX/EIs;

    move-result-object v0

    invoke-virtual {v0}, LX/EIs;->f()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public synthetic onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, LX/5pR;

    invoke-virtual {p0, p1}, LX/5q5;->a(LX/5pR;)V

    return-void
.end method
