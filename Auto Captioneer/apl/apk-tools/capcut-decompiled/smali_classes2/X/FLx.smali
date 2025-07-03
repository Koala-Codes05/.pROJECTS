.class public final LX/FLx;
.super Ljava/lang/Object;

# interfaces
.implements LX/FM5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/FLy;
    }
.end annotation


# static fields
.field public static final a:LX/FLy;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/xt/retouch/edit/base/view/FrameViewContainer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FLy;

    invoke-direct {v0}, LX/FLy;-><init>()V

    sput-object v0, LX/FLx;->a:LX/FLy;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/xt/retouch/edit/base/view/FrameViewContainer;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FLx;->b:Ljava/lang/ref/WeakReference;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/FLx;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 7

    new-instance v1, LX/FLw;

    const/4 v6, 0x0

    move v3, p1

    move-object v2, p0

    move v5, p3

    move v4, p2

    invoke-direct/range {v1 .. v6}, LX/FLw;-><init>(LX/FLx;FFZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v6, v1, v0, v6}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
