.class public final synthetic Landroidx/compose/ui/text/input/-$$Lambda$ah$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic f$0:Landroid/view/Choreographer;


# direct methods
.method public synthetic constructor <init>(Landroid/view/Choreographer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/text/input/-$$Lambda$ah$2;->f$0:Landroid/view/Choreographer;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/text/input/-$$Lambda$ah$2;->f$0:Landroid/view/Choreographer;

    invoke-static {v0, p1}, LX/0Kk;->a(Landroid/view/Choreographer;Ljava/lang/Runnable;)V

    return-void
.end method
