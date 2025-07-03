.class public final LX/9at;
.super Ljava/lang/Object;

# interfaces
.implements LX/G3K;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/9bL;->a(Landroid/content/Context;Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX/9bL;


# direct methods
.method public constructor <init>(LX/9bL;)V
    .locals 0

    iput-object p1, p0, LX/9at;->a:LX/9bL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, LX/9at;->a:LX/9bL;

    invoke-virtual {v0}, LX/9bL;->b()LX/9ar;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v2, v1, v0, v1}, LX/9as;->a(LX/9ar;LX/9YV;ILjava/lang/Object;)V

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v1, p0, LX/9at;->a:LX/9bL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/9bL;->a(Z)V

    return-void
.end method
