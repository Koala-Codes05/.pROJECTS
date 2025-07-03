.class public final LX/ILJ;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/Ol2;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/Ol2;


# direct methods
.method public constructor <init>(LX/Ol2;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/ILJ;->a:LX/Ol2;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/ref/Reference;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/ILJ;->a:LX/Ol2;

    invoke-static {v0, v1}, LX/Ol2;->a$0(LX/Ol2;Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    goto :goto_0
.end method
