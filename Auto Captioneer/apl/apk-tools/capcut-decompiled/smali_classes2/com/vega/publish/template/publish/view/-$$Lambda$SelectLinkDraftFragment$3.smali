.class public final synthetic Lcom/vega/publish/template/publish/view/-$$Lambda$SelectLinkDraftFragment$3;
.super Ljava/lang/Object;

# interfaces
.implements Lio/reactivex/functions/Predicate;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/publish/template/publish/view/-$$Lambda$SelectLinkDraftFragment$3;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/vega/publish/template/publish/view/-$$Lambda$SelectLinkDraftFragment$3;->f$0:Lkotlin/jvm/functions/Function1;

    nop

    invoke-static {v0, p1}, Lcom/vega/publish/template/publish/view/SelectLinkDraftFragment;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
