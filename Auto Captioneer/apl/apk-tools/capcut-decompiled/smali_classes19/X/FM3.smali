.class public final LX/FM3;
.super Ljava/lang/Object;

# interfaces
.implements LX/FM5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xt/edit/CoreConsoleFragment;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/xt/edit/CoreConsoleFragment;


# direct methods
.method public constructor <init>(Lcom/xt/edit/CoreConsoleFragment;)V
    .locals 0

    iput-object p1, p0, LX/FM3;->a:Lcom/xt/edit/CoreConsoleFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFZ)V
    .locals 7

    new-instance v1, LX/FM2;

    iget-object v2, p0, LX/FM3;->a:Lcom/xt/edit/CoreConsoleFragment;

    const/4 v6, 0x0

    move v4, p2

    move v5, p3

    move v3, p1

    invoke-direct/range {v1 .. v6}, LX/FM2;-><init>(Lcom/xt/edit/CoreConsoleFragment;FFZLkotlin/coroutines/Continuation;)V

    const/4 v0, 0x1

    invoke-static {v6, v1, v0, v6}, LX/454;->a(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
