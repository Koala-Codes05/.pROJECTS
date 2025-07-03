.class public final synthetic Lcom/xt/edit/shape/-$$Lambda$SVGShapeFragment$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/xt/edit/shape/SVGShapeFragment;

.field public final synthetic f$1:I

.field public final synthetic f$2:I

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/xt/edit/shape/SVGShapeFragment;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/edit/shape/-$$Lambda$SVGShapeFragment$4;->f$0:Lcom/xt/edit/shape/SVGShapeFragment;

    iput p2, p0, Lcom/xt/edit/shape/-$$Lambda$SVGShapeFragment$4;->f$1:I

    iput p3, p0, Lcom/xt/edit/shape/-$$Lambda$SVGShapeFragment$4;->f$2:I

    iput p4, p0, Lcom/xt/edit/shape/-$$Lambda$SVGShapeFragment$4;->f$3:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/xt/edit/shape/-$$Lambda$SVGShapeFragment$4;->f$0:Lcom/xt/edit/shape/SVGShapeFragment;

    iget v2, p0, Lcom/xt/edit/shape/-$$Lambda$SVGShapeFragment$4;->f$1:I

    iget v1, p0, Lcom/xt/edit/shape/-$$Lambda$SVGShapeFragment$4;->f$2:I

    iget v0, p0, Lcom/xt/edit/shape/-$$Lambda$SVGShapeFragment$4;->f$3:I

    invoke-static {v3, v2, v1, v0}, Lcom/xt/edit/shape/SVGShapeFragment;->a(Lcom/xt/edit/shape/SVGShapeFragment;III)V

    return-void
.end method
