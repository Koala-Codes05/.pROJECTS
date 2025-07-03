.class public final LX/K4L;
.super Ljava/lang/Object;

# interfaces
.implements LX/K4Y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX/K4I;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX/K4Y<",
        "LX/K4O<",
        "LX/K4N;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LX/K4I;",
            ">;"
        }
    .end annotation
.end field

.field public final b:LX/K4U;

.field public final c:LX/K4V;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;LX/K4U;LX/K4V;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "LX/K4I;",
            ">;",
            "LX/K4U;",
            "LX/K4V;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/K4L;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, LX/K4L;->b:LX/K4U;

    iput-object p3, p0, LX/K4L;->c:LX/K4V;

    return-void
.end method
