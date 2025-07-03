.class public final LX/M1N;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/M1K;-><init>(LX/2ih;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/M1K;


# direct methods
.method public constructor <init>(LX/M1K;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, LX/M1N;->a:LX/M1K;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Landroid/os/Message;->what:I

    const/16 v0, 0x64

    const/4 v1, 0x0

    if-eq v2, v0, :cond_2

    const/16 v0, 0x65

    if-eq v2, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, LX/M1N;->a:LX/M1K;

    invoke-virtual {v0, v1}, LX/M1K;->b(Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/M1N;->a:LX/M1K;

    invoke-virtual {v0}, LX/M1K;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/M1N;->a:LX/M1K;

    nop

    iget-object v0, v0, LX/M1K;->h:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/M1N;->a:LX/M1K;

    invoke-virtual {v0, v1}, LX/M1K;->a(Z)V

    goto :goto_0
.end method
