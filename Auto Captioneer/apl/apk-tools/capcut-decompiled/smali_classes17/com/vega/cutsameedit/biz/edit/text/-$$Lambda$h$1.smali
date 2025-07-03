.class public final synthetic Lcom/vega/cutsameedit/biz/edit/text/-$$Lambda$h$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Z

.field public final synthetic f$1:LX/LFF;

.field public final synthetic f$2:LX/Ljo;


# direct methods
.method public synthetic constructor <init>(ZLX/LFF;LX/Ljo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/vega/cutsameedit/biz/edit/text/-$$Lambda$h$1;->f$0:Z

    iput-object p2, p0, Lcom/vega/cutsameedit/biz/edit/text/-$$Lambda$h$1;->f$1:LX/LFF;

    iput-object p3, p0, Lcom/vega/cutsameedit/biz/edit/text/-$$Lambda$h$1;->f$2:LX/Ljo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-boolean v2, p0, Lcom/vega/cutsameedit/biz/edit/text/-$$Lambda$h$1;->f$0:Z

    iget-object v1, p0, Lcom/vega/cutsameedit/biz/edit/text/-$$Lambda$h$1;->f$1:LX/LFF;

    iget-object v0, p0, Lcom/vega/cutsameedit/biz/edit/text/-$$Lambda$h$1;->f$2:LX/Ljo;

    invoke-static {v2, v1, v0}, LX/LFF;->a(ZLX/LFF;LX/Ljo;)V

    return-void
.end method
