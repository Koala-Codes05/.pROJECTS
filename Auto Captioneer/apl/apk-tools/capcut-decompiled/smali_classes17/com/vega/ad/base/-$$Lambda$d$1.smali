.class public final synthetic Lcom/vega/ad/base/-$$Lambda$d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/ad/base/-$$Lambda$d$1;->f$0:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/vega/ad/base/-$$Lambda$d$1;->f$0:Lkotlin/jvm/functions/Function1;

    nop

    invoke-static {v0}, LX/InR;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
