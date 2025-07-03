.class public final LX/G4V;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;)Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;

    invoke-direct {v0}, Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;-><init>()V

    invoke-static {p1}, Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;->a(Lcom/xt/retouch/effect/api/aigc/AIGCSubWorkflow;)V

    return-object v0
.end method

.method public final a([Ljava/lang/String;Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;Ljava/lang/String;)Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;
    .locals 3

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;

    invoke-direct {v2}, Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_0

    const-string v0, "paths"

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {p2}, Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;->a(Lcom/xt/retouch/effect/api/aigc/AIGCGameplay;)V

    invoke-static {p3}, Lcom/xt/edit/middlepage/aigc/MiddleAIGCTaskFragment;->a(Ljava/lang/String;)V

    return-object v2
.end method
