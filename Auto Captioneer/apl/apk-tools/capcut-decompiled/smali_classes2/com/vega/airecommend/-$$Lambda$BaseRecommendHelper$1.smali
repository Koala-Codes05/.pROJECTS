.class public final synthetic Lcom/vega/airecommend/-$$Lambda$BaseRecommendHelper$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic f$0:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/Job;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/airecommend/-$$Lambda$BaseRecommendHelper$1;->f$0:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/airecommend/-$$Lambda$BaseRecommendHelper$1;->f$0:Lkotlinx/coroutines/Job;

    invoke-static {v0, p1}, Lcom/vega/airecommend/BaseRecommendHelper;->a(Lkotlinx/coroutines/Job;Landroid/content/DialogInterface;)V

    return-void
.end method
