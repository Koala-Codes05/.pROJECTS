.class public final synthetic Lcom/vega/smartpack/ui/-$$Lambda$a$c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/QuQ;

.field public final synthetic f$1:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;


# direct methods
.method public synthetic constructor <init>(LX/QuQ;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/vega/smartpack/ui/-$$Lambda$a$c$1;->f$0:LX/QuQ;

    iput-object p2, p0, Lcom/vega/smartpack/ui/-$$Lambda$a$c$1;->f$1:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/vega/smartpack/ui/-$$Lambda$a$c$1;->f$0:LX/QuQ;

    iget-object v0, p0, Lcom/vega/smartpack/ui/-$$Lambda$a$c$1;->f$1:Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;

    invoke-static {v1, v0}, LX/Qvi;->c(LX/QuQ;Lcom/vega/middlebridge/swig/AttachmentAsyncTaskEntity;)V

    return-void
.end method
