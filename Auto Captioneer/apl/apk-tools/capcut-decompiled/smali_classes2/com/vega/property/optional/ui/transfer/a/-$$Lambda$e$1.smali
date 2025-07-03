.class public final synthetic Lcom/vega/property/optional/ui/transfer/a/-$$Lambda$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I

.field public final synthetic f$2:LX/7iX;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:J

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(IILX/7iX;Ljava/lang/String;JLkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/vega/property/optional/ui/transfer/a/-$$Lambda$e$1;->f$0:I

    iput p2, p0, Lcom/vega/property/optional/ui/transfer/a/-$$Lambda$e$1;->f$1:I

    iput-object p3, p0, Lcom/vega/property/optional/ui/transfer/a/-$$Lambda$e$1;->f$2:LX/7iX;

    iput-object p4, p0, Lcom/vega/property/optional/ui/transfer/a/-$$Lambda$e$1;->f$3:Ljava/lang/String;

    iput-wide p5, p0, Lcom/vega/property/optional/ui/transfer/a/-$$Lambda$e$1;->f$4:J

    iput-object p7, p0, Lcom/vega/property/optional/ui/transfer/a/-$$Lambda$e$1;->f$5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    iget v0, p0, Lcom/vega/property/optional/ui/transfer/a/-$$Lambda$e$1;->f$0:I

    iget v1, p0, Lcom/vega/property/optional/ui/transfer/a/-$$Lambda$e$1;->f$1:I

    iget-object v2, p0, Lcom/vega/property/optional/ui/transfer/a/-$$Lambda$e$1;->f$2:LX/7iX;

    iget-object v3, p0, Lcom/vega/property/optional/ui/transfer/a/-$$Lambda$e$1;->f$3:Ljava/lang/String;

    iget-wide v4, p0, Lcom/vega/property/optional/ui/transfer/a/-$$Lambda$e$1;->f$4:J

    iget-object v6, p0, Lcom/vega/property/optional/ui/transfer/a/-$$Lambda$e$1;->f$5:Lkotlin/jvm/functions/Function1;

    nop

    move-object v7, p1

    invoke-static/range {v0 .. v7}, LX/7iX;->a(IILX/7iX;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Landroid/view/View;)Z

    move-result v0

    return v0
.end method
