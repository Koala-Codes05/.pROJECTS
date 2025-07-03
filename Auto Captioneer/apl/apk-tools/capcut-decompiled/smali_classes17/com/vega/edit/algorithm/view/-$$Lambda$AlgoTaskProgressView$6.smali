.class public final synthetic Lcom/vega/edit/algorithm/view/-$$Lambda$AlgoTaskProgressView$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/vega/edit/algorithm/view/AlgoTaskProgressView;

.field public final synthetic f$1:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lcom/vega/edit/algorithm/view/AlgoTaskProgressView;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/algorithm/view/-$$Lambda$AlgoTaskProgressView$6;->f$0:Lcom/vega/edit/algorithm/view/AlgoTaskProgressView;

    iput-object p2, p0, Lcom/vega/edit/algorithm/view/-$$Lambda$AlgoTaskProgressView$6;->f$1:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/edit/algorithm/view/-$$Lambda$AlgoTaskProgressView$6;->f$0:Lcom/vega/edit/algorithm/view/AlgoTaskProgressView;

    iget-object v0, p0, Lcom/vega/edit/algorithm/view/-$$Lambda$AlgoTaskProgressView$6;->f$1:Lkotlin/jvm/functions/Function0;

    nop

    invoke-static {v1, v0}, Lcom/vega/edit/algorithm/view/AlgoTaskProgressView;->a(Lcom/vega/edit/algorithm/view/AlgoTaskProgressView;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
