.class public final LX/Htl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX/HfF;
    }
.end annotation


# instance fields
.field public a:LX/HfF;

.field public final b:Lkotlin/Lazy;

.field public final c:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LX/JJX;

    const/16 v0, 0x61

    invoke-direct {v1, p0, v0}, LX/JJX;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Htl;->b:Lkotlin/Lazy;

    sget-object v0, LX/Htk;->a:LX/Htk;

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, LX/Htl;->c:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public final a()LX/HfF;
    .locals 1

    iget-object v0, p0, LX/Htl;->a:LX/HfF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "holder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()LX/9Sk;
    .locals 2

    invoke-virtual {p0}, LX/Htl;->a()LX/HfF;

    move-result-object v0

    invoke-virtual {v0}, LX/HfF;->a()LX/2eD;

    move-result-object v0

    invoke-interface {v0}, LX/2eD;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, ""

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/9Sk;

    return-object v1
.end method
