.class public final synthetic Lcom/xt/retouch/gallery/refactor/model/-$$Lambda$b$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:LX/QAv;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(LX/QAv;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/gallery/refactor/model/-$$Lambda$b$1;->f$0:LX/QAv;

    iput-boolean p2, p0, Lcom/xt/retouch/gallery/refactor/model/-$$Lambda$b$1;->f$1:Z

    iput-object p3, p0, Lcom/xt/retouch/gallery/refactor/model/-$$Lambda$b$1;->f$2:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, Lcom/xt/retouch/gallery/refactor/model/-$$Lambda$b$1;->f$0:LX/QAv;

    iget-boolean v1, p0, Lcom/xt/retouch/gallery/refactor/model/-$$Lambda$b$1;->f$1:Z

    iget-object v0, p0, Lcom/xt/retouch/gallery/refactor/model/-$$Lambda$b$1;->f$2:Landroid/view/View;

    invoke-static {v2, v1, v0}, LX/QAv;->a(LX/QAv;ZLandroid/view/View;)V

    return-void
.end method
