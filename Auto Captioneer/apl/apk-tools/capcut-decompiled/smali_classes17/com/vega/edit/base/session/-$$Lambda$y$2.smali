.class public final synthetic Lcom/vega/edit/base/session/-$$Lambda$y$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/vega/middlebridge/lyrasession/ILyraDraftTransaction;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/edit/base/session/-$$Lambda$y$2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onTransaction(Lcom/vega/middlebridge/swig/Draft;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/edit/base/session/-$$Lambda$y$2;->f$0:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, p1}, LX/Kqd;->a(Lkotlin/jvm/internal/Ref$IntRef;Lcom/vega/middlebridge/swig/Draft;)V

    return-void
.end method
