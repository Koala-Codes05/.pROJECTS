.class public final Lcom/xt/retouch/gallery/refactor/view/PermissionMediaPickTips$observePermission$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/QB4;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/QB4;


# direct methods
.method public constructor <init>(LX/QB4;)V
    .locals 0

    iput-object p1, p0, Lcom/xt/retouch/gallery/refactor/view/PermissionMediaPickTips$observePermission$1;->a:LX/QB4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lcom/xt/retouch/gallery/refactor/view/PermissionMediaPickTips$observePermission$1;->a:LX/QB4;

    invoke-static {v0}, LX/QB4;->b(LX/QB4;)V

    :cond_0
    return-void
.end method
