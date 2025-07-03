.class public final synthetic Lcom/xt/retouch/edit/base/view/a/-$$Lambda$i$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Integer;

.field public final synthetic f$1:LX/QmH;

.field public final synthetic f$2:Landroid/graphics/RectF;

.field public final synthetic f$3:LX/QmK;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Integer;LX/QmH;Landroid/graphics/RectF;LX/QmK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$i$1;->f$0:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$i$1;->f$1:LX/QmH;

    iput-object p3, p0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$i$1;->f$2:Landroid/graphics/RectF;

    iput-object p4, p0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$i$1;->f$3:LX/QmK;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$i$1;->f$0:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$i$1;->f$1:LX/QmH;

    iget-object v1, p0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$i$1;->f$2:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/xt/retouch/edit/base/view/a/-$$Lambda$i$1;->f$3:LX/QmK;

    invoke-static {v3, v2, v1, v0}, LX/QmH;->a(Ljava/lang/Integer;LX/QmH;Landroid/graphics/RectF;LX/QmK;)V

    return-void
.end method
