.class public final LX/6lU;
.super Ljava/lang/Object;

# interfaces
.implements LX/6ee;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX/82k;->a(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    iput p1, p0, LX/6lU;->a:I

    iput p2, p0, LX/6lU;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LX/Kqd;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, p0, LX/6lU;->a:I

    iget v3, p0, LX/6lU;->b:I

    :try_start_0
    invoke-virtual {p1}, LX/Kqd;->H()Lcom/vega/middlebridge/swig/Draft;

    move-result-object v1

    sget-object v0, LX/DAk;->a:LX/DAk;

    invoke-virtual {v0, v1}, LX/DAk;->a(Lcom/vega/middlebridge/swig/Draft;)Landroid/util/Size;

    move-result-object v0

    sget-object v2, LX/DAk;->a:LX/DAk;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {v2, v1, v0, v4, v3}, LX/DAk;->a(IIII)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {p1, v4, v3}, LX/Kqd;->c(II)V

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, LX/Kqd;->b(II)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
