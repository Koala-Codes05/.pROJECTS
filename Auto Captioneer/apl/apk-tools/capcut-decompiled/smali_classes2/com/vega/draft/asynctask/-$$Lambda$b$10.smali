.class public final synthetic Lcom/vega/draft/asynctask/-$$Lambda$b$10;
.super Ljava/lang/Object;

# interfaces
.implements LX/Kdh;


# instance fields
.field public final synthetic f$0:LX/Kcr;


# direct methods
.method public synthetic constructor <init>(LX/Kcr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/draft/asynctask/-$$Lambda$b$10;->f$0:LX/Kcr;

    return-void
.end method


# virtual methods
.method public final onCallback(Lcom/vega/middlebridge/swig/SetOnBatchTasksFinishCallbackRespStruct;)V
    .locals 1

    iget-object v0, p0, Lcom/vega/draft/asynctask/-$$Lambda$b$10;->f$0:LX/Kcr;

    nop

    invoke-static {v0, p1}, LX/Kcr;->a(LX/Kcr;Lcom/vega/middlebridge/swig/SetOnBatchTasksFinishCallbackRespStruct;)V

    return-void
.end method
