.class public final synthetic Lcom/vega/gallery/utils/-$$Lambda$ai$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Landroid/view/View;

.field public final synthetic f$1:I

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/gallery/utils/-$$Lambda$ai$1;->f$0:Landroid/view/View;

    iput p2, p0, Lcom/vega/gallery/utils/-$$Lambda$ai$1;->f$1:I

    iput-object p3, p0, Lcom/vega/gallery/utils/-$$Lambda$ai$1;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/vega/gallery/utils/-$$Lambda$ai$1;->f$0:Landroid/view/View;

    iget v1, p0, Lcom/vega/gallery/utils/-$$Lambda$ai$1;->f$1:I

    iget-object v0, p0, Lcom/vega/gallery/utils/-$$Lambda$ai$1;->f$2:Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/Cse;->a(Landroid/view/View;ILandroid/view/View;)V

    return-void
.end method
