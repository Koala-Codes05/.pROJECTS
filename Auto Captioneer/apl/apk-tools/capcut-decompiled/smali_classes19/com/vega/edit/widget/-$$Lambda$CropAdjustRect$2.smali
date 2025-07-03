.class public final synthetic Lcom/vega/edit/widget/-$$Lambda$CropAdjustRect$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vega/edit/widget/CropAdjustRect;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/vega/edit/widget/CropAdjustRect;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/widget/-$$Lambda$CropAdjustRect$2;->f$0:Lcom/vega/edit/widget/CropAdjustRect;

    iput p2, p0, Lcom/vega/edit/widget/-$$Lambda$CropAdjustRect$2;->f$1:I

    iput p3, p0, Lcom/vega/edit/widget/-$$Lambda$CropAdjustRect$2;->f$2:I

    iput p4, p0, Lcom/vega/edit/widget/-$$Lambda$CropAdjustRect$2;->f$3:I

    iput p5, p0, Lcom/vega/edit/widget/-$$Lambda$CropAdjustRect$2;->f$4:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, Lcom/vega/edit/widget/-$$Lambda$CropAdjustRect$2;->f$0:Lcom/vega/edit/widget/CropAdjustRect;

    iget v3, p0, Lcom/vega/edit/widget/-$$Lambda$CropAdjustRect$2;->f$1:I

    iget v2, p0, Lcom/vega/edit/widget/-$$Lambda$CropAdjustRect$2;->f$2:I

    iget v1, p0, Lcom/vega/edit/widget/-$$Lambda$CropAdjustRect$2;->f$3:I

    iget v0, p0, Lcom/vega/edit/widget/-$$Lambda$CropAdjustRect$2;->f$4:I

    nop

    invoke-static {v4, v3, v2, v1, v0}, Lcom/vega/edit/widget/CropAdjustRect;->a(Lcom/vega/edit/widget/CropAdjustRect;IIII)V

    return-void
.end method
