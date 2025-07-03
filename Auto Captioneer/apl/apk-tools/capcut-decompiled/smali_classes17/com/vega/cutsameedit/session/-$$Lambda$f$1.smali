.class public final synthetic Lcom/vega/cutsameedit/session/-$$Lambda$f$1;
.super Ljava/lang/Object;

# interfaces
.implements LX/KsF;


# instance fields
.field public final synthetic f$0:LX/Krn;


# direct methods
.method public synthetic constructor <init>(LX/Krn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/cutsameedit/session/-$$Lambda$f$1;->f$0:LX/Krn;

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/vega/middlebridge/swig/RegisterRefreshFinishedCallbackRespStruct;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/cutsameedit/session/-$$Lambda$f$1;->f$0:LX/Krn;

    invoke-static {v0, p1}, LX/Krn;->a(LX/Krn;Lcom/vega/middlebridge/swig/RegisterRefreshFinishedCallbackRespStruct;)V

    return-void
.end method
