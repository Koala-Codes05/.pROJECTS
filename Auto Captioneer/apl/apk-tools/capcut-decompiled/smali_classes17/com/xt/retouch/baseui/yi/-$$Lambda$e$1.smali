.class public final synthetic Lcom/xt/retouch/baseui/yi/-$$Lambda$e$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/GIf;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(LX/GIf;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/baseui/yi/-$$Lambda$e$1;->f$0:LX/GIf;

    iput p2, p0, Lcom/xt/retouch/baseui/yi/-$$Lambda$e$1;->f$1:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, Lcom/xt/retouch/baseui/yi/-$$Lambda$e$1;->f$0:LX/GIf;

    iget v0, p0, Lcom/xt/retouch/baseui/yi/-$$Lambda$e$1;->f$1:I

    invoke-static {v1, v0}, LX/GIf;->b(LX/GIf;I)V

    return-void
.end method
