.class public final synthetic Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$4;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$4;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lemon/vega/ug/utils/-$$Lambda$CreatorIncentiveManager$4;->f$0:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/lemon/vega/ug/utils/CreatorIncentiveManager;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method
