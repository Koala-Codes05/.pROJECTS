.class public final Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/lifecycle/LifecycleEventObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/0Go;->a(Landroid/view/View;Lkotlin/coroutines/CoroutineContext;Landroidx/lifecycle/Lifecycle;)LX/13r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/0Fv;
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic b:LX/1Vl;

.field public final synthetic c:LX/13r;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LX/1Xa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;LX/1Vl;LX/13r;Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "LX/1Vl;",
            "LX/13r;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "LX/1Xa;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:LX/1Vl;

    iput-object p3, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:LX/13r;

    iput-object p4, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p5, p0, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 14

    sget-object v1, LX/0Fv;->a:[I

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    const/4 v0, 0x1

    move-object v4, p0

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:LX/13r;

    invoke-virtual {v0}, LX/13r;->k()V

    goto :goto_0

    :cond_1
    iget-object v0, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:LX/13r;

    invoke-virtual {v0}, LX/13r;->l()V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->b:LX/1Vl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/1Vl;->b()V

    :cond_3
    iget-object v0, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:LX/13r;

    invoke-virtual {v0}, LX/13r;->m()V

    goto :goto_0

    :cond_4
    iget-object v8, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v6, 0x0

    sget-object v10, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v0, LX/1cL;

    iget-object v1, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->c:LX/13r;

    iget-object v5, v4, Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;->e:Landroid/view/View;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-direct/range {v0 .. v7}, LX/1cL;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;LX/13r;Landroidx/lifecycle/LifecycleOwner;Landroidx/compose/ui/platform/WindowRecomposer_androidKt$createLifecycleAwareWindowRecomposer$2;Landroid/view/View;Lkotlin/coroutines/Continuation;I)V

    const/4 v12, 0x1

    move-object v9, v6

    move-object v11, v0

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0
.end method
